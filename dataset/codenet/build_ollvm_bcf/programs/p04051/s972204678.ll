; ModuleID = 'Project_CodeNet_C++1400/p04051/s972204678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972204678.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@H = global i8* null, align 8
@T = global i8* null, align 8
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@base = global i32 2002, align 4
@n = global i32 0, align 4
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972204678.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %87, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %94

; <label>:49:                                     ; preds = %40, %94
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %59, %95
  %69 = load i32, i32* %13, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %68
  br label %24

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %14, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  store i32 1, i32* %93, align 4
  br label %11

; <label>:94:                                     ; preds = %49, %40
  br label %49

; <label>:95:                                     ; preds = %68, %59
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = ashr i32 %96, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = shl i64 1, %103
  %105 = sub i64 0, 1
  %106 = add i64 %105, %103
  %107 = sub i64 0, 1
  %108 = add i64 %107, %103
  %109 = shl i64 1, %103
  %110 = sub i64 1, %103
  %111 = mul i64 %110, %103
  %112 = sub i64 0, 1
  %113 = add i64 %112, %103
  %114 = shl i64 1, %103
  %115 = mul nsw i64 1, %103
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = sub i64 0, %115
  %120 = add i64 %119, %117
  %121 = shl i64 %115, %117
  %122 = shl i64 %115, %117
  %123 = sub i64 0, %115
  %124 = add i64 %123, %117
  %125 = mul nsw i64 %115, %117
  %126 = shl i64 %125, 1000000007
  %127 = shl i64 %125, 1000000007
  %128 = srem i64 %125, 1000000007
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %12, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %58, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %142

; <label>:12:                                     ; preds = %3, %142
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 8000
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %61

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %24, %145
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %33
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  br label %3

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %201

; <label>:70:                                     ; preds = %61, %201
  %71 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %72 = call i32 @_Z3Powii(i32 %71, i32 1000000005)
  store i32 %72, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %201

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %140, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %204

; <label>:91:                                     ; preds = %82, %204
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 0
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %204

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %141

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %120, %207
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %129
  br label %82

; <label>:141:                                    ; preds = %102
  ret void

; <label>:142:                                    ; preds = %12, %3
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %143, 8000
  br label %12

; <label>:145:                                    ; preds = %33, %24
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1
  %149 = shl i32 %146, 1
  %150 = sub i32 %146, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %146, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %146
  %155 = add i32 %154, 1
  %156 = sub i32 %146, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %146
  %159 = add i32 %158, 1
  %160 = shl i32 %146, 1
  %161 = sub nsw i32 %146, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 1, %165
  %167 = mul i64 %166, %165
  %168 = sub i64 1, %165
  %169 = mul i64 %168, %165
  %170 = sub i64 0, 1
  %171 = add i64 %170, %165
  %172 = sub i64 1, %165
  %173 = mul i64 %172, %165
  %174 = mul nsw i64 1, %165
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %174
  %178 = add i64 %177, %176
  %179 = sub i64 0, %174
  %180 = add i64 %179, %176
  %181 = sub i64 %174, %176
  %182 = mul i64 %181, %176
  %183 = sub i64 %174, %176
  %184 = mul i64 %183, %176
  %185 = mul nsw i64 %174, %176
  %186 = sub i64 0, %185
  %187 = add i64 %186, 1000000007
  %188 = shl i64 %185, 1000000007
  %189 = sub i64 0, %185
  %190 = add i64 %189, 1000000007
  %191 = sub i64 0, %185
  %192 = add i64 %191, 1000000007
  %193 = shl i64 %185, 1000000007
  %194 = sub i64 %185, 1000000007
  %195 = mul i64 %194, 1000000007
  %196 = srem i64 %185, 1000000007
  %197 = trunc i64 %196 to i32
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %33

; <label>:201:                                    ; preds = %70, %61
  %202 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %203 = call i32 @_Z3Powii(i32 %202, i32 1000000005)
  store i32 %203, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  br label %70

; <label>:204:                                    ; preds = %91, %82
  %205 = load i32, i32* %2, align 4
  %206 = icmp sge i32 %205, 0
  br label %91

; <label>:207:                                    ; preds = %129, %120
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, -1
  %210 = mul i32 %209, -1
  %211 = shl i32 %208, -1
  %212 = shl i32 %208, -1
  %213 = sub i32 %208, -1
  %214 = mul i32 %213, -1
  %215 = sub i32 %208, -1
  %216 = mul i32 %215, -1
  %217 = shl i32 %208, -1
  %218 = sub i32 %208, -1
  %219 = mul i32 %218, -1
  %220 = sub i32 0, %208
  %221 = add i32 %220, -1
  %222 = add nsw i32 %208, -1
  store i32 %222, i32* %2, align 4
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
  call void @_Z4Initv()
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %278

; <label>:21:                                     ; preds = %12, %278
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @base, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %36
  %38 = load i32, i32* @base, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4010 x i32], [4010 x i32]* %37, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %278

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %8

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %326

; <label>:69:                                     ; preds = %60, %326
  store i32 1, i32* %3, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %326

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %178, %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %327

; <label>:88:                                     ; preds = %79, %327
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 4002
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %327

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %181

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %330

; <label>:109:                                    ; preds = %100, %330
  store i32 1, i32* %4, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %330

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %174, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 4002
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %331

; <label>:131:                                    ; preds = %122, %331
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x i32], [4010 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x i32], [4010 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = srem i32 %155, 1000000007
  %157 = add nsw i32 %138, %156
  %158 = srem i32 %157, 1000000007
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x i32], [4010 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %331

; <label>:173:                                    ; preds = %131
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %119

; <label>:177:                                    ; preds = %119
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %79

; <label>:181:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %245, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %407

; <label>:195:                                    ; preds = %186, %407
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @base, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @base, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x i32], [4010 x i32]* %204, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %196, %213
  %215 = srem i32 %214, 1000000007
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 2, %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %221, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = call i32 @_Z1Cii(i32 %227, i32 %232)
  %234 = sub nsw i32 %216, %233
  %235 = srem i32 %234, 1000000007
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %407

; <label>:244:                                    ; preds = %195
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %182

; <label>:248:                                    ; preds = %182
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %510

; <label>:257:                                    ; preds = %248, %510
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1000000007
  %260 = srem i32 %259, 1000000007
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 500000004, %262
  %264 = srem i64 %263, 1000000007
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %5, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %510

; <label>:277:                                    ; preds = %257
  ret i32 0

; <label>:278:                                    ; preds = %21, %12
  %279 = call i32 @_Z4readv()
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = call i32 @_Z4readv()
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* @base, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %287, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 %287, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %287, %291
  %297 = sub i32 %287, %291
  %298 = mul i32 %297, %291
  %299 = sub nsw i32 %287, %291
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %300
  %302 = load i32, i32* @base, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %302, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, %302
  %310 = add i32 %309, %306
  %311 = shl i32 %302, %306
  %312 = shl i32 %302, %306
  %313 = sub i32 %302, %306
  %314 = mul i32 %313, %306
  %315 = sub i32 %302, %306
  %316 = mul i32 %315, %306
  %317 = sub i32 %302, %306
  %318 = mul i32 %317, %306
  %319 = sub nsw i32 %302, %306
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4010 x i32], [4010 x i32]* %301, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %321, align 4
  br label %21

; <label>:326:                                    ; preds = %69, %60
  store i32 1, i32* %3, align 4
  br label %69

; <label>:327:                                    ; preds = %88, %79
  %328 = load i32, i32* %3, align 4
  %329 = icmp sle i32 %328, 4002
  br label %88

; <label>:330:                                    ; preds = %109, %100
  store i32 1, i32* %4, align 4
  br label %109

; <label>:331:                                    ; preds = %131, %122
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x i32], [4010 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1
  %347 = shl i32 %339, 1
  %348 = sub nsw i32 %339, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4010 x i32], [4010 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = shl i32 %358, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub nsw i32 %358, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4010 x i32], [4010 x i32]* %357, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %354
  %370 = add i32 %369, %368
  %371 = sub i32 %354, %368
  %372 = mul i32 %371, %368
  %373 = sub i32 %354, %368
  %374 = mul i32 %373, %368
  %375 = add nsw i32 %354, %368
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1000000007
  %378 = sub i32 %375, 1000000007
  %379 = mul i32 %378, 1000000007
  %380 = shl i32 %375, 1000000007
  %381 = srem i32 %375, 1000000007
  %382 = sub i32 %338, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 %338, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 0, %338
  %387 = add i32 %386, %381
  %388 = sub i32 0, %338
  %389 = add i32 %388, %381
  %390 = sub i32 0, %338
  %391 = add i32 %390, %381
  %392 = add nsw i32 %338, %381
  %393 = shl i32 %392, 1000000007
  %394 = sub i32 0, %392
  %395 = add i32 %394, 1000000007
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1000000007
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1000000007
  %400 = srem i32 %392, 1000000007
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4010 x i32], [4010 x i32]* %403, i64 0, i64 %405
  store i32 %400, i32* %406, align 4
  br label %131

; <label>:407:                                    ; preds = %195, %186
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* @base, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 %412, %413
  %417 = mul i32 %416, %413
  %418 = shl i32 %412, %413
  %419 = sub i32 %412, %413
  %420 = mul i32 %419, %413
  %421 = add nsw i32 %412, %413
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @base, align 4
  %429 = sub i32 %427, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 %427, %428
  %432 = mul i32 %431, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = shl i32 %427, %428
  %436 = add nsw i32 %427, %428
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4010 x i32], [4010 x i32]* %423, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %408, %439
  %441 = shl i32 %408, %439
  %442 = shl i32 %408, %439
  %443 = sub i32 %408, %439
  %444 = mul i32 %443, %439
  %445 = sub i32 0, %408
  %446 = add i32 %445, %439
  %447 = shl i32 %408, %439
  %448 = add nsw i32 %408, %439
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1000000007
  %451 = shl i32 %448, 1000000007
  %452 = srem i32 %448, 1000000007
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 2
  %459 = add i32 %458, %457
  %460 = sub i32 2, %457
  %461 = mul i32 %460, %457
  %462 = shl i32 2, %457
  %463 = sub i32 0, 2
  %464 = add i32 %463, %457
  %465 = shl i32 2, %457
  %466 = sub i32 0, 2
  %467 = add i32 %466, %457
  %468 = shl i32 2, %457
  %469 = mul nsw i32 2, %457
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 2, %473
  %475 = shl i32 2, %473
  %476 = sub i32 0, 2
  %477 = add i32 %476, %473
  %478 = mul nsw i32 2, %473
  %479 = sub i32 %469, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 %469, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 %469, %478
  %484 = mul i32 %483, %478
  %485 = sub i32 %469, %478
  %486 = mul i32 %485, %478
  %487 = sub i32 %469, %478
  %488 = mul i32 %487, %478
  %489 = add nsw i32 %469, %478
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 2, %493
  %495 = sub i32 0, 2
  %496 = add i32 %495, %493
  %497 = sub i32 2, %493
  %498 = mul i32 %497, %493
  %499 = sub i32 0, 2
  %500 = add i32 %499, %493
  %501 = mul nsw i32 2, %493
  %502 = call i32 @_Z1Cii(i32 %489, i32 %501)
  %503 = sub i32 0, %453
  %504 = add i32 %503, %502
  %505 = sub nsw i32 %453, %502
  %506 = shl i32 %505, 1000000007
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1000000007
  %509 = srem i32 %505, 1000000007
  store i32 %509, i32* %5, align 4
  br label %195

; <label>:510:                                    ; preds = %257, %248
  %511 = load i32, i32* %5, align 4
  %512 = shl i32 %511, 1000000007
  %513 = add nsw i32 %511, 1000000007
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1000000007
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1000000007
  %518 = srem i32 %513, 1000000007
  store i32 %518, i32* %5, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = sub i64 500000004, %520
  %522 = mul i64 %521, %520
  %523 = mul nsw i64 500000004, %520
  %524 = shl i64 %523, 1000000007
  %525 = shl i64 %523, 1000000007
  %526 = srem i64 %523, 1000000007
  %527 = trunc i64 %526 to i32
  store i32 %527, i32* %5, align 4
  %528 = load i32, i32* %5, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call signext i8 @_Z3Getv()
  store i8 %3, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %28, %0
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %13
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call signext i8 @_Z3Getv()
  store i8 %29, i8* %2, align 1
  br label %4

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %30, %93
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %54, %48
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %1, align 4
  %61 = call signext i8 @_Z3Getv()
  store i8 %61, i8* %2, align 1
  br label %49

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %62, %94
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %71
  ret i32 %72

; <label>:82:                                     ; preds = %13, %4
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isdigit(i32 %84) #7
  %86 = icmp ne i32 %85, 0
  %87 = shl i1 %86, true
  %88 = sub i1 false, %86
  %89 = add i1 %88, true
  %90 = shl i1 %86, true
  %91 = shl i1 %86, true
  %92 = xor i1 %86, true
  br label %13

; <label>:93:                                     ; preds = %39, %30
  br label %39

; <label>:94:                                     ; preds = %71, %62
  %95 = load i32, i32* %1, align 4
  br label %71
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z3Getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @H, align 8
  %3 = load i8*, i8** @T, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %5, %74
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %16
  store i8* %17, i8** @T, align 8
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = load i8*, i8** @H, align 8
  %29 = load i8*, i8** @T, align 8
  %30 = icmp eq i8* %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %31, %78
  store i8 -1, i8* %1, align 1
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %40
  br label %72

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %50, %79
  %60 = load i8*, i8** @H, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** @H, align 8
  %62 = load i8, i8* %60, align 1
  store i8 %62, i8* %1, align 1
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = load i8, i8* %1, align 1
  ret i8 %73

; <label>:74:                                     ; preds = %14, %5
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %75)
  %77 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %76
  store i8* %77, i8** @T, align 8
  br label %14

; <label>:78:                                     ; preds = %40, %31
  store i8 -1, i8* %1, align 1
  br label %40

; <label>:79:                                     ; preds = %59, %50
  %80 = load i8*, i8** @H, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** @H, align 8
  %82 = load i8, i8* %80, align 1
  store i8 %82, i8* %1, align 1
  br label %59
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972204678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
