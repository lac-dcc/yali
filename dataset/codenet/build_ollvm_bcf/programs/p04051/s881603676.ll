; ModuleID = 'Project_CodeNet_C++1400/p04051/s881603676.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s881603676.cpp"
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
@fc = global [200010 x i32] zeroinitializer, align 16
@ifc = global [200010 x i32] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881603676.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %94

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %10, %96
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 @_Z5powerii(i32 %20, i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %19
  br i1 %26, label %36, label %67

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %36, %106
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %45
  br label %94

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %157

; <label>:76:                                     ; preds = %67, %157
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93, %66, %9
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %19, %10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = shl i32 %98, 2
  %100 = shl i32 %98, 2
  %101 = sdiv i32 %98, 2
  %102 = call i32 @_Z5powerii(i32 %97, i32 %101)
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br label %19

; <label>:106:                                    ; preds = %45, %36
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 1, %108
  %110 = mul i64 %109, %108
  %111 = shl i64 1, %108
  %112 = sub i64 0, 1
  %113 = add i64 %112, %108
  %114 = shl i64 1, %108
  %115 = sub i64 1, %108
  %116 = mul i64 %115, %108
  %117 = shl i64 1, %108
  %118 = mul nsw i64 1, %108
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = shl i64 %118, %120
  %122 = sub i64 0, %118
  %123 = add i64 %122, %120
  %124 = sub i64 0, %118
  %125 = add i64 %124, %120
  %126 = mul nsw i64 %118, %120
  %127 = sub i64 %126, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = shl i64 %126, 1000000007
  %130 = shl i64 %126, 1000000007
  %131 = sub i64 %126, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = sub i64 %126, 1000000007
  %134 = mul i64 %133, 1000000007
  %135 = sub i64 0, %126
  %136 = add i64 %135, 1000000007
  %137 = sub i64 0, %126
  %138 = add i64 %137, 1000000007
  %139 = srem i64 %126, 1000000007
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = mul i64 %142, %141
  %144 = sub i64 %139, %141
  %145 = mul i64 %144, %141
  %146 = mul nsw i64 %139, %141
  %147 = shl i64 %146, 1000000007
  %148 = sub i64 0, %146
  %149 = add i64 %148, 1000000007
  %150 = sub i64 %146, 1000000007
  %151 = mul i64 %150, 1000000007
  %152 = sub i64 0, %146
  %153 = add i64 %152, 1000000007
  %154 = shl i64 %146, 1000000007
  %155 = srem i64 %146, 1000000007
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %3, align 4
  br label %45

; <label>:157:                                    ; preds = %76, %67
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = shl i64 1, %159
  %161 = shl i64 1, %159
  %162 = sub i64 1, %159
  %163 = mul i64 %162, %159
  %164 = mul nsw i64 1, %159
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %164, %166
  %168 = mul i64 %167, %166
  %169 = sub i64 0, %164
  %170 = add i64 %169, %166
  %171 = shl i64 %164, %166
  %172 = sub i64 0, %164
  %173 = add i64 %172, %166
  %174 = sub i64 %164, %166
  %175 = mul i64 %174, %166
  %176 = sub i64 %164, %166
  %177 = mul i64 %176, %166
  %178 = mul nsw i64 %164, %166
  %179 = sub i64 %178, 1000000007
  %180 = mul i64 %179, 1000000007
  %181 = srem i64 %178, 1000000007
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %3, align 4
  br label %76
}

; Function Attrs: noinline uwtable
define void @_Z5getFcv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %37, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 200005
  br i1 %4, label %5, label %40

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %1, align 4
  %29 = call i32 @_Z5powerii(i32 %28, i32 1000000005)
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %2

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %40, %59
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2chii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %52

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %28, %27
  %53 = load i32, i32* %12, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = load i32, i32* %57, align 4
  %60 = icmp sgt i32 %58, %59
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5getFcv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %193

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 2001, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 2001, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %96, %57
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 4008
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %63, 4008
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x i32], [4010 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x i32], [4010 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = srem i32 %82, 1000000007
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x i32], [4010 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %83
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %58

; <label>:99:                                     ; preds = %58
  store i32 0, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %178, %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %179

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %200

; <label>:113:                                    ; preds = %104, %200
  %114 = load i32, i32* @ans, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 2001, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 2001, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x i32], [4010 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %114, %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = mul nsw i32 2, %144
  %146 = call i32 @_Z2chii(i32 %135, i32 %145)
  %147 = sub nsw i32 %130, %146
  %148 = srem i32 %147, 1000000007
  store i32 %148, i32* @ans, align 4
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %113
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %289

; <label>:167:                                    ; preds = %158, %289
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %289

; <label>:178:                                    ; preds = %167
  br label %100

; <label>:179:                                    ; preds = %100
  %180 = load i32, i32* @ans, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = mul nsw i64 1, %185
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @ans, align 4
  %189 = load i32, i32* @ans, align 4
  %190 = add nsw i32 %189, 1000000007
  %191 = srem i32 %190, 1000000007
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %194, align 4
  call void @_Z5getFcv()
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %195, align 4
  br label %9

; <label>:200:                                    ; preds = %113, %104
  %201 = load i32, i32* @ans, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = shl i32 2001, %205
  %207 = shl i32 2001, %205
  %208 = sub i32 2001, %205
  %209 = mul i32 %208, %205
  %210 = sub i32 0, 2001
  %211 = add i32 %210, %205
  %212 = sub i32 0, 2001
  %213 = add i32 %212, %205
  %214 = add nsw i32 2001, %205
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 2001
  %222 = add i32 %221, %220
  %223 = sub i32 2001, %220
  %224 = mul i32 %223, %220
  %225 = sub i32 0, 2001
  %226 = add i32 %225, %220
  %227 = sub i32 0, 2001
  %228 = add i32 %227, %220
  %229 = shl i32 2001, %220
  %230 = shl i32 2001, %220
  %231 = shl i32 2001, %220
  %232 = add nsw i32 2001, %220
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4010 x i32], [4010 x i32]* %216, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %201
  %237 = add i32 %236, %235
  %238 = sub i32 %201, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 %201, %235
  %241 = mul i32 %240, %235
  %242 = sub i32 0, %201
  %243 = add i32 %242, %235
  %244 = add nsw i32 %201, %235
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 2
  %250 = add i32 %249, %248
  %251 = sub i32 2, %248
  %252 = mul i32 %251, %248
  %253 = sub i32 0, 2
  %254 = add i32 %253, %248
  %255 = shl i32 2, %248
  %256 = mul nsw i32 2, %248
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 %260, %264
  %266 = sub i32 0, %260
  %267 = add i32 %266, %264
  %268 = shl i32 %260, %264
  %269 = shl i32 %260, %264
  %270 = add nsw i32 %260, %264
  %271 = sub i32 0, 2
  %272 = add i32 %271, %270
  %273 = shl i32 2, %270
  %274 = shl i32 2, %270
  %275 = sub i32 0, 2
  %276 = add i32 %275, %270
  %277 = shl i32 2, %270
  %278 = shl i32 2, %270
  %279 = shl i32 2, %270
  %280 = mul nsw i32 2, %270
  %281 = call i32 @_Z2chii(i32 %256, i32 %280)
  %282 = sub i32 %244, %281
  %283 = mul i32 %282, %281
  %284 = sub nsw i32 %244, %281
  %285 = shl i32 %284, 1000000007
  %286 = shl i32 %284, 1000000007
  %287 = shl i32 %284, 1000000007
  %288 = srem i32 %284, 1000000007
  store i32 %288, i32* @ans, align 4
  br label %113

; <label>:289:                                    ; preds = %167, %158
  %290 = load i32, i32* %14, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %290, 1
  store i32 %297, i32* %14, align 4
  br label %167
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881603676.cpp() #0 section ".text.startup" {
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
