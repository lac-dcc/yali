; ModuleID = 'Project_CodeNet_C++1400/p02965/s701946317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s701946317.cpp"
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
@fac = global [3000005 x i64] zeroinitializer, align 16
@finv = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701946317.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %82, %0
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 3000005
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %85

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %23, %89
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 998244353, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 998244353, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 998244353
  %55 = sub nsw i64 998244353, %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %32
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %2

; <label>:85:                                     ; preds = %22
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, 3000005
  br label %11

; <label>:89:                                     ; preds = %32, %23
  %90 = load i32, i32* %1, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 0, %90
  %93 = add i32 %92, 1
  %94 = sub i32 0, %90
  %95 = add i32 %94, 1
  %96 = shl i32 %90, 1
  %97 = sub i32 0, %90
  %98 = add i32 %97, 1
  %99 = sub i32 0, %90
  %100 = add i32 %99, 1
  %101 = sub i32 %90, 1
  %102 = mul i32 %101, 1
  %103 = sub nsw i32 %90, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = sub i64 0, %106
  %111 = add i64 %110, %108
  %112 = sub i64 0, %106
  %113 = add i64 %112, %108
  %114 = sub i64 0, %106
  %115 = add i64 %114, %108
  %116 = sub i64 %106, %108
  %117 = mul i64 %116, %108
  %118 = mul nsw i64 %106, %108
  %119 = sub i64 0, %118
  %120 = add i64 %119, 998244353
  %121 = shl i64 %118, 998244353
  %122 = sub i64 0, %118
  %123 = add i64 %122, 998244353
  %124 = sub i64 0, %118
  %125 = add i64 %124, 998244353
  %126 = sub i64 0, %118
  %127 = add i64 %126, 998244353
  %128 = srem i64 %118, 998244353
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, 998244353
  %134 = add i32 %133, %132
  %135 = shl i32 998244353, %132
  %136 = shl i32 998244353, %132
  %137 = sub i32 0, 998244353
  %138 = add i32 %137, %132
  %139 = sub i32 998244353, %132
  %140 = mul i32 %139, %132
  %141 = sub i32 0, 998244353
  %142 = add i32 %141, %132
  %143 = srem i32 998244353, %132
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 998244353, %147
  %149 = mul i32 %148, %147
  %150 = shl i32 998244353, %147
  %151 = sub i32 998244353, %147
  %152 = mul i32 %151, %147
  %153 = shl i32 998244353, %147
  %154 = shl i32 998244353, %147
  %155 = sdiv i32 998244353, %147
  %156 = sext i32 %155 to i64
  %157 = sub i64 %146, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 0, %146
  %160 = add i64 %159, %156
  %161 = sub i64 0, %146
  %162 = add i64 %161, %156
  %163 = shl i64 %146, %156
  %164 = sub i64 0, %146
  %165 = add i64 %164, %156
  %166 = shl i64 %146, %156
  %167 = sub i64 %146, %156
  %168 = mul i64 %167, %156
  %169 = mul nsw i64 %146, %156
  %170 = sub i64 0, %169
  %171 = add i64 %170, 998244353
  %172 = sub i64 %169, 998244353
  %173 = mul i64 %172, 998244353
  %174 = sub i64 0, %169
  %175 = add i64 %174, 998244353
  %176 = srem i64 %169, 998244353
  %177 = shl i64 998244353, %176
  %178 = sub i64 0, 998244353
  %179 = add i64 %178, %176
  %180 = shl i64 998244353, %176
  %181 = sub i64 998244353, %176
  %182 = mul i64 %181, %176
  %183 = sub i64 998244353, %176
  %184 = mul i64 %183, %176
  %185 = sub i64 998244353, %176
  %186 = mul i64 %185, %176
  %187 = sub i64 998244353, %176
  %188 = mul i64 %187, %176
  %189 = sub nsw i64 998244353, %176
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 %193, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %193, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %193, 1
  %202 = sub i32 0, %193
  %203 = add i32 %202, 1
  %204 = sub i32 0, %193
  %205 = add i32 %204, 1
  %206 = sub nsw i32 %193, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %209, %213
  %215 = mul i64 %214, %213
  %216 = mul nsw i64 %209, %213
  %217 = sub i64 %216, 998244353
  %218 = mul i64 %217, 998244353
  %219 = sub i64 0, %216
  %220 = add i64 %219, 998244353
  %221 = sub i64 %216, 998244353
  %222 = mul i64 %221, 998244353
  %223 = srem i64 %216, 998244353
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %2, %128
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %128

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %27, %135
  store i64 0, i64* %12, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %36
  br label %126

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %46, %136
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 0
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %55
  br i1 %57, label %70, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67, %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %70, %139
  store i64 0, i64* %12, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %79
  br label %126

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %89, %140
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %106, %112
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %102, %114
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %12, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %125, %88, %45
  %127 = load i64, i64* %12, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %11, %2
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %130, align 4
  store i32 %1, i32* %131, align 4
  %132 = load i32, i32* %130, align 4
  %133 = load i32, i32* %131, align 4
  %134 = icmp slt i32 %132, %133
  br label %11

; <label>:135:                                    ; preds = %36, %27
  store i64 0, i64* %12, align 8
  br label %36

; <label>:136:                                    ; preds = %55, %46
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %137, 0
  br label %55

; <label>:139:                                    ; preds = %79, %70
  store i64 0, i64* %12, align 8
  br label %79

; <label>:140:                                    ; preds = %98, %89
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = shl i32 %149, %150
  %152 = shl i32 %149, %150
  %153 = shl i32 %149, %150
  %154 = sub i32 0, %149
  %155 = add i32 %154, %150
  %156 = shl i32 %149, %150
  %157 = sub i32 %149, %150
  %158 = mul i32 %157, %150
  %159 = sub nsw i32 %149, %150
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %148, %162
  %164 = mul i64 %163, %162
  %165 = sub i64 %148, %162
  %166 = mul i64 %165, %162
  %167 = sub i64 0, %148
  %168 = add i64 %167, %162
  %169 = shl i64 %148, %162
  %170 = sub i64 0, %148
  %171 = add i64 %170, %162
  %172 = sub i64 0, %148
  %173 = add i64 %172, %162
  %174 = mul nsw i64 %148, %162
  %175 = sub i64 0, %174
  %176 = add i64 %175, 998244353
  %177 = shl i64 %174, 998244353
  %178 = sub i64 %174, 998244353
  %179 = mul i64 %178, 998244353
  %180 = sub i64 %174, 998244353
  %181 = mul i64 %180, 998244353
  %182 = srem i64 %174, 998244353
  %183 = sub i64 %144, %182
  %184 = mul i64 %183, %182
  %185 = sub i64 %144, %182
  %186 = mul i64 %185, %182
  %187 = sub i64 0, %144
  %188 = add i64 %187, %182
  %189 = shl i64 %144, %182
  %190 = sub i64 0, %144
  %191 = add i64 %190, %182
  %192 = mul nsw i64 %144, %182
  %193 = sub i64 %192, 998244353
  %194 = mul i64 %193, 998244353
  %195 = shl i64 %192, 998244353
  %196 = sub i64 %192, 998244353
  %197 = mul i64 %196, 998244353
  %198 = srem i64 %192, 998244353
  store i64 %198, i64* %12, align 8
  br label %98
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z7COMinitv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 3, %13
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i64 @_Z3COMii(i32 %17, i32 %19)
  store i64 %20, i64* %8, align 8
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %2
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 3, %26
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 3, %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 2
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 2
  %41 = call i64 @_Z3COMii(i32 %38, i32 %40)
  %42 = mul nsw i64 %31, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %142

; <label>:61:                                     ; preds = %52, %142
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %116

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i64 @_Z3COMii(i32 %78, i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 3, %83
  %85 = load i32, i32* %10, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %84, %86
  %88 = call i64 @_Z3COMii(i32 %82, i32 %87)
  %89 = mul nsw i64 %81, %88
  %90 = srem i64 %89, 998244353
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %95, %146
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %104
  br label %52

; <label>:116:                                    ; preds = %73
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %116, %152
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, 998244353
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = srem i64 %128, 998244353
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %8, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %125
  ret i32 0

; <label>:142:                                    ; preds = %61, %52
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br label %61

; <label>:146:                                    ; preds = %104, %95
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %147, 1
  %151 = add nsw i32 %147, 1
  store i32 %151, i32* %10, align 4
  br label %104

; <label>:152:                                    ; preds = %125, %116
  %153 = load i64, i64* %8, align 8
  %154 = shl i64 %153, 998244353
  %155 = sub i64 0, %153
  %156 = add i64 %155, 998244353
  %157 = sub i64 %153, 998244353
  %158 = mul i64 %157, 998244353
  %159 = shl i64 %153, 998244353
  %160 = shl i64 %153, 998244353
  %161 = shl i64 %153, 998244353
  %162 = sub i64 0, %153
  %163 = add i64 %162, 998244353
  %164 = add nsw i64 %153, 998244353
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 %165, 998244353
  %167 = mul i64 %166, 998244353
  %168 = sub i64 %165, 998244353
  %169 = mul i64 %168, 998244353
  %170 = sub i64 %165, 998244353
  %171 = mul i64 %170, 998244353
  %172 = shl i64 %165, 998244353
  %173 = srem i64 %165, 998244353
  store i64 %173, i64* %8, align 8
  %174 = load i64, i64* %8, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701946317.cpp() #0 section ".text.startup" {
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
