; ModuleID = 'Project_CodeNet_C++1400/p02965/s620990084.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s620990084.cpp"
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
@fac = global [10000005 x i64] zeroinitializer, align 16
@inv = global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620990084.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
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
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %15, %6
  %64 = load i64, i64* %4, align 8
  %65 = icmp ne i64 %64, 0
  br label %15

; <label>:66:                                     ; preds = %40, %31
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = shl i64 %67, %68
  %70 = sub i64 0, %67
  %71 = add i64 %70, %68
  %72 = mul nsw i64 %67, %68
  %73 = sub i64 %72, 998244353
  %74 = mul i64 %73, 998244353
  %75 = sub i64 %72, 998244353
  %76 = mul i64 %75, 998244353
  %77 = sub i64 0, %72
  %78 = add i64 %77, 998244353
  %79 = sub i64 %72, 998244353
  %80 = mul i64 %79, 998244353
  %81 = sub i64 %72, 998244353
  %82 = mul i64 %81, 998244353
  %83 = srem i64 %72, 998244353
  store i64 %83, i64* %5, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %1, %139
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %139

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %93, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %143

; <label>:32:                                     ; preds = %23, %143
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sle i64 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %143

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %94

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %147

; <label>:54:                                     ; preds = %45, %147
  %55 = load i64, i64* %12, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 998244353
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %189

; <label>:82:                                     ; preds = %73, %189
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %12, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %82
  br label %23

; <label>:94:                                     ; preds = %44
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z3ksmxx(i64 %97, i64 998244351)
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %101, 1
  store i64 %102, i64* %13, align 8
  br label %103

; <label>:103:                                    ; preds = %135, %94
  %104 = load i64, i64* %13, align 8
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %106, %194
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %13, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 998244353
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %13, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, i64* %13, align 8
  br label %103

; <label>:138:                                    ; preds = %103
  ret void

; <label>:139:                                    ; preds = %10, %1
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %141, align 8
  br label %10

; <label>:143:                                    ; preds = %32, %23
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %11, align 8
  %146 = icmp sle i64 %144, %145
  br label %32

; <label>:147:                                    ; preds = %54, %45
  %148 = load i64, i64* %12, align 8
  %149 = shl i64 %148, 1
  %150 = shl i64 %148, 1
  %151 = sub i64 0, %148
  %152 = add i64 %151, 1
  %153 = sub i64 %148, 1
  %154 = mul i64 %153, 1
  %155 = sub nsw i64 %148, 1
  %156 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %12, align 8
  %159 = sub i64 %157, %158
  %160 = mul i64 %159, %158
  %161 = sub i64 0, %157
  %162 = add i64 %161, %158
  %163 = sub i64 0, %157
  %164 = add i64 %163, %158
  %165 = shl i64 %157, %158
  %166 = shl i64 %157, %158
  %167 = sub i64 0, %157
  %168 = add i64 %167, %158
  %169 = sub i64 0, %157
  %170 = add i64 %169, %158
  %171 = mul nsw i64 %157, %158
  %172 = sub i64 %171, 998244353
  %173 = mul i64 %172, 998244353
  %174 = shl i64 %171, 998244353
  %175 = shl i64 %171, 998244353
  %176 = sub i64 %171, 998244353
  %177 = mul i64 %176, 998244353
  %178 = sub i64 %171, 998244353
  %179 = mul i64 %178, 998244353
  %180 = sub i64 0, %171
  %181 = add i64 %180, 998244353
  %182 = sub i64 0, %171
  %183 = add i64 %182, 998244353
  %184 = sub i64 0, %171
  %185 = add i64 %184, 998244353
  %186 = srem i64 %171, 998244353
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %187
  store i64 %186, i64* %188, align 8
  br label %54

; <label>:189:                                    ; preds = %82, %73
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %191, 1
  %193 = add nsw i64 %190, 1
  store i64 %193, i64* %12, align 8
  br label %82

; <label>:194:                                    ; preds = %115, %106
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %196, 1
  %198 = sub i64 0, %195
  %199 = add i64 %198, 1
  %200 = shl i64 %195, 1
  %201 = sub i64 %195, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 %195, 1
  %204 = mul i64 %203, 1
  %205 = shl i64 %195, 1
  %206 = sub i64 %195, 1
  %207 = mul i64 %206, 1
  %208 = add nsw i64 %195, 1
  %209 = load i64, i64* %13, align 8
  %210 = sub i64 %209, 1
  %211 = mul i64 %210, 1
  %212 = sub i64 0, %209
  %213 = add i64 %212, 1
  %214 = add nsw i64 %209, 1
  %215 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = shl i64 %208, %216
  %218 = shl i64 %208, %216
  %219 = mul nsw i64 %208, %216
  %220 = sub i64 0, %219
  %221 = add i64 %220, 998244353
  %222 = shl i64 %219, 998244353
  %223 = sub i64 0, %219
  %224 = add i64 %223, 998244353
  %225 = sub i64 %219, 998244353
  %226 = mul i64 %225, 998244353
  %227 = srem i64 %219, 998244353
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %228
  store i64 %227, i64* %229, align 8
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %26

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %10, %9
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %47 = load i64, i64* %3, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 998244353
  %17 = load i64, i64* %13, align 8
  %18 = sub nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = load i64*, i64** %12, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = load i64, i64* %33, align 8
  %35 = shl i64 %34, 998244353
  %36 = shl i64 %34, 998244353
  %37 = sub i64 %34, 998244353
  %38 = mul i64 %37, 998244353
  %39 = shl i64 %34, 998244353
  %40 = sub i64 %34, 998244353
  %41 = mul i64 %40, 998244353
  %42 = sub i64 0, %34
  %43 = add i64 %42, 998244353
  %44 = add nsw i64 %34, 998244353
  %45 = load i64, i64* %32, align 8
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, %45
  %48 = sub i64 %44, %45
  %49 = mul i64 %48, %45
  %50 = sub i64 %44, %45
  %51 = mul i64 %50, %45
  %52 = sub nsw i64 %44, %45
  %53 = sub i64 0, %52
  %54 = add i64 %53, 998244353
  %55 = sub i64 %52, 998244353
  %56 = mul i64 %55, 998244353
  %57 = shl i64 %52, 998244353
  %58 = sub i64 %52, 998244353
  %59 = mul i64 %58, 998244353
  %60 = srem i64 %52, 998244353
  %61 = load i64*, i64** %31, align 8
  store i64 %60, i64* %61, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = add nsw i64 %9, %11
  call void @_Z4initx(i64 %12)
  store i64 0, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %182

; <label>:22:                                     ; preds = %13, %182
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %182

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %117

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %186

; <label>:44:                                     ; preds = %35, %186
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 3, %45
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %186

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %95

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %208

; <label>:69:                                     ; preds = %60, %208
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %5, align 8
  %72 = call i64 @_Z1Cxx(i64 %70, i64 %71)
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 3, %73
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = sdiv i64 %76, 2
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %77, %78
  %80 = sub nsw i64 %79, 1
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 1
  %83 = call i64 @_Z1Cxx(i64 %80, i64 %82)
  %84 = mul nsw i64 %72, %83
  %85 = srem i64 %84, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %85)
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %208

; <label>:94:                                     ; preds = %69
  br label %95

; <label>:95:                                     ; preds = %94, %59
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %279

; <label>:104:                                    ; preds = %95, %279
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %279

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %5, align 8
  br label %13

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 2, %118
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  br label %121

; <label>:121:                                    ; preds = %158, %117
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %280

; <label>:130:                                    ; preds = %121, %280
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %3, align 8
  %133 = mul nsw i64 3, %132
  %134 = icmp sle i64 %131, %133
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %280

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %161

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %3, align 8
  %147 = mul nsw i64 3, %146
  %148 = load i64, i64* %6, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %149, %150
  %152 = sub nsw i64 %151, 2
  %153 = load i64, i64* %2, align 8
  %154 = sub nsw i64 %153, 2
  %155 = call i64 @_Z1Cxx(i64 %152, i64 %154)
  %156 = mul nsw i64 %145, %155
  %157 = srem i64 %156, 998244353
  call void @_Z3decRxx(i64* dereferenceable(8) %4, i64 %157)
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %6, align 8
  br label %121

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %299

; <label>:170:                                    ; preds = %161, %299
  %171 = load i64, i64* %4, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %299

; <label>:181:                                    ; preds = %170
  ret i32 0

; <label>:182:                                    ; preds = %22, %13
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %3, align 8
  %185 = icmp sle i64 %183, %184
  br label %22

; <label>:186:                                    ; preds = %44, %35
  %187 = load i64, i64* %3, align 8
  %188 = sub i64 0, 3
  %189 = add i64 %188, %187
  %190 = mul nsw i64 3, %187
  %191 = load i64, i64* %5, align 8
  %192 = shl i64 %190, %191
  %193 = sub i64 0, %190
  %194 = add i64 %193, %191
  %195 = shl i64 %190, %191
  %196 = sub i64 %190, %191
  %197 = mul i64 %196, %191
  %198 = shl i64 %190, %191
  %199 = sub nsw i64 %190, %191
  %200 = sub i64 %199, 2
  %201 = mul i64 %200, 2
  %202 = sub i64 %199, 2
  %203 = mul i64 %202, 2
  %204 = sub i64 0, %199
  %205 = add i64 %204, 2
  %206 = srem i64 %199, 2
  %207 = icmp eq i64 %206, 0
  br label %44

; <label>:208:                                    ; preds = %69, %60
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %5, align 8
  %211 = call i64 @_Z1Cxx(i64 %209, i64 %210)
  %212 = load i64, i64* %3, align 8
  %213 = shl i64 3, %212
  %214 = sub i64 3, %212
  %215 = mul i64 %214, %212
  %216 = sub i64 3, %212
  %217 = mul i64 %216, %212
  %218 = shl i64 3, %212
  %219 = shl i64 3, %212
  %220 = sub i64 0, 3
  %221 = add i64 %220, %212
  %222 = mul nsw i64 3, %212
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 %222, %223
  %225 = mul i64 %224, %223
  %226 = sub i64 %222, %223
  %227 = mul i64 %226, %223
  %228 = sub i64 %222, %223
  %229 = mul i64 %228, %223
  %230 = shl i64 %222, %223
  %231 = sub i64 %222, %223
  %232 = mul i64 %231, %223
  %233 = sub nsw i64 %222, %223
  %234 = sub i64 %233, 2
  %235 = mul i64 %234, 2
  %236 = sub i64 0, %233
  %237 = add i64 %236, 2
  %238 = shl i64 %233, 2
  %239 = sdiv i64 %233, 2
  %240 = load i64, i64* %2, align 8
  %241 = sub i64 0, %239
  %242 = add i64 %241, %240
  %243 = shl i64 %239, %240
  %244 = add nsw i64 %239, %240
  %245 = sub i64 %244, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %244
  %248 = add i64 %247, 1
  %249 = sub i64 %244, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 0, %244
  %252 = add i64 %251, 1
  %253 = sub i64 0, %244
  %254 = add i64 %253, 1
  %255 = sub i64 %244, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 0, %244
  %258 = add i64 %257, 1
  %259 = sub nsw i64 %244, 1
  %260 = load i64, i64* %2, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %261, 1
  %263 = shl i64 %260, 1
  %264 = sub i64 %260, 1
  %265 = mul i64 %264, 1
  %266 = sub i64 0, %260
  %267 = add i64 %266, 1
  %268 = shl i64 %260, 1
  %269 = shl i64 %260, 1
  %270 = sub nsw i64 %260, 1
  %271 = call i64 @_Z1Cxx(i64 %259, i64 %270)
  %272 = shl i64 %211, %271
  %273 = shl i64 %211, %271
  %274 = shl i64 %211, %271
  %275 = mul nsw i64 %211, %271
  %276 = sub i64 0, %275
  %277 = add i64 %276, 998244353
  %278 = srem i64 %275, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %278)
  br label %69

; <label>:279:                                    ; preds = %104, %95
  br label %104

; <label>:280:                                    ; preds = %130, %121
  %281 = load i64, i64* %6, align 8
  %282 = load i64, i64* %3, align 8
  %283 = shl i64 3, %282
  %284 = shl i64 3, %282
  %285 = sub i64 3, %282
  %286 = mul i64 %285, %282
  %287 = sub i64 3, %282
  %288 = mul i64 %287, %282
  %289 = sub i64 0, 3
  %290 = add i64 %289, %282
  %291 = sub i64 0, 3
  %292 = add i64 %291, %282
  %293 = sub i64 3, %282
  %294 = mul i64 %293, %282
  %295 = sub i64 3, %282
  %296 = mul i64 %295, %282
  %297 = mul nsw i64 3, %282
  %298 = icmp sle i64 %281, %297
  br label %130

; <label>:299:                                    ; preds = %170, %161
  %300 = load i64, i64* %4, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620990084.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
