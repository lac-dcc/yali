; ModuleID = 'Project_CodeNet_C++1400/p02965/s452852317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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
@inv = global [5000010 x i64] zeroinitializer, align 16
@fac = global [5000010 x i64] zeroinitializer, align 16
@inv_fac = global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]
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
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %55, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %149

; <label>:13:                                     ; preds = %4, %149
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %14, 5000010
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %58

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %25, %152
  %35 = load i64, i64* %1, align 8
  %36 = sdiv i64 998244353, %35
  %37 = sub nsw i64 0, %36
  %38 = load i64, i64* %1, align 8
  %39 = srem i64 998244353, %38
  %40 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %152

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %1, align 8
  br label %4

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %190

; <label>:67:                                     ; preds = %58, %190
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %190

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %90, %76
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %78, 5000010
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %2, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 998244353
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %2, align 8
  br label %77

; <label>:93:                                     ; preds = %77
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %94

; <label>:94:                                     ; preds = %147, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %94, %191
  %104 = load i64, i64* %3, align 8
  %105 = icmp slt i64 %104, 5000010
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %191

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %148

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %127, %194
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %3, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %194

; <label>:147:                                    ; preds = %136
  br label %94

; <label>:148:                                    ; preds = %114
  ret void

; <label>:149:                                    ; preds = %13, %4
  %150 = load i64, i64* %1, align 8
  %151 = icmp slt i64 %150, 5000010
  br label %13

; <label>:152:                                    ; preds = %34, %25
  %153 = load i64, i64* %1, align 8
  %154 = sub i64 998244353, %153
  %155 = mul i64 %154, %153
  %156 = sub i64 0, 998244353
  %157 = add i64 %156, %153
  %158 = sub i64 998244353, %153
  %159 = mul i64 %158, %153
  %160 = sub i64 998244353, %153
  %161 = mul i64 %160, %153
  %162 = sub i64 0, 998244353
  %163 = add i64 %162, %153
  %164 = sdiv i64 998244353, %153
  %165 = sub i64 0, 0
  %166 = add i64 %165, %164
  %167 = sub i64 0, 0
  %168 = add i64 %167, %164
  %169 = shl i64 0, %164
  %170 = sub i64 0, 0
  %171 = add i64 %170, %164
  %172 = shl i64 0, %164
  %173 = sub i64 0, 0
  %174 = add i64 %173, %164
  %175 = sub i64 0, %164
  %176 = mul i64 %175, %164
  %177 = sub i64 0, %164
  %178 = mul i64 %177, %164
  %179 = sub nsw i64 0, %164
  %180 = load i64, i64* %1, align 8
  %181 = shl i64 998244353, %180
  %182 = srem i64 998244353, %180
  %183 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %179, %184
  %186 = mul nsw i64 %179, %184
  %187 = srem i64 %186, 998244353
  %188 = load i64, i64* %1, align 8
  %189 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %188
  store i64 %187, i64* %189, align 8
  br label %34

; <label>:190:                                    ; preds = %67, %58
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %67

; <label>:191:                                    ; preds = %103, %94
  %192 = load i64, i64* %3, align 8
  %193 = icmp slt i64 %192, 5000010
  br label %103

; <label>:194:                                    ; preds = %136, %127
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 %195, 1
  %197 = mul i64 %196, 1
  %198 = add nsw i64 %195, 1
  store i64 %198, i64* %3, align 8
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %13, %111
  store i64 0, i64* %3, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %22
  br label %109

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %32, %112
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %49, %54
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp slt i64 %57, 0
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %41
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %68, %160
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 998244353
  store i64 %79, i64* %6, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %67
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %89, %177
  %99 = load i64, i64* %6, align 8
  store i64 %99, i64* %3, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %177

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %31
  %110 = load i64, i64* %3, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %22, %13
  store i64 0, i64* %3, align 8
  br label %22

; <label>:112:                                    ; preds = %41, %32
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %115, %118
  %120 = mul i64 %119, %118
  %121 = sub i64 %115, %118
  %122 = mul i64 %121, %118
  %123 = shl i64 %115, %118
  %124 = shl i64 %115, %118
  %125 = sub i64 0, %115
  %126 = add i64 %125, %118
  %127 = shl i64 %115, %118
  %128 = mul nsw i64 %115, %118
  %129 = sub i64 %128, 998244353
  %130 = mul i64 %129, 998244353
  %131 = sub i64 %128, 998244353
  %132 = mul i64 %131, 998244353
  %133 = srem i64 %128, 998244353
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %134, %135
  %137 = mul i64 %136, %135
  %138 = sub i64 %134, %135
  %139 = mul i64 %138, %135
  %140 = shl i64 %134, %135
  %141 = sub i64 0, %134
  %142 = add i64 %141, %135
  %143 = sub i64 0, %134
  %144 = add i64 %143, %135
  %145 = shl i64 %134, %135
  %146 = sub nsw i64 %134, %135
  %147 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = shl i64 %133, %148
  %150 = sub i64 %133, %148
  %151 = mul i64 %150, %148
  %152 = mul nsw i64 %133, %148
  %153 = shl i64 %152, 998244353
  %154 = shl i64 %152, 998244353
  %155 = shl i64 %152, 998244353
  %156 = shl i64 %152, 998244353
  %157 = srem i64 %152, 998244353
  store i64 %157, i64* %6, align 8
  %158 = load i64, i64* %6, align 8
  %159 = icmp slt i64 %158, 0
  br label %41

; <label>:160:                                    ; preds = %77, %68
  %161 = load i64, i64* %6, align 8
  %162 = shl i64 %161, 998244353
  %163 = sub i64 %161, 998244353
  %164 = mul i64 %163, 998244353
  %165 = sub i64 %161, 998244353
  %166 = mul i64 %165, 998244353
  %167 = shl i64 %161, 998244353
  %168 = sub i64 %161, 998244353
  %169 = mul i64 %168, 998244353
  %170 = sub i64 0, %161
  %171 = add i64 %170, 998244353
  %172 = sub i64 0, %161
  %173 = add i64 %172, 998244353
  %174 = sub i64 0, %161
  %175 = add i64 %174, 998244353
  %176 = add nsw i64 %161, 998244353
  store i64 %176, i64* %6, align 8
  br label %77

; <label>:177:                                    ; preds = %98, %89
  %178 = load i64, i64* %6, align 8
  store i64 %178, i64* %3, align 8
  br label %98
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  %26 = load i64, i64* %12, align 8
  %27 = mul nsw i64 3, %26
  %28 = load i64, i64* %11, align 8
  %29 = add nsw i64 %27, %28
  %30 = sub nsw i64 %29, 1
  %31 = load i64, i64* %11, align 8
  %32 = sub nsw i64 %31, 1
  %33 = call i64 @_Z5binomxx(i64 %30, i64 %32)
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %12, align 8
  %35 = mul nsw i64 2, %34
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %14, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %86, %45
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %12, align 8
  %49 = mul nsw i64 3, %48
  %50 = add nsw i64 %49, 1
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %211

; <label>:61:                                     ; preds = %52, %211
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %12, align 8
  %65 = mul nsw i64 3, %64
  %66 = load i64, i64* %14, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %11, align 8
  %69 = add nsw i64 %67, %68
  %70 = sub nsw i64 %69, 2
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 2
  %73 = call i64 @_Z5binomxx(i64 %70, i64 %72)
  %74 = mul nsw i64 %63, %73
  %75 = sub nsw i64 %62, %74
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %13, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %211

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %14, align 8
  br label %46

; <label>:89:                                     ; preds = %46
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %15, align 8
  br label %92

; <label>:92:                                     ; preds = %143, %89
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %12, align 8
  %95 = mul nsw i64 3, %94
  %96 = add nsw i64 %95, 1
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %15, align 8
  %100 = srem i64 %99, 2
  %101 = load i64, i64* %12, align 8
  %102 = mul nsw i64 3, %101
  %103 = srem i64 %102, 2
  %104 = icmp ne i64 %100, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %105, %278
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %278

; <label>:123:                                    ; preds = %114
  br label %143

; <label>:124:                                    ; preds = %98
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %15, align 8
  %128 = call i64 @_Z5binomxx(i64 %126, i64 %127)
  %129 = load i64, i64* %12, align 8
  %130 = mul nsw i64 3, %129
  %131 = load i64, i64* %15, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %133, %134
  %136 = sub nsw i64 %135, 1
  %137 = load i64, i64* %11, align 8
  %138 = sub nsw i64 %137, 1
  %139 = call i64 @_Z5binomxx(i64 %136, i64 %138)
  %140 = mul nsw i64 %128, %139
  %141 = sub nsw i64 %125, %140
  %142 = srem i64 %141, 998244353
  store i64 %142, i64* %13, align 8
  br label %143

; <label>:143:                                    ; preds = %124, %123
  %144 = load i64, i64* %15, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %15, align 8
  br label %92

; <label>:146:                                    ; preds = %92
  %147 = load i64, i64* %13, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %13, align 8
  %151 = add nsw i64 %150, 998244353
  store i64 %151, i64* %13, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load i64, i64* %13, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* %10, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i32 0, i32* %158, align 4
  %164 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %165 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %170, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %160)
  %174 = load i64, i64* %160, align 8
  %175 = shl i64 3, %174
  %176 = sub i64 3, %174
  %177 = mul i64 %176, %174
  %178 = sub i64 3, %174
  %179 = mul i64 %178, %174
  %180 = shl i64 3, %174
  %181 = mul nsw i64 3, %174
  %182 = load i64, i64* %159, align 8
  %183 = shl i64 %181, %182
  %184 = add nsw i64 %181, %182
  %185 = shl i64 %184, 1
  %186 = sub i64 0, %184
  %187 = add i64 %186, 1
  %188 = shl i64 %184, 1
  %189 = sub i64 %184, 1
  %190 = mul i64 %189, 1
  %191 = sub nsw i64 %184, 1
  %192 = load i64, i64* %159, align 8
  %193 = sub i64 %192, 1
  %194 = mul i64 %193, 1
  %195 = sub i64 %192, 1
  %196 = mul i64 %195, 1
  %197 = sub i64 %192, 1
  %198 = mul i64 %197, 1
  %199 = sub i64 %192, 1
  %200 = mul i64 %199, 1
  %201 = sub nsw i64 %192, 1
  %202 = call i64 @_Z5binomxx(i64 %191, i64 %201)
  store i64 %202, i64* %161, align 8
  %203 = load i64, i64* %160, align 8
  %204 = sub i64 0, 2
  %205 = add i64 %204, %203
  %206 = mul nsw i64 2, %203
  %207 = shl i64 %206, 1
  %208 = sub i64 0, %206
  %209 = add i64 %208, 1
  %210 = add nsw i64 %206, 1
  store i64 %210, i64* %162, align 8
  br label %9

; <label>:211:                                    ; preds = %61, %52
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %12, align 8
  %215 = sub i64 0, 3
  %216 = add i64 %215, %214
  %217 = sub i64 0, 3
  %218 = add i64 %217, %214
  %219 = sub i64 0, 3
  %220 = add i64 %219, %214
  %221 = sub i64 3, %214
  %222 = mul i64 %221, %214
  %223 = sub i64 0, 3
  %224 = add i64 %223, %214
  %225 = mul nsw i64 3, %214
  %226 = load i64, i64* %14, align 8
  %227 = sub i64 0, %225
  %228 = add i64 %227, %226
  %229 = shl i64 %225, %226
  %230 = sub nsw i64 %225, %226
  %231 = load i64, i64* %11, align 8
  %232 = sub i64 %230, %231
  %233 = mul i64 %232, %231
  %234 = sub i64 0, %230
  %235 = add i64 %234, %231
  %236 = shl i64 %230, %231
  %237 = add nsw i64 %230, %231
  %238 = sub i64 %237, 2
  %239 = mul i64 %238, 2
  %240 = sub i64 %237, 2
  %241 = mul i64 %240, 2
  %242 = sub i64 0, %237
  %243 = add i64 %242, 2
  %244 = sub nsw i64 %237, 2
  %245 = load i64, i64* %11, align 8
  %246 = sub i64 %245, 2
  %247 = mul i64 %246, 2
  %248 = sub i64 0, %245
  %249 = add i64 %248, 2
  %250 = sub i64 0, %245
  %251 = add i64 %250, 2
  %252 = shl i64 %245, 2
  %253 = sub i64 %245, 2
  %254 = mul i64 %253, 2
  %255 = sub nsw i64 %245, 2
  %256 = call i64 @_Z5binomxx(i64 %244, i64 %255)
  %257 = shl i64 %213, %256
  %258 = mul nsw i64 %213, %256
  %259 = sub i64 %212, %258
  %260 = mul i64 %259, %258
  %261 = sub i64 0, %212
  %262 = add i64 %261, %258
  %263 = shl i64 %212, %258
  %264 = shl i64 %212, %258
  %265 = sub i64 0, %212
  %266 = add i64 %265, %258
  %267 = sub nsw i64 %212, %258
  %268 = shl i64 %267, 998244353
  %269 = shl i64 %267, 998244353
  %270 = shl i64 %267, 998244353
  %271 = sub i64 %267, 998244353
  %272 = mul i64 %271, 998244353
  %273 = sub i64 0, %267
  %274 = add i64 %273, 998244353
  %275 = sub i64 0, %267
  %276 = add i64 %275, 998244353
  %277 = srem i64 %267, 998244353
  store i64 %277, i64* %13, align 8
  br label %61

; <label>:278:                                    ; preds = %114, %105
  br label %114
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
