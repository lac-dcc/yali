; ModuleID = 'Project_CodeNet_C++1400/p02965/s000739532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s000739532.cpp"
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
@jc = global [3000007 x i32] zeroinitializer, align 16
@inv = global [3000007 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000739532.cpp, i8* null }]
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
define i32 @_Z4powwxi(i64, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
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
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %12, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %27
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* %13, align 4
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %14, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i64 %0, i64* %48, align 8
  store i32 %1, i32* %49, align 4
  store i32 1, i32* %50, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %45, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %135

; <label>:34:                                     ; preds = %25, %135
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %34
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @_Z4powwxi(i64 %51, i32 998244351)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %133, %46
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %153

; <label>:67:                                     ; preds = %58, %153
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %134

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %79, %156
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, 1
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %88
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %113, %212
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %122
  br label %58

; <label>:134:                                    ; preds = %78
  ret void

; <label>:135:                                    ; preds = %34, %25
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = shl i32 %136, 1
  %144 = sub i32 %136, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %136, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %136, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %136
  %151 = add i32 %150, 1
  %152 = add nsw i32 %136, 1
  store i32 %152, i32* %3, align 4
  br label %34

; <label>:153:                                    ; preds = %67, %58
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %154, 0
  br label %67

; <label>:156:                                    ; preds = %88, %79
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = sub i32 %157, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %157, 1
  %163 = shl i32 %157, 1
  %164 = sub i32 0, %157
  %165 = add i32 %164, 1
  %166 = shl i32 %157, 1
  %167 = sub i32 0, %157
  %168 = add i32 %167, 1
  %169 = shl i32 %157, 1
  %170 = add nsw i32 %157, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 %176, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 %176, 1
  %180 = mul i64 %179, 1
  %181 = shl i64 %176, 1
  %182 = shl i64 %176, 1
  %183 = sub i64 %176, 1
  %184 = mul i64 %183, 1
  %185 = add nsw i64 %176, 1
  %186 = shl i64 %174, %185
  %187 = shl i64 %174, %185
  %188 = shl i64 %174, %185
  %189 = sub i64 0, %174
  %190 = add i64 %189, %185
  %191 = sub i64 0, %174
  %192 = add i64 %191, %185
  %193 = sub i64 %174, %185
  %194 = mul i64 %193, %185
  %195 = mul nsw i64 %174, %185
  %196 = sub i64 %195, 998244353
  %197 = mul i64 %196, 998244353
  %198 = sub i64 0, %195
  %199 = add i64 %198, 998244353
  %200 = sub i64 %195, 998244353
  %201 = mul i64 %200, 998244353
  %202 = sub i64 0, %195
  %203 = add i64 %202, 998244353
  %204 = shl i64 %195, 998244353
  %205 = sub i64 0, %195
  %206 = add i64 %205, 998244353
  %207 = srem i64 %195, 998244353
  %208 = trunc i64 %207 to i32
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %88

; <label>:212:                                    ; preds = %122, %113
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, -1
  %215 = mul i32 %214, -1
  %216 = sub i32 %213, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 %213, -1
  %219 = mul i32 %218, -1
  %220 = sub i32 0, %213
  %221 = add i32 %220, -1
  %222 = add nsw i32 %213, -1
  store i32 %222, i32* %4, align 4
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %8, %53
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %17
  br label %50

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %33, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %40, %47
  %49 = srem i64 %48, 998244353
  br label %50

; <label>:50:                                     ; preds = %27, %26
  %51 = phi i64 [ 0, %26 ], [ %49, %27 ]
  %52 = trunc i64 %51 to i32
  ret i32 %52

; <label>:53:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @M)
  %6 = load i32, i32* @M, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* @N, align 4
  %9 = add nsw i32 %7, %8
  call void @_Z4initi(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %108, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @M, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %109

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %20, %130
  %30 = load i32, i32* @M, align 4
  %31 = mul nsw i32 3, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %130

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %64

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %45, %158
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %158

; <label>:63:                                     ; preds = %54
  br label %88

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @N, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 @_Z5binomii(i32 %67, i32 %68)
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* @M, align 4
  %73 = mul nsw i32 3, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  %77 = load i32, i32* @N, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @N, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call i32 @_Z5binomii(i32 %79, i32 %81)
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %71, %83
  %85 = add nsw i64 %66, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %64, %63
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %159

; <label>:97:                                     ; preds = %88, %159
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %159

; <label>:108:                                    ; preds = %97
  br label %10

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* @N, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* @M, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* @N, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* @N, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @_Z5binomii(i32 %119, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %114, %123
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i64 %111, %125
  %127 = add nsw i64 %126, 998244353
  %128 = srem i64 %127, 998244353
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  ret i32 0

; <label>:130:                                    ; preds = %29, %20
  %131 = load i32, i32* @M, align 4
  %132 = sub i32 3, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 3, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 0, 3
  %137 = add i32 %136, %131
  %138 = mul nsw i32 3, %131
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %138, %139
  %141 = mul i32 %140, %139
  %142 = sub i32 %138, %139
  %143 = mul i32 %142, %139
  %144 = sub i32 %138, %139
  %145 = mul i32 %144, %139
  %146 = shl i32 %138, %139
  %147 = sub i32 %138, %139
  %148 = mul i32 %147, %139
  %149 = sub i32 %138, %139
  %150 = mul i32 %149, %139
  %151 = shl i32 %138, %139
  %152 = sub nsw i32 %138, %139
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = shl i32 %152, 1
  %156 = and i32 %152, 1
  %157 = icmp ne i32 %156, 0
  br label %29

; <label>:158:                                    ; preds = %54, %45
  br label %54

; <label>:159:                                    ; preds = %97, %88
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = sub i32 %160, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %160, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %160, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %160, 1
  %172 = sub i32 0, %160
  %173 = add i32 %172, 1
  %174 = sub i32 %160, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %160, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %160, 1
  store i32 %178, i32* %3, align 4
  br label %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000739532.cpp() #0 section ".text.startup" {
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
