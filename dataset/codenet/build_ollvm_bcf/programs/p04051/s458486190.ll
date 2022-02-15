; ModuleID = 'Project_CodeNet_C++1400/p04051/s458486190.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s458486190.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@c = global [4101 x [4101 x i32]] zeroinitializer, align 16
@f = global [4101 x [4101 x i32]] zeroinitializer, align 16
@fac = global [200001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458486190.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %107, %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %128

; <label>:17:                                     ; preds = %8, %128
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %128

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %108

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %29, %131
  %39 = load i32, i32* %6, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %78

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %140

; <label>:60:                                     ; preds = %51, %140
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77, %50
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = load i32, i32* %6, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %163

; <label>:107:                                    ; preds = %96
  br label %8

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %172

; <label>:117:                                    ; preds = %108, %172
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %17, %8
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  br label %17

; <label>:131:                                    ; preds = %38, %29
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %132, 1
  %136 = sub i32 0, %132
  %137 = add i32 %136, 1
  %138 = and i32 %132, 1
  %139 = icmp ne i32 %138, 0
  br label %38

; <label>:140:                                    ; preds = %60, %51
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 1, %142
  %144 = mul i64 %143, %142
  %145 = sub i64 1, %142
  %146 = mul i64 %145, %142
  %147 = sub i64 1, %142
  %148 = mul i64 %147, %142
  %149 = sub i64 0, 1
  %150 = add i64 %149, %142
  %151 = mul nsw i64 1, %142
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %151
  %155 = add i64 %154, %153
  %156 = sub i64 0, %151
  %157 = add i64 %156, %153
  %158 = sub i64 %151, %153
  %159 = mul i64 %158, %153
  %160 = mul nsw i64 %151, %153
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %5, align 4
  br label %60

; <label>:163:                                    ; preds = %96, %87
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %164, 1
  %168 = sub i32 %164, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %164, 1
  %171 = ashr i32 %164, 1
  store i32 %171, i32* %6, align 4
  br label %96

; <label>:172:                                    ; preds = %117, %108
  %173 = load i32, i32* %5, align 4
  br label %117
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 2001, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 2001, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4101 x i32], [4101 x i32]* %28, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 2001
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 2001
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4101 x i32], [4101 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %176, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %304

; <label>:67:                                     ; preds = %58, %304
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 4002
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %304

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %179

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %172, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 4002
  br i1 %82, label %83, label %175

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 2001
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 2001
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4101 x i32], [4101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4101 x i32], [4101 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4101 x i32], [4101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %106, %113
  %115 = srem i32 %114, 1000000007
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4101 x i32], [4101 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %171

; <label>:122:                                    ; preds = %86, %83
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4101 x i32], [4101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4101 x i32], [4101 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = srem i32 %139, 1000000007
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4101 x i32], [4101 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* @ans, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4101 x i32], [4101 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4101 x i32], [4101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %157, %165
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %148, %167
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* @ans, align 4
  br label %171

; <label>:171:                                    ; preds = %122, %89
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %80

; <label>:175:                                    ; preds = %80
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %58

; <label>:179:                                    ; preds = %78
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %217, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %307

; <label>:189:                                    ; preds = %180, %307
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 10002
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %307

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %220

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 1, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = srem i64 %211, 1000000007
  %213 = trunc i64 %212 to i32
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %180

; <label>:220:                                    ; preds = %200
  store i32 1, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %290, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %293

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %225, %310
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* @ans, align 4
  %244 = add nsw i32 %243, 1000000007
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = load i32, i32* %7, align 4
  %256 = mul nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @_Z3ksmii(i32 %259, i32 1000000005)
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %254, %261
  %263 = srem i64 %262, 1000000007
  %264 = load i32, i32* %8, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @_Z3ksmii(i32 %268, i32 1000000005)
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %263, %270
  %272 = srem i64 %271, 1000000007
  %273 = sub nsw i64 %245, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* @ans, align 4
  %275 = load i32, i32* @ans, align 4
  %276 = icmp sgt i32 %275, 1000000007
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %310

; <label>:285:                                    ; preds = %234
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @ans, align 4
  %288 = sub nsw i32 %287, 1000000007
  store i32 %288, i32* @ans, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %285
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %221

; <label>:293:                                    ; preds = %221
  %294 = load i32, i32* @ans, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 1, %295
  %297 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %296, %298
  %300 = srem i64 %299, 1000000007
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* @ans, align 4
  %302 = load i32, i32* @ans, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  ret i32 0

; <label>:304:                                    ; preds = %67, %58
  %305 = load i32, i32* %3, align 4
  %306 = icmp sle i32 %305, 4002
  br label %67

; <label>:307:                                    ; preds = %189, %180
  %308 = load i32, i32* %5, align 4
  %309 = icmp sle i32 %308, 10002
  br label %189

; <label>:310:                                    ; preds = %234, %225
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* @ans, align 4
  %320 = sub i32 %319, 1000000007
  %321 = mul i32 %320, 1000000007
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1000000007
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1000000007
  %326 = shl i32 %319, 1000000007
  %327 = sub i32 %319, 1000000007
  %328 = mul i32 %327, 1000000007
  %329 = add nsw i32 %319, 1000000007
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 %331, %332
  %338 = sub i32 %331, %332
  %339 = mul i32 %338, %332
  %340 = sub i32 %331, %332
  %341 = mul i32 %340, %332
  %342 = add nsw i32 %331, %332
  %343 = shl i32 %342, 2
  %344 = sub i32 %342, 2
  %345 = mul i32 %344, 2
  %346 = shl i32 %342, 2
  %347 = sub i32 0, %342
  %348 = add i32 %347, 2
  %349 = sub i32 0, %342
  %350 = add i32 %349, 2
  %351 = shl i32 %342, 2
  %352 = shl i32 %342, 2
  %353 = mul nsw i32 %342, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 1, %357
  %359 = mul i64 %358, %357
  %360 = shl i64 1, %357
  %361 = mul nsw i64 1, %357
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 2
  %365 = shl i32 %362, 2
  %366 = sub i32 0, %362
  %367 = add i32 %366, 2
  %368 = mul nsw i32 %362, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 @_Z3ksmii(i32 %371, i32 1000000005)
  %373 = sext i32 %372 to i64
  %374 = sub i64 %361, %373
  %375 = mul i64 %374, %373
  %376 = sub i64 0, %361
  %377 = add i64 %376, %373
  %378 = shl i64 %361, %373
  %379 = shl i64 %361, %373
  %380 = sub i64 0, %361
  %381 = add i64 %380, %373
  %382 = sub i64 0, %361
  %383 = add i64 %382, %373
  %384 = sub i64 0, %361
  %385 = add i64 %384, %373
  %386 = mul nsw i64 %361, %373
  %387 = shl i64 %386, 1000000007
  %388 = sub i64 0, %386
  %389 = add i64 %388, 1000000007
  %390 = sub i64 %386, 1000000007
  %391 = mul i64 %390, 1000000007
  %392 = sub i64 0, %386
  %393 = add i64 %392, 1000000007
  %394 = sub i64 %386, 1000000007
  %395 = mul i64 %394, 1000000007
  %396 = srem i64 %386, 1000000007
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 %397, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 0, %397
  %401 = add i32 %400, 2
  %402 = sub i32 %397, 2
  %403 = mul i32 %402, 2
  %404 = sub i32 0, %397
  %405 = add i32 %404, 2
  %406 = sub i32 0, %397
  %407 = add i32 %406, 2
  %408 = sub i32 %397, 2
  %409 = mul i32 %408, 2
  %410 = sub i32 %397, 2
  %411 = mul i32 %410, 2
  %412 = mul nsw i32 %397, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 @_Z3ksmii(i32 %415, i32 1000000005)
  %417 = sext i32 %416 to i64
  %418 = sub i64 %396, %417
  %419 = mul i64 %418, %417
  %420 = sub i64 0, %396
  %421 = add i64 %420, %417
  %422 = shl i64 %396, %417
  %423 = sub i64 0, %396
  %424 = add i64 %423, %417
  %425 = mul nsw i64 %396, %417
  %426 = shl i64 %425, 1000000007
  %427 = sub i64 0, %425
  %428 = add i64 %427, 1000000007
  %429 = shl i64 %425, 1000000007
  %430 = srem i64 %425, 1000000007
  %431 = sub i64 0, %330
  %432 = add i64 %431, %430
  %433 = shl i64 %330, %430
  %434 = sub i64 0, %330
  %435 = add i64 %434, %430
  %436 = sub i64 %330, %430
  %437 = mul i64 %436, %430
  %438 = shl i64 %330, %430
  %439 = sub nsw i64 %330, %430
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* @ans, align 4
  %441 = load i32, i32* @ans, align 4
  %442 = icmp sgt i32 %441, 1000000007
  br label %234
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458486190.cpp() #0 section ".text.startup" {
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
