; ModuleID = 'Project_CodeNet_C++1400/p02965/s955709224.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s955709224.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955709224.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6getintRi(i32* dereferenceable(4)) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %135

; <label>:10:                                     ; preds = %1, %135
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  store i8 0, i8* %13, align 1
  store i8 42, i8* %12, align 1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %135

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i8, i8* %12, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %12, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27, %23
  %32 = load i8, i8* %12, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 45
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %12, align 1
  br label %23

; <label>:41:                                     ; preds = %35
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  store i8 1, i8* %13, align 1
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %12, align 1
  br label %48

; <label>:48:                                     ; preds = %45, %41
  %49 = load i32*, i32** %11, align 8
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %105, %48
  %51 = load i8, i8* %12, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %139

; <label>:63:                                     ; preds = %54, %139
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = phi i1 [ false, %50 ], [ %66, %75 ]
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %78, %143
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* %12, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = sub nsw i32 %93, 48
  %95 = load i32*, i32** %11, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %87
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %12, align 1
  br label %50

; <label>:108:                                    ; preds = %76
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %108, %171
  %118 = load i8, i8* %13, align 1
  %119 = icmp ne i8 %118, 0
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %171

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %134

; <label>:129:                                    ; preds = %128
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 0, %131
  %133 = load i32*, i32** %11, align 8
  store i32 %132, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %128
  ret void

; <label>:135:                                    ; preds = %10, %1
  %136 = alloca i32*, align 8
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  store i32* %0, i32** %136, align 8
  store i8 0, i8* %138, align 1
  store i8 42, i8* %137, align 1
  br label %10

; <label>:139:                                    ; preds = %63, %54
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  br label %63

; <label>:143:                                    ; preds = %87, %78
  %144 = load i32*, i32** %11, align 8
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 10
  %148 = mul nsw i32 %145, 10
  %149 = load i8, i8* %12, align 1
  %150 = sext i8 %149 to i32
  %151 = shl i32 %148, %150
  %152 = sub i32 %148, %150
  %153 = mul i32 %152, %150
  %154 = sub i32 %148, %150
  %155 = mul i32 %154, %150
  %156 = sub i32 %148, %150
  %157 = mul i32 %156, %150
  %158 = shl i32 %148, %150
  %159 = add nsw i32 %148, %150
  %160 = sub i32 %159, 48
  %161 = mul i32 %160, 48
  %162 = sub i32 0, %159
  %163 = add i32 %162, 48
  %164 = sub i32 0, %159
  %165 = add i32 %164, 48
  %166 = sub i32 0, %159
  %167 = add i32 %166, 48
  %168 = shl i32 %159, 48
  %169 = sub nsw i32 %159, 48
  %170 = load i32*, i32** %11, align 8
  store i32 %169, i32* %170, align 4
  br label %87

; <label>:171:                                    ; preds = %117, %108
  %172 = load i8, i8* %13, align 1
  %173 = icmp ne i8 %172, 0
  br label %117
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i64 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i64, i64* %5, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %47, %51
  %53 = mul i64 %52, %51
  %54 = sub i64 0, %47
  %55 = add i64 %54, %51
  %56 = sub i64 0, %47
  %57 = add i64 %56, %51
  %58 = shl i64 %47, %51
  %59 = shl i64 %47, %51
  %60 = shl i64 %47, %51
  %61 = mul nsw i64 %47, %51
  %62 = sub i64 0, %61
  %63 = add i64 %62, 998244353
  %64 = sub i64 0, %61
  %65 = add i64 %64, 998244353
  %66 = sub i64 %61, 998244353
  %67 = mul i64 %66, 998244353
  %68 = srem i64 %61, 998244353
  %69 = load i32, i32* %42, align 4
  %70 = load i32, i32* %43, align 4
  %71 = shl i32 %69, %70
  %72 = shl i32 %69, %70
  %73 = shl i32 %69, %70
  %74 = shl i32 %69, %70
  %75 = shl i32 %69, %70
  %76 = shl i32 %69, %70
  %77 = sub i32 %69, %70
  %78 = mul i32 %77, %70
  %79 = sub nsw i32 %69, %70
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %68, %82
  %84 = mul i64 %83, %82
  %85 = sub i64 0, %68
  %86 = add i64 %85, %82
  %87 = sub i64 0, %68
  %88 = add i64 %87, %82
  %89 = sub i64 %68, %82
  %90 = mul i64 %89, %82
  %91 = sub i64 0, %68
  %92 = add i64 %91, %82
  %93 = mul nsw i64 %68, %82
  %94 = sub i64 %93, 998244353
  %95 = mul i64 %94, 998244353
  %96 = shl i64 %93, 998244353
  %97 = shl i64 %93, 998244353
  %98 = shl i64 %93, 998244353
  %99 = sub i64 %93, 998244353
  %100 = mul i64 %99, 998244353
  %101 = sub i64 0, %93
  %102 = add i64 %101, 998244353
  %103 = srem i64 %93, 998244353
  br label %11
}

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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %214

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %57, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 3000000
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %219

; <label>:35:                                     ; preds = %26, %219
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %219

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %253

; <label>:69:                                     ; preds = %60, %253
  %70 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16
  %71 = call i64 @_Z2pwxx(i64 %70, i64 998244351)
  store i64 %71, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %12, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %253

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %98, %80
  %82 = load i32, i32* %12, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %12, align 4
  br label %81

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %256

; <label>:110:                                    ; preds = %101, %256
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) @m)
  %113 = load i32, i32* @m, align 4
  %114 = mul nsw i32 %113, 3
  %115 = load i32, i32* @n, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %118, 1
  %120 = call i64 @_Z1Cii(i32 %117, i32 %119)
  store i64 %120, i64* @ans, align 8
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* @m, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 2
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i64 @_Z1Cii(i32 %127, i32 %129)
  %131 = mul nsw i64 %123, %130
  %132 = load i64, i64* @ans, align 8
  %133 = sub nsw i64 %132, %131
  store i64 %133, i64* @ans, align 8
  %134 = load i64, i64* @ans, align 8
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* @ans, align 8
  %136 = load i32, i32* @m, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %256

; <label>:146:                                    ; preds = %110
  br label %147

; <label>:147:                                    ; preds = %203, %146
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %350

; <label>:156:                                    ; preds = %147, %350
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %350

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %206

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @m, align 4
  %171 = mul nsw i32 %170, 3
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @m, align 4
  %177 = mul nsw i32 %176, 3
  %178 = load i32, i32* %13, align 4
  %179 = sub nsw i32 %177, %178
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @n, align 4
  %184 = load i32, i32* %13, align 4
  %185 = call i64 @_Z1Cii(i32 %183, i32 %184)
  %186 = load i32, i32* @m, align 4
  %187 = mul nsw i32 %186, 3
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* @n, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* @n, align 4
  %195 = sub nsw i32 %194, 1
  %196 = call i64 @_Z1Cii(i32 %193, i32 %195)
  %197 = mul nsw i64 %185, %196
  %198 = load i64, i64* @ans, align 8
  %199 = sub nsw i64 %198, %197
  store i64 %199, i64* @ans, align 8
  %200 = load i64, i64* @ans, align 8
  %201 = srem i64 %200, 998244353
  store i64 %201, i64* @ans, align 8
  br label %202

; <label>:202:                                    ; preds = %182, %175, %169
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %147

; <label>:206:                                    ; preds = %168
  %207 = load i64, i64* @ans, align 8
  %208 = srem i64 %207, 998244353
  %209 = add nsw i64 %208, 998244353
  %210 = srem i64 %209, 998244353
  store i64 %210, i64* @ans, align 8
  %211 = load i64, i64* @ans, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %216, align 4
  br label %9

; <label>:219:                                    ; preds = %35, %26
  %220 = load i32, i32* %11, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 0, %220
  %223 = add i32 %222, 1
  %224 = shl i32 %220, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 %220, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %220, 1
  %229 = sub nsw i32 %220, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %232
  %236 = add i64 %235, %234
  %237 = sub i64 0, %232
  %238 = add i64 %237, %234
  %239 = shl i64 %232, %234
  %240 = sub i64 %232, %234
  %241 = mul i64 %240, %234
  %242 = mul nsw i64 %232, %234
  %243 = shl i64 %242, 998244353
  %244 = shl i64 %242, 998244353
  %245 = sub i64 0, %242
  %246 = add i64 %245, 998244353
  %247 = sub i64 0, %242
  %248 = add i64 %247, 998244353
  %249 = srem i64 %242, 998244353
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %251
  store i64 %249, i64* %252, align 8
  br label %35

; <label>:253:                                    ; preds = %69, %60
  %254 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16
  %255 = call i64 @_Z2pwxx(i64 %254, i64 998244351)
  store i64 %255, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %12, align 4
  br label %69

; <label>:256:                                    ; preds = %110, %101
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) @m)
  %259 = load i32, i32* @m, align 4
  %260 = sub i32 %259, 3
  %261 = mul i32 %260, 3
  %262 = shl i32 %259, 3
  %263 = shl i32 %259, 3
  %264 = shl i32 %259, 3
  %265 = sub i32 0, %259
  %266 = add i32 %265, 3
  %267 = mul nsw i32 %259, 3
  %268 = load i32, i32* @n, align 4
  %269 = shl i32 %267, %268
  %270 = sub i32 0, %267
  %271 = add i32 %270, %268
  %272 = sub i32 0, %267
  %273 = add i32 %272, %268
  %274 = shl i32 %267, %268
  %275 = sub i32 %267, %268
  %276 = mul i32 %275, %268
  %277 = shl i32 %267, %268
  %278 = add nsw i32 %267, %268
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub nsw i32 %278, 1
  %284 = load i32, i32* @n, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = sub nsw i32 %284, 1
  %290 = call i64 @_Z1Cii(i32 %283, i32 %289)
  store i64 %290, i64* @ans, align 8
  %291 = load i32, i32* @n, align 4
  %292 = sext i32 %291 to i64
  %293 = shl i64 1, %292
  %294 = mul nsw i64 1, %292
  %295 = load i32, i32* @m, align 4
  %296 = load i32, i32* @n, align 4
  %297 = sub i32 %295, %296
  %298 = mul i32 %297, %296
  %299 = add nsw i32 %295, %296
  %300 = sub i32 %299, 2
  %301 = mul i32 %300, 2
  %302 = sub i32 0, %299
  %303 = add i32 %302, 2
  %304 = sub i32 %299, 2
  %305 = mul i32 %304, 2
  %306 = sub nsw i32 %299, 2
  %307 = load i32, i32* @n, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub nsw i32 %307, 1
  %312 = call i64 @_Z1Cii(i32 %306, i32 %311)
  %313 = sub i64 0, %294
  %314 = add i64 %313, %312
  %315 = sub i64 0, %294
  %316 = add i64 %315, %312
  %317 = sub i64 %294, %312
  %318 = mul i64 %317, %312
  %319 = sub i64 %294, %312
  %320 = mul i64 %319, %312
  %321 = shl i64 %294, %312
  %322 = shl i64 %294, %312
  %323 = sub i64 0, %294
  %324 = add i64 %323, %312
  %325 = mul nsw i64 %294, %312
  %326 = load i64, i64* @ans, align 8
  %327 = shl i64 %326, %325
  %328 = sub nsw i64 %326, %325
  store i64 %328, i64* @ans, align 8
  %329 = load i64, i64* @ans, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 998244353
  %332 = sub i64 0, %329
  %333 = add i64 %332, 998244353
  %334 = shl i64 %329, 998244353
  %335 = sub i64 %329, 998244353
  %336 = mul i64 %335, 998244353
  %337 = srem i64 %329, 998244353
  store i64 %337, i64* @ans, align 8
  %338 = load i32, i32* @m, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %338, 1
  %349 = add nsw i32 %338, 1
  store i32 %349, i32* %13, align 4
  br label %110

; <label>:350:                                    ; preds = %156, %147
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  br label %156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955709224.cpp() #0 section ".text.startup" {
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
