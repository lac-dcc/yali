; ModuleID = 'Project_CodeNet_C++1400/p04051/s684696682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
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
@kai = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]
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
define i64 @_Z2mpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %99, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %6, %120
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %120

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %100

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %123

; <label>:36:                                     ; preds = %27, %123
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %48
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %133

; <label>:64:                                     ; preds = %55, %133
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* @mod, align 8
  %69 = srem i64 %67, %68
  store i64 %69, i64* %3, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %79, %158
  %89 = load i64, i64* %4, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %4, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %88
  br label %6

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %100, %166
  %110 = load i64, i64* %5, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %109
  ret i64 %110

; <label>:120:                                    ; preds = %15, %6
  %121 = load i64, i64* %4, align 8
  %122 = icmp ne i64 %121, 0
  br label %15

; <label>:123:                                    ; preds = %36, %27
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 %124, 1
  %126 = mul i64 %125, 1
  %127 = shl i64 %124, 1
  %128 = shl i64 %124, 1
  %129 = sub i64 0, %124
  %130 = add i64 %129, 1
  %131 = and i64 %124, 1
  %132 = icmp ne i64 %131, 0
  br label %36

; <label>:133:                                    ; preds = %64, %55
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 %134, %135
  %137 = mul i64 %136, %135
  %138 = shl i64 %134, %135
  %139 = sub i64 %134, %135
  %140 = mul i64 %139, %135
  %141 = sub i64 %134, %135
  %142 = mul i64 %141, %135
  %143 = mul nsw i64 %134, %135
  %144 = load i64, i64* @mod, align 8
  %145 = sub i64 %143, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %143, %144
  %148 = sub i64 0, %143
  %149 = add i64 %148, %144
  %150 = shl i64 %143, %144
  %151 = sub i64 0, %143
  %152 = add i64 %151, %144
  %153 = sub i64 %143, %144
  %154 = mul i64 %153, %144
  %155 = sub i64 0, %143
  %156 = add i64 %155, %144
  %157 = srem i64 %143, %144
  store i64 %157, i64* %3, align 8
  br label %64

; <label>:158:                                    ; preds = %88, %79
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 %159, 1
  %163 = mul i64 %162, 1
  %164 = shl i64 %159, 1
  %165 = ashr i64 %159, 1
  store i64 %165, i64* %4, align 8
  br label %88

; <label>:166:                                    ; preds = %109, %100
  %167 = load i64, i64* %5, align 8
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %133

; <label>:12:                                     ; preds = %3, %133
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %13, 8000
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %133

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %38

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %1, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1, align 8
  br label %3

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %38, %136
  %48 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %49 = load i64, i64* @mod, align 8
  %50 = sub nsw i64 %49, 2
  %51 = call i64 @_Z2mpxx(i64 %48, i64 %50)
  store i64 %51, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 8000, i64* %2, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %111, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %61, %156
  %71 = load i64, i64* %2, align 8
  %72 = icmp sge i64 %71, 1
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %114

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %159

; <label>:91:                                     ; preds = %82, %159
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %2, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* @mod, align 8
  %98 = srem i64 %96, %97
  %99 = load i64, i64* %2, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %2, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %2, align 8
  br label %61

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %114, %196
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %196

; <label>:132:                                    ; preds = %123
  ret void

; <label>:133:                                    ; preds = %12, %3
  %134 = load i64, i64* %1, align 8
  %135 = icmp sle i64 %134, 8000
  br label %12

; <label>:136:                                    ; preds = %47, %38
  %137 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16
  %138 = load i64, i64* @mod, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, 2
  %141 = sub i64 %138, 2
  %142 = mul i64 %141, 2
  %143 = shl i64 %138, 2
  %144 = sub i64 0, %138
  %145 = add i64 %144, 2
  %146 = sub i64 %138, 2
  %147 = mul i64 %146, 2
  %148 = sub i64 0, %138
  %149 = add i64 %148, 2
  %150 = sub i64 0, %138
  %151 = add i64 %150, 2
  %152 = shl i64 %138, 2
  %153 = shl i64 %138, 2
  %154 = sub nsw i64 %138, 2
  %155 = call i64 @_Z2mpxx(i64 %137, i64 %154)
  store i64 %155, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 8000, i64* %2, align 8
  br label %47

; <label>:156:                                    ; preds = %70, %61
  %157 = load i64, i64* %2, align 8
  %158 = icmp sge i64 %157, 1
  br label %70

; <label>:159:                                    ; preds = %91, %82
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %2, align 8
  %164 = shl i64 %162, %163
  %165 = shl i64 %162, %163
  %166 = sub i64 0, %162
  %167 = add i64 %166, %163
  %168 = shl i64 %162, %163
  %169 = shl i64 %162, %163
  %170 = sub i64 0, %162
  %171 = add i64 %170, %163
  %172 = shl i64 %162, %163
  %173 = mul nsw i64 %162, %163
  %174 = load i64, i64* @mod, align 8
  %175 = sub i64 %173, %174
  %176 = mul i64 %175, %174
  %177 = shl i64 %173, %174
  %178 = sub i64 0, %173
  %179 = add i64 %178, %174
  %180 = srem i64 %173, %174
  %181 = load i64, i64* %2, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 1
  %184 = shl i64 %181, 1
  %185 = sub i64 %181, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %181, 1
  %188 = sub i64 %181, 1
  %189 = mul i64 %188, 1
  %190 = shl i64 %181, 1
  %191 = sub i64 %181, 1
  %192 = mul i64 %191, 1
  %193 = shl i64 %181, 1
  %194 = sub nsw i64 %181, 1
  %195 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %194
  store i64 %180, i64* %195, align 8
  br label %91

; <label>:196:                                    ; preds = %123, %114
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %46

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %37, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %12, align 8
  br label %46

; <label>:46:                                     ; preds = %28, %27
  %47 = load i64, i64* %12, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load i64, i64* %50, align 8
  %53 = load i64, i64* %51, align 8
  %54 = icmp slt i64 %52, %53
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
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %255

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 2000, %42
  %44 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 2000, %48
  %50 = getelementptr inbounds [4010 x i64], [4010 x i64]* %44, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8
  br label %53

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %263

; <label>:62:                                     ; preds = %53, %263
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %263

; <label>:73:                                     ; preds = %62
  br label %26

; <label>:74:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %177, %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %76, 4000
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %153, %78
  %80 = load i32, i32* %13, align 4
  %81 = icmp sle i32 %80, 4000
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %280

; <label>:91:                                     ; preds = %82, %280
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x i64], [4010 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i64], [4010 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %98
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* @mod, align 8
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x i64], [4010 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, %108
  store i64 %117, i64* %115, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4010 x i64], [4010 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x i64], [4010 x i64]* %127, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %124
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* @mod, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i64], [4010 x i64]* %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, %134
  store i64 %143, i64* %141, align 8
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %280

; <label>:152:                                    ; preds = %91
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %79

; <label>:156:                                    ; preds = %79
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %386

; <label>:166:                                    ; preds = %157, %386
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %386

; <label>:177:                                    ; preds = %166
  br label %75

; <label>:178:                                    ; preds = %75
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %397

; <label>:187:                                    ; preds = %178, %397
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %397

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %244, %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %247

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 2000
  %207 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 2000
  %213 = getelementptr inbounds [4010 x i64], [4010 x i64]* %207, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %14, align 8
  %216 = add nsw i64 %215, %214
  store i64 %216, i64* %14, align 8
  %217 = load i64, i64* @mod, align 8
  %218 = load i64, i64* %14, align 8
  %219 = srem i64 %218, %217
  store i64 %219, i64* %14, align 8
  %220 = load i64, i64* @mod, align 8
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 2, %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 2, %229
  %231 = add nsw i64 %225, %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 2, %235
  %237 = call i64 @_Z4calcxx(i64 %231, i64 %236)
  %238 = sub nsw i64 %220, %237
  %239 = load i64, i64* %14, align 8
  %240 = add nsw i64 %239, %238
  store i64 %240, i64* %14, align 8
  %241 = load i64, i64* @mod, align 8
  %242 = load i64, i64* %14, align 8
  %243 = srem i64 %242, %241
  store i64 %243, i64* %14, align 8
  br label %244

; <label>:244:                                    ; preds = %201
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %197

; <label>:247:                                    ; preds = %197
  %248 = load i64, i64* %14, align 8
  %249 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16
  %250 = mul nsw i64 %248, %249
  %251 = load i64, i64* @mod, align 8
  %252 = srem i64 %250, %251
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i64, align 8
  %261 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  call void @_Z4initv()
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %257, align 4
  br label %9

; <label>:263:                                    ; preds = %62, %53
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = sub i32 %264, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %264, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %264, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %264, 1
  %279 = add nsw i32 %264, 1
  store i32 %279, i32* %11, align 4
  br label %62

; <label>:280:                                    ; preds = %91, %82
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4010 x i64], [4010 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = shl i32 %288, 1
  %297 = add nsw i32 %288, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4010 x i64], [4010 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, %287
  %305 = mul i64 %304, %287
  %306 = sub i64 %303, %287
  %307 = mul i64 %306, %287
  %308 = shl i64 %303, %287
  %309 = sub i64 0, %303
  %310 = add i64 %309, %287
  %311 = sub i64 %303, %287
  %312 = mul i64 %311, %287
  %313 = shl i64 %303, %287
  %314 = sub i64 %303, %287
  %315 = mul i64 %314, %287
  %316 = add nsw i64 %303, %287
  store i64 %316, i64* %302, align 8
  %317 = load i64, i64* @mod, align 8
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4010 x i64], [4010 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, %317
  %330 = sub i64 0, %327
  %331 = add i64 %330, %317
  %332 = sub i64 %327, %317
  %333 = mul i64 %332, %317
  %334 = shl i64 %327, %317
  %335 = shl i64 %327, %317
  %336 = sub i64 0, %327
  %337 = add i64 %336, %317
  %338 = srem i64 %327, %317
  store i64 %338, i64* %326, align 8
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4010 x i64], [4010 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %349, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4010 x i64], [4010 x i64]* %348, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, %345
  %361 = mul i64 %360, %345
  %362 = sub i64 0, %359
  %363 = add i64 %362, %345
  %364 = add nsw i64 %359, %345
  store i64 %364, i64* %358, align 8
  %365 = load i64, i64* @mod, align 8
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4010 x i64], [4010 x i64]* %368, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, %365
  %378 = mul i64 %377, %365
  %379 = sub i64 0, %376
  %380 = add i64 %379, %365
  %381 = sub i64 %376, %365
  %382 = mul i64 %381, %365
  %383 = sub i64 %376, %365
  %384 = mul i64 %383, %365
  %385 = srem i64 %376, %365
  store i64 %385, i64* %375, align 8
  br label %91

; <label>:386:                                    ; preds = %166, %157
  %387 = load i32, i32* %12, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = shl i32 %387, 1
  %396 = add nsw i32 %387, 1
  store i32 %396, i32* %12, align 4
  br label %166

; <label>:397:                                    ; preds = %187, %178
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #0 section ".text.startup" {
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
