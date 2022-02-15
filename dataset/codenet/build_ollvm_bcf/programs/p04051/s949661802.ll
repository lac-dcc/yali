; ModuleID = 'Project_CodeNet_C++1400/p04051/s949661802.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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
@dp = global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@jc = global [8001 x i64] zeroinitializer, align 16
@invjc = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]
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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z8fast_powxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %50

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = call i64 @_Z8fast_powxi(i64 %17, i32 %19)
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %24, %70
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 2
  %40 = call i64 @_Z8fast_powxi(i64 %37, i32 %39)
  store i64 %40, i64* %3, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49, %13, %8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %50, %93
  %60 = load i64, i64* %3, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %59
  ret i64 %60

; <label>:70:                                     ; preds = %33, %24
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %71, %72
  %74 = mul i64 %73, %72
  %75 = shl i64 %71, %72
  %76 = shl i64 %71, %72
  %77 = shl i64 %71, %72
  %78 = shl i64 %71, %72
  %79 = sub i64 %71, %72
  %80 = mul i64 %79, %72
  %81 = mul nsw i64 %71, %72
  %82 = shl i64 %81, 1000000007
  %83 = srem i64 %81, 1000000007
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 %84, 2
  %86 = shl i32 %84, 2
  %87 = sub i32 %84, 2
  %88 = mul i32 %87, 2
  %89 = sub i32 0, %84
  %90 = add i32 %89, 2
  %91 = sdiv i32 %84, 2
  %92 = call i64 @_Z8fast_powxi(i64 %83, i32 %91)
  store i64 %92, i64* %3, align 8
  br label %33

; <label>:93:                                     ; preds = %59, %50
  %94 = load i64, i64* %3, align 8
  br label %59
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %422

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %434

; <label>:39:                                     ; preds = %30, %434
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %434

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %64

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %30

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %438

; <label>:73:                                     ; preds = %64, %438
  store i32 1, i32* %13, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %438

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %140, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %439

; <label>:92:                                     ; preds = %83, %439
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %439

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %141

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 2010, %109
  %111 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 2010, %115
  %117 = getelementptr inbounds [8001 x i64], [8001 x i64]* %111, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8
  br label %120

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %443

; <label>:129:                                    ; preds = %120, %443
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %443

; <label>:140:                                    ; preds = %129
  br label %83

; <label>:141:                                    ; preds = %104
  store i32 1, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %224, %141
  %143 = load i32, i32* %14, align 4
  %144 = icmp sle i32 %143, 4010
  br i1 %144, label %145, label %225

; <label>:145:                                    ; preds = %142
  store i32 1, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %200, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %456

; <label>:155:                                    ; preds = %146, %456
  %156 = load i32, i32* %15, align 4
  %157 = icmp sle i32 %156, 4010
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %456

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %203

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8001 x i64], [8001 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8001 x i64], [8001 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %174, %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8001 x i64], [8001 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %183, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8001 x i64], [8001 x i64]* %196, i64 0, i64 %198
  store i64 %193, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %167
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %146

; <label>:203:                                    ; preds = %166
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %459

; <label>:213:                                    ; preds = %204, %459
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %459

; <label>:224:                                    ; preds = %213
  br label %142

; <label>:225:                                    ; preds = %142
  store i32 1, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %285, %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %465

; <label>:235:                                    ; preds = %226, %465
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %465

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %286

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* @ans, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 2010
  %255 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 2010
  %261 = getelementptr inbounds [8001 x i64], [8001 x i64]* %255, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %249, %262
  %264 = srem i64 %263, 1000000007
  store i64 %264, i64* @ans, align 8
  br label %265

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %469

; <label>:274:                                    ; preds = %265, %469
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %469

; <label>:285:                                    ; preds = %274
  br label %226

; <label>:286:                                    ; preds = %247
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %303, %286
  %288 = load i32, i32* %17, align 4
  %289 = icmp sle i32 %288, 8000
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %295, %297
  %299 = srem i64 %298, 1000000007
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %301
  store i64 %299, i64* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  br label %287

; <label>:306:                                    ; preds = %287
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %480

; <label>:315:                                    ; preds = %306, %480
  %316 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16
  %317 = call i64 @_Z8fast_powxi(i64 %316, i32 1000000005)
  store i64 %317, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16
  store i32 7999, i32* %18, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %480

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %344, %326
  %328 = load i32, i32* %18, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %347

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %335, %338
  %340 = srem i64 %339, 1000000007
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %342
  store i64 %340, i64* %343, align 8
  br label %344

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %18, align 4
  br label %327

; <label>:347:                                    ; preds = %327
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %347, %483
  store i32 1, i32* %19, align 4
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %483

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %394, %365
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %397

; <label>:370:                                    ; preds = %366
  %371 = load i64, i64* @ans, align 8
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 2, %375
  %377 = trunc i64 %376 to i32
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 2, %381
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = mul nsw i64 2, %386
  %388 = add nsw i64 %382, %387
  %389 = trunc i64 %388 to i32
  %390 = call i64 @_Z1Cii(i32 %377, i32 %389)
  %391 = sub nsw i64 %371, %390
  %392 = add nsw i64 %391, 1000000007
  %393 = srem i64 %392, 1000000007
  store i64 %393, i64* @ans, align 8
  br label %394

; <label>:394:                                    ; preds = %370
  %395 = load i32, i32* %19, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %19, align 4
  br label %366

; <label>:397:                                    ; preds = %366
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %484

; <label>:406:                                    ; preds = %397, %484
  %407 = load i64, i64* @ans, align 8
  %408 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %409 = mul nsw i64 %407, %408
  %410 = srem i64 %409, 1000000007
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %484

; <label>:421:                                    ; preds = %406
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %424)
  store i32 1, i32* %425, align 4
  br label %9

; <label>:434:                                    ; preds = %39, %30
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp sle i32 %435, %436
  br label %39

; <label>:438:                                    ; preds = %73, %64
  store i32 1, i32* %13, align 4
  br label %73

; <label>:439:                                    ; preds = %92, %83
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %11, align 4
  %442 = icmp sle i32 %440, %441
  br label %92

; <label>:443:                                    ; preds = %129, %120
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %444, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = shl i32 %444, 1
  %455 = add nsw i32 %444, 1
  store i32 %455, i32* %13, align 4
  br label %129

; <label>:456:                                    ; preds = %155, %146
  %457 = load i32, i32* %15, align 4
  %458 = icmp sle i32 %457, 4010
  br label %155

; <label>:459:                                    ; preds = %213, %204
  %460 = load i32, i32* %14, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = add nsw i32 %460, 1
  store i32 %464, i32* %14, align 4
  br label %213

; <label>:465:                                    ; preds = %235, %226
  %466 = load i32, i32* %16, align 4
  %467 = load i32, i32* %11, align 4
  %468 = icmp sle i32 %466, %467
  br label %235

; <label>:469:                                    ; preds = %274, %265
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = shl i32 %470, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %470, 1
  store i32 %479, i32* %16, align 4
  br label %274

; <label>:480:                                    ; preds = %315, %306
  %481 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16
  %482 = call i64 @_Z8fast_powxi(i64 %481, i32 1000000005)
  store i64 %482, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16
  store i32 7999, i32* %18, align 4
  br label %315

; <label>:483:                                    ; preds = %356, %347
  store i32 1, i32* %19, align 4
  br label %356

; <label>:484:                                    ; preds = %406, %397
  %485 = load i64, i64* @ans, align 8
  %486 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %487 = sub i64 %485, %486
  %488 = mul i64 %487, %486
  %489 = shl i64 %485, %486
  %490 = sub i64 0, %485
  %491 = add i64 %490, %486
  %492 = shl i64 %485, %486
  %493 = sub i64 0, %485
  %494 = add i64 %493, %486
  %495 = sub i64 %485, %486
  %496 = mul i64 %495, %486
  %497 = sub i64 0, %485
  %498 = add i64 %497, %486
  %499 = mul nsw i64 %485, %486
  %500 = sub i64 0, %499
  %501 = add i64 %500, 1000000007
  %502 = sub i64 0, %499
  %503 = add i64 %502, 1000000007
  %504 = shl i64 %499, 1000000007
  %505 = srem i64 %499, 1000000007
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %406
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #0 section ".text.startup" {
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
