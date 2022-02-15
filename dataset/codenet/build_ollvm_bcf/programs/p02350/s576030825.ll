; ModuleID = 'Project_CodeNet_C++1400/p02350/s576030825.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s576030825.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@seg = global [524288 x i64] zeroinitializer, align 16
@lazy = global [524288 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030825.cpp, i8* null }]
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
define void @_Z3repiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %50
  store i64 %46, i64* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %59
  store i64 %55, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %42, %41
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %61, %101
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %3
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %82
  store i64 -1, i64* %83, align 8
  ret void

; <label>:84:                                     ; preds = %21, %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = add i32 %94, %93
  %96 = shl i32 %92, %93
  %97 = sub i32 0, %92
  %98 = add i32 %97, %93
  %99 = sub nsw i32 %92, %93
  %100 = icmp sgt i32 %99, 0
  br label %21

; <label>:101:                                    ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %189

; <label>:15:                                     ; preds = %6, %189
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i64 %5, i64* %21, align 8
  %22 = load i32, i32* %20, align 4
  %23 = load i32, i32* %18, align 4
  %24 = load i32, i32* %19, align 4
  call void @_Z3repiii(i32 %22, i32 %23, i32 %24)
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %18, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %189

; <label>:36:                                     ; preds = %15
  br i1 %27, label %37, label %85

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %202

; <label>:46:                                     ; preds = %37, %202
  %47 = load i32, i32* %19, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %59, %206
  %69 = load i64, i64* %21, align 8
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* %20, align 4
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %19, align 4
  call void @_Z3repiii(i32 %73, i32 %74, i32 %75)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %206

; <label>:84:                                     ; preds = %68
  br label %188

; <label>:85:                                     ; preds = %58, %36
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %214

; <label>:94:                                     ; preds = %85, %214
  %95 = load i32, i32* %19, align 4
  %96 = load i32, i32* %16, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %214

; <label>:106:                                    ; preds = %94
  br i1 %97, label %129, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %218

; <label>:116:                                    ; preds = %107, %218
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %218

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128, %106
  br label %188

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %222

; <label>:139:                                    ; preds = %130, %222
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %20, align 4
  %149 = mul nsw i32 %148, 2
  %150 = add nsw i32 %149, 1
  %151 = load i64, i64* %21, align 8
  call void @_Z6updateiiiiix(i32 %140, i32 %141, i32 %142, i32 %147, i32 %150, i64 %151)
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sdiv i32 %157, 2
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %20, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %161, 2
  %163 = load i64, i64* %21, align 8
  call void @_Z6updateiiiiix(i32 %152, i32 %153, i32 %158, i32 %159, i32 %162, i64 %163)
  %164 = load i32, i32* %20, align 4
  %165 = mul nsw i32 %164, 2
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %167
  %169 = load i32, i32* %20, align 4
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %172
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %139
  br label %188

; <label>:188:                                    ; preds = %187, %129, %84
  ret void

; <label>:189:                                    ; preds = %15, %6
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  store i32 %0, i32* %190, align 4
  store i32 %1, i32* %191, align 4
  store i32 %2, i32* %192, align 4
  store i32 %3, i32* %193, align 4
  store i32 %4, i32* %194, align 4
  store i64 %5, i64* %195, align 8
  %196 = load i32, i32* %194, align 4
  %197 = load i32, i32* %192, align 4
  %198 = load i32, i32* %193, align 4
  call void @_Z3repiii(i32 %196, i32 %197, i32 %198)
  %199 = load i32, i32* %190, align 4
  %200 = load i32, i32* %192, align 4
  %201 = icmp sle i32 %199, %200
  br label %15

; <label>:202:                                    ; preds = %46, %37
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %17, align 4
  %205 = icmp sle i32 %203, %204
  br label %46

; <label>:206:                                    ; preds = %68, %59
  %207 = load i64, i64* %21, align 8
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %209
  store i64 %207, i64* %210, align 8
  %211 = load i32, i32* %20, align 4
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %19, align 4
  call void @_Z3repiii(i32 %211, i32 %212, i32 %213)
  br label %68

; <label>:214:                                    ; preds = %94, %85
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %16, align 4
  %217 = icmp slt i32 %215, %216
  br label %94

; <label>:218:                                    ; preds = %116, %107
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp slt i32 %219, %220
  br label %116

; <label>:222:                                    ; preds = %139, %130
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %19, align 4
  %228 = shl i32 %226, %227
  %229 = sub i32 0, %226
  %230 = add i32 %229, %227
  %231 = sub i32 0, %226
  %232 = add i32 %231, %227
  %233 = add nsw i32 %226, %227
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %233
  %238 = add i32 %237, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = shl i32 %233, 1
  %244 = shl i32 %233, 1
  %245 = sub i32 %233, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %233, 1
  %248 = mul i32 %247, 1
  %249 = sub nsw i32 %233, 1
  %250 = sub i32 %249, 2
  %251 = mul i32 %250, 2
  %252 = sdiv i32 %249, 2
  %253 = load i32, i32* %20, align 4
  %254 = shl i32 %253, 2
  %255 = shl i32 %253, 2
  %256 = sub i32 0, %253
  %257 = add i32 %256, 2
  %258 = sub i32 %253, 2
  %259 = mul i32 %258, 2
  %260 = sub i32 0, %253
  %261 = add i32 %260, 2
  %262 = sub i32 %253, 2
  %263 = mul i32 %262, 2
  %264 = mul nsw i32 %253, 2
  %265 = shl i32 %264, 1
  %266 = add nsw i32 %264, 1
  %267 = load i64, i64* %21, align 8
  call void @_Z6updateiiiiix(i32 %223, i32 %224, i32 %225, i32 %252, i32 %266, i64 %267)
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %19, align 4
  %272 = sub i32 %270, %271
  %273 = mul i32 %272, %271
  %274 = sub i32 0, %270
  %275 = add i32 %274, %271
  %276 = add nsw i32 %270, %271
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %276, 1
  %280 = sub i32 0, %279
  %281 = add i32 %280, 2
  %282 = sub i32 0, %279
  %283 = add i32 %282, 2
  %284 = sub i32 0, %279
  %285 = add i32 %284, 2
  %286 = sub i32 %279, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 0, %279
  %289 = add i32 %288, 2
  %290 = shl i32 %279, 2
  %291 = sdiv i32 %279, 2
  %292 = load i32, i32* %19, align 4
  %293 = load i32, i32* %20, align 4
  %294 = mul nsw i32 %293, 2
  %295 = sub i32 %294, 2
  %296 = mul i32 %295, 2
  %297 = add nsw i32 %294, 2
  %298 = load i64, i64* %21, align 8
  call void @_Z6updateiiiiix(i32 %268, i32 %269, i32 %291, i32 %292, i32 %297, i64 %298)
  %299 = load i32, i32* %20, align 4
  %300 = sub i32 %299, 2
  %301 = mul i32 %300, 2
  %302 = mul nsw i32 %299, 2
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 %302, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %302, 1
  %309 = shl i32 %302, 1
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1
  %312 = sub i32 %302, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %302
  %315 = add i32 %314, 1
  %316 = add nsw i32 %302, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %317
  %319 = load i32, i32* %20, align 4
  %320 = sub i32 %319, 2
  %321 = mul i32 %320, 2
  %322 = shl i32 %319, 2
  %323 = shl i32 %319, 2
  %324 = shl i32 %319, 2
  %325 = mul nsw i32 %319, 2
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %327
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %332
  store i64 %330, i64* %333, align 8
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  call void @_Z3repiii(i32 %14, i32 %15, i32 %16)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %20, %121
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %121

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %65

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %42, %125
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %6, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %125

; <label>:64:                                     ; preds = %51
  br label %119

; <label>:65:                                     ; preds = %41, %5
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69, %65
  store i64 2147483647, i64* %6, align 8
  br label %119

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %74, %130
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = load i32, i32* %11, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = call i64 @_Z4findiiiii(i32 %84, i32 %85, i32 %86, i32 %91, i32 %94)
  store i64 %95, i64* %12, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 2
  %107 = call i64 @_Z4findiiiii(i32 %96, i32 %97, i32 %102, i32 %103, i32 %106)
  store i64 %107, i64* %13, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %6, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %83
  br label %119

; <label>:119:                                    ; preds = %118, %73, %64
  %120 = load i64, i64* %6, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %29, %20
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %122, %123
  br label %29

; <label>:125:                                    ; preds = %51, %42
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %6, align 8
  br label %51

; <label>:130:                                    ; preds = %83, %74
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %134, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 0, %134
  %139 = add i32 %138, %135
  %140 = sub i32 %134, %135
  %141 = mul i32 %140, %135
  %142 = add nsw i32 %134, %135
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %142
  %146 = add i32 %145, 1
  %147 = sub i32 0, %142
  %148 = add i32 %147, 1
  %149 = shl i32 %142, 1
  %150 = sub nsw i32 %142, 1
  %151 = sub i32 %150, 2
  %152 = mul i32 %151, 2
  %153 = shl i32 %150, 2
  %154 = sub i32 0, %150
  %155 = add i32 %154, 2
  %156 = shl i32 %150, 2
  %157 = sub i32 %150, 2
  %158 = mul i32 %157, 2
  %159 = sub i32 0, %150
  %160 = add i32 %159, 2
  %161 = sdiv i32 %150, 2
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %162, 2
  %164 = mul i32 %163, 2
  %165 = sub i32 0, %162
  %166 = add i32 %165, 2
  %167 = mul nsw i32 %162, 2
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub i32 %167, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %167, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %167, 1
  %175 = call i64 @_Z4findiiiii(i32 %131, i32 %132, i32 %133, i32 %161, i32 %174)
  store i64 %175, i64* %12, align 8
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %178
  %181 = add i32 %180, %179
  %182 = sub i32 %178, %179
  %183 = mul i32 %182, %179
  %184 = shl i32 %178, %179
  %185 = shl i32 %178, %179
  %186 = shl i32 %178, %179
  %187 = add nsw i32 %178, %179
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = sub i32 0, %187
  %192 = add i32 %191, 1
  %193 = shl i32 %187, 1
  %194 = sub i32 0, %187
  %195 = add i32 %194, 1
  %196 = shl i32 %187, 1
  %197 = sub i32 0, %187
  %198 = add i32 %197, 1
  %199 = add nsw i32 %187, 1
  %200 = sub i32 0, %199
  %201 = add i32 %200, 2
  %202 = shl i32 %199, 2
  %203 = sdiv i32 %199, 2
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = shl i32 %205, 2
  %209 = shl i32 %205, 2
  %210 = mul nsw i32 %205, 2
  %211 = sub i32 %210, 2
  %212 = mul i32 %211, 2
  %213 = shl i32 %210, 2
  %214 = shl i32 %210, 2
  %215 = sub i32 %210, 2
  %216 = mul i32 %215, 2
  %217 = sub i32 0, %210
  %218 = add i32 %217, 2
  %219 = add nsw i32 %210, 2
  %220 = call i64 @_Z4findiiiii(i32 %176, i32 %177, i32 %203, i32 %204, i32 %219)
  store i64 %220, i64* %13, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %6, align 8
  br label %83
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 524288
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %105

; <label>:22:                                     ; preds = %13, %105
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %24
  store i64 2147483647, i64* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %27
  store i64 -1, i64* %28, align 8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %82, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @q, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %42
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %6)
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i64 @_Z4findiiiii(i32 %53, i32 %54, i32 0, i32 262143, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58, %112
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i64, i64* %7, align 8
  call void @_Z6updateiiiiix(i32 %69, i32 %70, i32 0, i32 262143, i32 0, i64 %71)
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %42

; <label>:85:                                     ; preds = %42
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %85, %117
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %94
  ret i32 %95

; <label>:105:                                    ; preds = %22, %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %107
  store i64 2147483647, i64* %108, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %110
  store i64 -1, i64* %111, align 8
  br label %22

; <label>:112:                                    ; preds = %67, %58
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i64, i64* %7, align 8
  call void @_Z6updateiiiiix(i32 %114, i32 %115, i32 0, i32 262143, i32 0, i64 %116)
  br label %67

; <label>:117:                                    ; preds = %94, %85
  %118 = load i32, i32* %1, align 4
  br label %94
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030825.cpp() #0 section ".text.startup" {
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
