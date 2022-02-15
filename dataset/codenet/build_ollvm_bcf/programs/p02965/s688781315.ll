; ModuleID = 'Project_CodeNet_C++1400/p02965/s688781315.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688781315.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@rev = global [2000005 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4zero = internal constant i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688781315.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %90

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %11, %110
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %33, %117
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = call i64 @_Z6modpowxx(i64 %43, i64 %45)
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %3, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %42
  br label %90

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %60, %148
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z6modpowxx(i64 %70, i64 %72)
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89, %59, %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %215

; <label>:99:                                     ; preds = %90, %215
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %215

; <label>:109:                                    ; preds = %99
  ret i64 %100

; <label>:110:                                    ; preds = %20, %11
  %111 = load i64, i64* %5, align 8
  %112 = shl i64 %111, 2
  %113 = sub i64 %111, 2
  %114 = mul i64 %113, 2
  %115 = srem i64 %111, 2
  %116 = icmp eq i64 %115, 0
  br label %20

; <label>:117:                                    ; preds = %42, %33
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %120, 2
  %122 = sub i64 %119, 2
  %123 = mul i64 %122, 2
  %124 = shl i64 %119, 2
  %125 = sub i64 0, %119
  %126 = add i64 %125, 2
  %127 = sdiv i64 %119, 2
  %128 = call i64 @_Z6modpowxx(i64 %118, i64 %127)
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %129
  %132 = add i64 %131, %130
  %133 = shl i64 %129, %130
  %134 = sub i64 %129, %130
  %135 = mul i64 %134, %130
  %136 = shl i64 %129, %130
  %137 = shl i64 %129, %130
  %138 = shl i64 %129, %130
  %139 = shl i64 %129, %130
  %140 = shl i64 %129, %130
  %141 = sub i64 %129, %130
  %142 = mul i64 %141, %130
  %143 = mul nsw i64 %129, %130
  %144 = shl i64 %143, 998244353
  %145 = sub i64 0, %143
  %146 = add i64 %145, 998244353
  %147 = srem i64 %143, 998244353
  store i64 %147, i64* %3, align 8
  br label %42

; <label>:148:                                    ; preds = %69, %60
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %151, 2
  %153 = sub i64 %150, 2
  %154 = mul i64 %153, 2
  %155 = sub i64 0, %150
  %156 = add i64 %155, 2
  %157 = sub i64 %150, 2
  %158 = mul i64 %157, 2
  %159 = sdiv i64 %150, 2
  %160 = call i64 @_Z6modpowxx(i64 %149, i64 %159)
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 %162, %163
  %165 = mul i64 %164, %163
  %166 = sub i64 0, %162
  %167 = add i64 %166, %163
  %168 = sub i64 %162, %163
  %169 = mul i64 %168, %163
  %170 = sub i64 %162, %163
  %171 = mul i64 %170, %163
  %172 = sub i64 0, %162
  %173 = add i64 %172, %163
  %174 = sub i64 0, %162
  %175 = add i64 %174, %163
  %176 = sub i64 %162, %163
  %177 = mul i64 %176, %163
  %178 = sub i64 %162, %163
  %179 = mul i64 %178, %163
  %180 = sub i64 %162, %163
  %181 = mul i64 %180, %163
  %182 = mul nsw i64 %162, %163
  %183 = shl i64 %182, 998244353
  %184 = shl i64 %182, 998244353
  %185 = shl i64 %182, 998244353
  %186 = shl i64 %182, 998244353
  %187 = sub i64 0, %182
  %188 = add i64 %187, 998244353
  %189 = shl i64 %182, 998244353
  %190 = sub i64 0, %182
  %191 = add i64 %190, 998244353
  %192 = shl i64 %182, 998244353
  %193 = shl i64 %182, 998244353
  %194 = srem i64 %182, 998244353
  %195 = shl i64 %161, %194
  %196 = sub i64 0, %161
  %197 = add i64 %196, %194
  %198 = sub i64 %161, %194
  %199 = mul i64 %198, %194
  %200 = shl i64 %161, %194
  %201 = mul nsw i64 %161, %194
  %202 = shl i64 %201, 998244353
  %203 = sub i64 0, %201
  %204 = add i64 %203, 998244353
  %205 = shl i64 %201, 998244353
  %206 = shl i64 %201, 998244353
  %207 = shl i64 %201, 998244353
  %208 = sub i64 %201, 998244353
  %209 = mul i64 %208, 998244353
  %210 = shl i64 %201, 998244353
  %211 = sub i64 %201, 998244353
  %212 = mul i64 %211, 998244353
  %213 = shl i64 %201, 998244353
  %214 = srem i64 %201, 998244353
  store i64 %214, i64* %3, align 8
  br label %69

; <label>:215:                                    ; preds = %99, %90
  %216 = load i64, i64* %3, align 8
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %13, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %13, align 8
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %14, align 8
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %16, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %17, align 8
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %17, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %12, align 8
  br label %68

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49, %80
  store i64 0, i64* %12, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %30
  %69 = load i64, i64* %12, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %77 = load i64, i64* %73, align 8
  %78 = load i64, i64* %72, align 8
  %79 = icmp sle i64 %77, %78
  br label %11

; <label>:80:                                     ; preds = %58, %49
  store i64 0, i64* %12, align 8
  br label %58
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
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %87, %29
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %31, 2000004
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %202

; <label>:42:                                     ; preds = %33, %202
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 998244353
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z6modpowxx(i64 %54, i64 998244351)
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %202

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %67, %225
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %11, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %225

; <label>:87:                                     ; preds = %76
  br label %30

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %232

; <label>:97:                                     ; preds = %88, %232
  store i64 0, i64* %12, align 8
  %98 = load i64, i64* @M, align 8
  %99 = load i64, i64* @N, align 8
  %100 = sub nsw i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = sdiv i64 %101, 2
  store i64 %102, i64* %14, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL4zero, i64* dereferenceable(8) %14)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %13, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %183, %113
  %115 = load i64, i64* %13, align 8
  %116 = mul nsw i64 2, %115
  %117 = load i64, i64* @M, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %186

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* @N, align 8
  %121 = load i64, i64* @M, align 8
  %122 = load i64, i64* %13, align 8
  %123 = mul nsw i64 2, %122
  %124 = sub nsw i64 %121, %123
  %125 = call i64 @_Z4combxx(i64 %120, i64 %124)
  store i64 %125, i64* %15, align 8
  %126 = load i64, i64* @M, align 8
  %127 = load i64, i64* %13, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i64, i64* @N, align 8
  %130 = add nsw i64 %128, %129
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* @N, align 8
  %133 = sub nsw i64 %132, 1
  %134 = call i64 @_Z4combxx(i64 %131, i64 %133)
  store i64 %134, i64* %16, align 8
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* @N, align 8
  %137 = add nsw i64 %135, %136
  %138 = sub nsw i64 %137, 1
  %139 = load i64, i64* @N, align 8
  %140 = sub nsw i64 %139, 1
  %141 = call i64 @_Z4combxx(i64 %138, i64 %140)
  store i64 %141, i64* %17, align 8
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* @M, align 8
  %144 = load i64, i64* %13, align 8
  %145 = mul nsw i64 2, %144
  %146 = sub nsw i64 %143, %145
  %147 = mul nsw i64 %142, %146
  %148 = srem i64 %147, 998244353
  %149 = sub nsw i64 1996488706, %148
  %150 = srem i64 %149, 998244353
  store i64 %150, i64* %17, align 8
  %151 = load i64, i64* %13, align 8
  %152 = load i64, i64* @N, align 8
  %153 = add nsw i64 %151, %152
  %154 = sub nsw i64 %153, 2
  %155 = load i64, i64* @N, align 8
  %156 = sub nsw i64 %155, 1
  %157 = call i64 @_Z4combxx(i64 %154, i64 %156)
  store i64 %157, i64* %18, align 8
  %158 = load i64, i64* %18, align 8
  %159 = load i64, i64* @N, align 8
  %160 = load i64, i64* @M, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i64, i64* %13, align 8
  %163 = mul nsw i64 2, %162
  %164 = add nsw i64 %161, %163
  %165 = mul nsw i64 %158, %164
  %166 = srem i64 %165, 998244353
  %167 = sub nsw i64 1996488706, %166
  %168 = srem i64 %167, 998244353
  store i64 %168, i64* %18, align 8
  %169 = load i64, i64* %16, align 8
  %170 = load i64, i64* %17, align 8
  %171 = add nsw i64 %169, %170
  %172 = load i64, i64* %18, align 8
  %173 = add nsw i64 %171, %172
  %174 = srem i64 %173, 998244353
  store i64 %174, i64* %16, align 8
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %16, align 8
  %177 = mul nsw i64 %175, %176
  %178 = srem i64 %177, 998244353
  store i64 %178, i64* %15, align 8
  %179 = load i64, i64* %12, align 8
  %180 = load i64, i64* %15, align 8
  %181 = add nsw i64 %179, %180
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %12, align 8
  br label %183

; <label>:183:                                    ; preds = %119
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %13, align 8
  br label %114

; <label>:186:                                    ; preds = %114
  %187 = load i64, i64* %12, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  store i32 0, i32* %191, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %200, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* %192, align 8
  br label %9

; <label>:202:                                    ; preds = %42, %33
  %203 = load i64, i64* %11, align 8
  %204 = load i64, i64* %11, align 8
  %205 = sub i64 %204, 1
  %206 = mul i64 %205, 1
  %207 = sub nsw i64 %204, 1
  %208 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = shl i64 %203, %209
  %211 = shl i64 %203, %209
  %212 = sub i64 0, %203
  %213 = add i64 %212, %209
  %214 = mul nsw i64 %203, %209
  %215 = shl i64 %214, 998244353
  %216 = srem i64 %214, 998244353
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %217
  store i64 %216, i64* %218, align 8
  %219 = load i64, i64* %11, align 8
  %220 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @_Z6modpowxx(i64 %221, i64 998244351)
  %223 = load i64, i64* %11, align 8
  %224 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %223
  store i64 %222, i64* %224, align 8
  br label %42

; <label>:225:                                    ; preds = %76, %67
  %226 = load i64, i64* %11, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %227, 1
  %229 = shl i64 %226, 1
  %230 = shl i64 %226, 1
  %231 = add nsw i64 %226, 1
  store i64 %231, i64* %11, align 8
  br label %76

; <label>:232:                                    ; preds = %97, %88
  store i64 0, i64* %12, align 8
  %233 = load i64, i64* @M, align 8
  %234 = load i64, i64* @N, align 8
  %235 = shl i64 %233, %234
  %236 = sub nsw i64 %233, %234
  %237 = sub i64 %236, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 0, %236
  %240 = add i64 %239, 1
  %241 = sub i64 %236, 1
  %242 = mul i64 %241, 1
  %243 = sub i64 %236, 1
  %244 = mul i64 %243, 1
  %245 = shl i64 %236, 1
  %246 = sub i64 0, %236
  %247 = add i64 %246, 1
  %248 = shl i64 %236, 1
  %249 = shl i64 %236, 1
  %250 = sub i64 %236, 1
  %251 = mul i64 %250, 1
  %252 = add nsw i64 %236, 1
  %253 = shl i64 %252, 2
  %254 = sdiv i64 %252, 2
  store i64 %254, i64* %14, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL4zero, i64* dereferenceable(8) %14)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %13, align 8
  br label %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688781315.cpp() #0 section ".text.startup" {
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
