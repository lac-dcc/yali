; ModuleID = 'Project_CodeNet_C++1400/p03833/s408496010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x [15 x i32]] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -983714263
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -983714263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 875911792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 875911792, label %17
    i32 -1804649900, label %25
    i32 1918450218, label %54
    i32 -475113737, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1804649900, i32 -475113737
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1674772683
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1674772683
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1918450218, i32 -475113737
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1804649900, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add i32 %12, -621980397
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -621980397
  %17 = sub nsw i32 %12, %13
  %18 = sub i32 0, 1
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, 1
  %21 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = shl i32 1, %41
  %43 = sub i32 %40, 101938306
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 101938306
  %46 = sub nsw i32 %40, %42
  %47 = add i32 %45, 1481233068
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1481233068
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %39, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5
  %60 = alloca i32
  store i32 2036309416, i32* %60
  br label %61

; <label>:61:                                     ; preds = %3, %566
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 2036309416, label %64
    i32 -1609728595, label %69
    i32 204735403, label %96
    i32 -1401070864, label %129
    i32 -1539121634, label %130
    i32 1731803328, label %146
    i32 2131717409, label %270
    i32 -319825511, label %273
    i32 -1193492096, label %281
    i32 -1321832941, label %290
    i32 1810229803, label %299
    i32 -1987962100, label %300
    i32 189916184, label %363
  ]

; <label>:63:                                     ; preds = %61
  br label %566

; <label>:64:                                     ; preds = %61
  %65 = load volatile i32, i32* %6
  %66 = load volatile i32, i32* %5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1609728595, i32 -1539121634
  store i32 %68, i32* %60
  br label %566

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 204735403, i32 -1987962100
  store i32 %95, i32* %60
  br label %566

; <label>:96:                                     ; preds = %61
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = shl i32 1, %98
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1788131502
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1788131502
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1401070864, i32 -1987962100
  store i32 %128, i32* %60
  br label %566

; <label>:129:                                    ; preds = %61
  store i32 -1539121634, i32* %60
  br label %566

; <label>:130:                                    ; preds = %61
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1901923651
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1901923651
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1731803328, i32 189916184
  store i32 %145, i32* %60
  br label %566

; <label>:146:                                    ; preds = %61
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i32], [5005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %154
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, %154
  store i64 %165, i64* %160, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i32], [5005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %175, -1044158210
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1044158210
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %174
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, %174
  store i64 %187, i64* %184, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i32], [5005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [5005 x i64], [5005 x i64]* %199, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, -5082942808042798174
  %208 = sub i64 %207, %196
  %209 = sub i64 %208, -5082942808042798174
  %210 = sub nsw i64 %206, %196
  store i64 %209, i64* %205, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i32], [5005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, 207784331
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 207784331
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -1364083347
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1364083347
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* %225, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %218
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, %218
  store i64 %235, i64* %232, align 8
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = icmp sle i32 %237, %240
  store i1 %242, i1* %4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1722924198
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1722924198
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2131717409, i32 189916184
  store i32 %269, i32* %60
  br label %566

; <label>:270:                                    ; preds = %61
  %271 = load volatile i1, i1* %4
  %272 = select i1 %271, i32 -319825511, i32 -1193492096
  store i32 %272, i32* %60
  br label %566

; <label>:273:                                    ; preds = %61
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, -46581158
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -46581158
  %280 = sub nsw i32 %276, 1
  call void @_Z4calciii(i32 %274, i32 %275, i32 %279)
  store i32 -1193492096, i32* %60
  br label %566

; <label>:281:                                    ; preds = %61
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %283, 931604396
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 931604396
  %287 = add nsw i32 %283, 1
  %288 = icmp sge i32 %282, %286
  %289 = select i1 %288, i32 -1321832941, i32 1810229803
  store i32 %289, i32* %60
  br label %566

; <label>:290:                                    ; preds = %61
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = load i32, i32* %9, align 4
  call void @_Z4calciii(i32 %291, i32 %296, i32 %298)
  store i32 1810229803, i32* %60
  br label %566

; <label>:299:                                    ; preds = %61
  ret void

; <label>:300:                                    ; preds = %61
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %10, align 4
  %303 = add i32 0, 1854819128
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1854819128
  %306 = sub i32 0, 1
  %307 = add i32 %305, -583199900
  %308 = add i32 %307, %302
  %309 = sub i32 %308, -583199900
  %310 = add i32 %305, %302
  %311 = sub i32 1, 750803125
  %312 = sub i32 %311, %302
  %313 = add i32 %312, 750803125
  %314 = sub i32 1, %302
  %315 = mul i32 %313, %302
  %316 = shl i32 1, %302
  %317 = shl i32 1, %302
  %318 = shl i32 1, %302
  %319 = shl i32 %301, %318
  %320 = add i32 %301, 1870705640
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, 1870705640
  %323 = sub i32 %301, %318
  %324 = mul i32 %322, %318
  %325 = sub i32 0, 1950070685
  %326 = sub i32 %325, %301
  %327 = add i32 %326, 1950070685
  %328 = sub i32 0, %301
  %329 = sub i32 0, %327
  %330 = sub i32 0, %318
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, %318
  %334 = shl i32 %301, %318
  %335 = sub i32 %301, 2038764839
  %336 = sub i32 %335, %318
  %337 = add i32 %336, 2038764839
  %338 = sub nsw i32 %301, %318
  %339 = shl i32 %337, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %337, %341
  %343 = sub i32 %337, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, 1492311805
  %346 = sub i32 %345, %337
  %347 = add i32 %346, 1492311805
  %348 = sub i32 0, %337
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %337, %354
  %356 = add nsw i32 %337, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [15 x i32], [15 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %11, align 4
  store i32 204735403, i32* %60
  br label %566

; <label>:363:                                    ; preds = %61
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %365
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x i32], [5005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %373
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5005 x i64], [5005 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %378, -2903816235066220424
  %380 = sub i64 %379, %371
  %381 = add i64 %380, -2903816235066220424
  %382 = sub i64 %378, %371
  %383 = mul i64 %381, %371
  %384 = shl i64 %378, %371
  %385 = sub i64 %378, -3790341399162591427
  %386 = sub i64 %385, %371
  %387 = add i64 %386, -3790341399162591427
  %388 = sub i64 %378, %371
  %389 = mul i64 %387, %371
  %390 = shl i64 %378, %371
  %391 = add i64 %378, -8965455394373667574
  %392 = sub i64 %391, %371
  %393 = sub i64 %392, -8965455394373667574
  %394 = sub i64 %378, %371
  %395 = mul i64 %393, %371
  %396 = shl i64 %378, %371
  %397 = sub i64 0, 7162231227661926585
  %398 = sub i64 %397, %378
  %399 = add i64 %398, 7162231227661926585
  %400 = sub i64 0, %378
  %401 = sub i64 0, %371
  %402 = sub i64 %399, %401
  %403 = add i64 %399, %371
  %404 = shl i64 %378, %371
  %405 = add i64 %378, -771854797050738460
  %406 = add i64 %405, %371
  %407 = sub i64 %406, -771854797050738460
  %408 = add nsw i64 %378, %371
  store i64 %407, i64* %377, align 8
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %410
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5005 x i32], [5005 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %11, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5005 x i64], [5005 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = add i64 0, 937027046848670899
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, 937027046848670899
  %431 = sub i64 0, %427
  %432 = sub i64 0, %430
  %433 = sub i64 0, %416
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, %416
  %437 = sub i64 0, %416
  %438 = add i64 %427, %437
  %439 = sub i64 %427, %416
  %440 = mul i64 %438, %416
  %441 = sub i64 0, %416
  %442 = add i64 %427, %441
  %443 = sub nsw i64 %427, %416
  store i64 %442, i64* %426, align 8
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %445
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5005 x i32], [5005 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 %455, 536738623
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 536738623
  %461 = sub i32 %455, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %455, %463
  %465 = add nsw i32 %455, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [5005 x i64], [5005 x i64]* %454, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = shl i64 %468, %451
  %470 = sub i64 %468, 1366788017565983989
  %471 = sub i64 %470, %451
  %472 = add i64 %471, 1366788017565983989
  %473 = sub i64 %468, %451
  %474 = mul i64 %472, %451
  %475 = shl i64 %468, %451
  %476 = shl i64 %468, %451
  %477 = sub i64 %468, 7913768802700709240
  %478 = sub i64 %477, %451
  %479 = add i64 %478, 7913768802700709240
  %480 = sub i64 %468, %451
  %481 = mul i64 %479, %451
  %482 = shl i64 %468, %451
  %483 = shl i64 %468, %451
  %484 = add i64 %468, -497290720082117821
  %485 = sub i64 %484, %451
  %486 = sub i64 %485, -497290720082117821
  %487 = sub nsw i64 %468, %451
  store i64 %486, i64* %467, align 8
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %489
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5005 x i32], [5005 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 %496, 1
  %500 = mul i32 %498, 1
  %501 = shl i32 %496, 1
  %502 = shl i32 %496, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %496, %503
  %505 = add nsw i32 %496, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %506
  %508 = load i32, i32* %9, align 4
  %509 = shl i32 %508, 1
  %510 = add i32 0, -1560217709
  %511 = sub i32 %510, %508
  %512 = sub i32 %511, -1560217709
  %513 = sub i32 0, %508
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = sub i32 %508, -98253575
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -98253575
  %520 = sub i32 %508, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, 1
  %523 = add i32 %508, %522
  %524 = sub i32 %508, 1
  %525 = mul i32 %523, 1
  %526 = shl i32 %508, 1
  %527 = add i32 0, 922090288
  %528 = sub i32 %527, %508
  %529 = sub i32 %528, 922090288
  %530 = sub i32 0, %508
  %531 = sub i32 0, 1
  %532 = sub i32 %529, %531
  %533 = add i32 %529, 1
  %534 = add i32 %508, -599282724
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -599282724
  %537 = sub i32 %508, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 %508, -651837212
  %540 = add i32 %539, 1
  %541 = add i32 %540, -651837212
  %542 = add nsw i32 %508, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [5005 x i64], [5005 x i64]* %507, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, %495
  %547 = add i64 %545, %546
  %548 = sub i64 %545, %495
  %549 = mul i64 %547, %495
  %550 = sub i64 0, %495
  %551 = sub i64 %545, %550
  %552 = add nsw i64 %545, %495
  store i64 %551, i64* %544, align 8
  %553 = load i32, i32* %8, align 4
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %557 = sub i32 0, %554
  %558 = add i32 %556, -757262439
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -757262439
  %561 = add i32 %556, 1
  %562 = sub i32 0, 1
  %563 = add i32 %554, %562
  %564 = sub nsw i32 %554, 1
  %565 = icmp sle i32 %553, %563
  store i32 1731803328, i32* %60
  br label %566

; <label>:566:                                    ; preds = %363, %300, %290, %281, %273, %270, %146, %130, %129, %96, %69, %64, %63
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 363495230
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 363495230
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1294289643, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1611
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1294289643, label %38
    i32 -296467486, label %46
    i32 1002865404, label %107
    i32 -997133197, label %108
    i32 -341816965, label %123
    i32 365988414, label %155
    i32 -1864376631, label %158
    i32 -565082767, label %164
    i32 1482829914, label %191
    i32 -2145471771, label %213
    i32 -1805190848, label %214
    i32 -1154645620, label %242
    i32 -400864243, label %271
    i32 -577737664, label %272
    i32 -961252678, label %278
    i32 2004124714, label %280
    i32 254388322, label %296
    i32 1207690820, label %328
    i32 2024071852, label %331
    i32 1772898518, label %341
    i32 -1300345857, label %350
    i32 200210834, label %377
    i32 1051520768, label %405
    i32 -2025585530, label %406
    i32 -398005820, label %414
    i32 -880431032, label %416
    i32 1911022966, label %422
    i32 -774772609, label %424
    i32 689700846, label %452
    i32 411500452, label %483
    i32 829037050, label %486
    i32 504367321, label %494
    i32 1590400507, label %502
    i32 744099943, label %504
    i32 -2125971040, label %532
    i32 234351638, label %564
    i32 321589103, label %567
    i32 -1611123029, label %569
    i32 -2132356284, label %584
    i32 -2044065802, label %637
    i32 126581228, label %653
    i32 -660608800, label %690
    i32 -135553188, label %691
    i32 280684182, label %723
    i32 876015285, label %724
    i32 -851549952, label %732
    i32 -174639291, label %733
    i32 -1644382971, label %740
    i32 2138144359, label %756
    i32 -238444229, label %775
    i32 317874274, label %776
    i32 -498882783, label %784
    i32 1370552933, label %786
    i32 759187791, label %814
    i32 -1768359171, label %846
    i32 -1498420123, label %849
    i32 1067362004, label %851
    i32 -1456831864, label %866
    i32 953049162, label %897
    i32 1820187637, label %900
    i32 -1815934482, label %928
    i32 -665701227, label %1018
    i32 608324853, label %1019
    i32 -481955514, label %1027
    i32 -995641006, label %1042
    i32 -1344195110, label %1058
    i32 -1615533553, label %1059
    i32 1112400640, label %1068
    i32 -1023650008, label %1095
    i32 2120806461, label %1124
    i32 -1801192881, label %1125
    i32 -1596394527, label %1131
    i32 -47644072, label %1136
    i32 1500336490, label %1164
    i32 -2084258822, label %1195
    i32 -1234869303, label %1198
    i32 -1205146517, label %1233
    i32 -909250254, label %1242
    i32 -461534086, label %1243
    i32 -1613575767, label %1252
    i32 699996971, label %1256
    i32 1610259636, label %1289
    i32 441554497, label %1294
    i32 1292468465, label %1339
    i32 2048569050, label %1341
    i32 1967701929, label %1346
    i32 -1963201817, label %1347
    i32 -972702374, label %1352
    i32 -412175982, label %1367
    i32 539985381, label %1418
    i32 414093733, label %1422
    i32 1701205345, label %1427
    i32 -1416070451, label %1432
    i32 -301780536, label %1602
    i32 -342335233, label %1603
    i32 539527730, label %1606
  ]

; <label>:37:                                     ; preds = %35
  br label %1611

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -296467486, i32 699996971
  store i32 %45, i32* %34
  br label %1611

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i32, align 4
  store i32* %50, i32** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  store i32 0, i32* %47, align 4
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) @m)
  %79 = load volatile i32*, i32** %21
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -400472473
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -400472473
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1002865404, i32 699996971
  store i32 %106, i32* %34
  br label %1611

; <label>:107:                                    ; preds = %35
  store i32 -997133197, i32* %34
  br label %1611

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -341816965, i32 1610259636
  store i32 %122, i32* %34
  br label %1611

; <label>:123:                                    ; preds = %35
  %124 = load volatile i32*, i32** %21
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %7
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 930844557
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 930844557
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 365988414, i32 1610259636
  store i32 %154, i32* %34
  br label %1611

; <label>:155:                                    ; preds = %35
  %156 = load volatile i1, i1* %7
  %157 = select i1 %156, i32 -1864376631, i32 -1805190848
  store i32 %157, i32* %34
  br label %1611

; <label>:158:                                    ; preds = %35
  %159 = load volatile i32*, i32** %21
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %161
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
  store i32 -565082767, i32* %34
  br label %1611

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1482829914, i32 441554497
  store i32 %190, i32* %34
  br label %1611

; <label>:191:                                    ; preds = %35
  %192 = load volatile i32*, i32** %21
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load volatile i32*, i32** %21
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -63154283
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -63154283
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2145471771, i32 441554497
  store i32 %212, i32* %34
  br label %1611

; <label>:213:                                    ; preds = %35
  store i32 -997133197, i32* %34
  br label %1611

; <label>:214:                                    ; preds = %35
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -1232419010
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1232419010
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1154645620, i32 1292468465
  store i32 %241, i32* %34
  br label %1611

; <label>:242:                                    ; preds = %35
  %243 = load volatile i32*, i32** %20
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -303310293
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -303310293
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -400864243, i32 1292468465
  store i32 %270, i32* %34
  br label %1611

; <label>:271:                                    ; preds = %35
  store i32 -577737664, i32* %34
  br label %1611

; <label>:272:                                    ; preds = %35
  %273 = load volatile i32*, i32** %20
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -961252678, i32 -398005820
  store i32 %277, i32* %34
  br label %1611

; <label>:278:                                    ; preds = %35
  %279 = load volatile i32*, i32** %19
  store i32 1, i32* %279, align 4
  store i32 2004124714, i32* %34
  br label %1611

; <label>:280:                                    ; preds = %35
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, 1803148108
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1803148108
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 254388322, i32 2048569050
  store i32 %295, i32* %34
  br label %1611

; <label>:296:                                    ; preds = %35
  %297 = load volatile i32*, i32** %19
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @m, align 4
  %300 = icmp sle i32 %298, %299
  store i1 %300, i1* %6
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 597782105
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 597782105
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1207690820, i32 2048569050
  store i32 %327, i32* %34
  br label %1611

; <label>:328:                                    ; preds = %35
  %329 = load volatile i1, i1* %6
  %330 = select i1 %329, i32 2024071852, i32 -1300345857
  store i32 %330, i32* %34
  br label %1611

; <label>:331:                                    ; preds = %35
  %332 = load volatile i32*, i32** %19
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %334
  %336 = load volatile i32*, i32** %20
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5005 x i32], [5005 x i32]* %335, i64 0, i64 %338
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %339)
  store i32 1772898518, i32* %34
  br label %1611

; <label>:341:                                    ; preds = %35
  %342 = load volatile i32*, i32** %19
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load volatile i32*, i32** %19
  store i32 %347, i32* %349, align 4
  store i32 2004124714, i32* %34
  br label %1611

; <label>:350:                                    ; preds = %35
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 200210834, i32 1967701929
  store i32 %376, i32* %34
  br label %1611

; <label>:377:                                    ; preds = %35
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, -397364491
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -397364491
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1051520768, i32 1967701929
  store i32 %404, i32* %34
  br label %1611

; <label>:405:                                    ; preds = %35
  store i32 -2025585530, i32* %34
  br label %1611

; <label>:406:                                    ; preds = %35
  %407 = load volatile i32*, i32** %20
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, 1210620870
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1210620870
  %412 = add nsw i32 %408, 1
  %413 = load volatile i32*, i32** %20
  store i32 %411, i32* %413, align 4
  store i32 -577737664, i32* %34
  br label %1611

; <label>:414:                                    ; preds = %35
  %415 = load volatile i32*, i32** %18
  store i32 1, i32* %415, align 4
  store i32 -880431032, i32* %34
  br label %1611

; <label>:416:                                    ; preds = %35
  %417 = load volatile i32*, i32** %18
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* @m, align 4
  %420 = icmp sle i32 %418, %419
  %421 = select i1 %420, i32 1911022966, i32 -498882783
  store i32 %421, i32* %34
  br label %1611

; <label>:422:                                    ; preds = %35
  %423 = load volatile i32*, i32** %17
  store i32 1, i32* %423, align 4
  store i32 -774772609, i32* %34
  br label %1611

; <label>:424:                                    ; preds = %35
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1018087920
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1018087920
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 689700846, i32 -1963201817
  store i32 %451, i32* %34
  br label %1611

; <label>:452:                                    ; preds = %35
  %453 = load volatile i32*, i32** %17
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp sle i32 %454, %455
  store i1 %456, i1* %5
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 411500452, i32 -1963201817
  store i32 %482, i32* %34
  br label %1611

; <label>:483:                                    ; preds = %35
  %484 = load volatile i1, i1* %5
  %485 = select i1 %484, i32 829037050, i32 1590400507
  store i32 %485, i32* %34
  br label %1611

; <label>:486:                                    ; preds = %35
  %487 = load volatile i32*, i32** %17
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %17
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %491
  %493 = getelementptr inbounds [15 x i32], [15 x i32]* %492, i64 0, i64 0
  store i32 %488, i32* %493, align 4
  store i32 504367321, i32* %34
  br label %1611

; <label>:494:                                    ; preds = %35
  %495 = load volatile i32*, i32** %17
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -1312184133
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1312184133
  %500 = add nsw i32 %496, 1
  %501 = load volatile i32*, i32** %17
  store i32 %499, i32* %501, align 4
  store i32 -774772609, i32* %34
  br label %1611

; <label>:502:                                    ; preds = %35
  %503 = load volatile i32*, i32** %16
  store i32 1, i32* %503, align 4
  store i32 744099943, i32* %34
  br label %1611

; <label>:504:                                    ; preds = %35
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = add i32 %505, -1064400808
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1064400808
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2125971040, i32 -972702374
  store i32 %531, i32* %34
  br label %1611

; <label>:532:                                    ; preds = %35
  %533 = load volatile i32*, i32** %16
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 1, %534
  %536 = load i32, i32* @n, align 4
  %537 = icmp sle i32 %535, %536
  store i1 %537, i1* %4
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 234351638, i32 -972702374
  store i32 %563, i32* %34
  br label %1611

; <label>:564:                                    ; preds = %35
  %565 = load volatile i1, i1* %4
  %566 = select i1 %565, i32 321589103, i32 -1644382971
  store i32 %566, i32* %34
  br label %1611

; <label>:567:                                    ; preds = %35
  %568 = load volatile i32*, i32** %15
  store i32 1, i32* %568, align 4
  store i32 -1611123029, i32* %34
  br label %1611

; <label>:569:                                    ; preds = %35
  %570 = load volatile i32*, i32** %15
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %16
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 1, %573
  %575 = sub i32 0, %574
  %576 = sub i32 %571, %575
  %577 = add nsw i32 %571, %574
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub nsw i32 %576, 1
  %581 = load i32, i32* @n, align 4
  %582 = icmp sle i32 %579, %581
  %583 = select i1 %582, i32 -2132356284, i32 -851549952
  store i32 %583, i32* %34
  br label %1611

; <label>:584:                                    ; preds = %35
  %585 = load volatile i32*, i32** %18
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %587
  %589 = load volatile i32*, i32** %15
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %591
  %593 = load volatile i32*, i32** %16
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [15 x i32], [15 x i32]* %592, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5005 x i32], [5005 x i32]* %588, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %18
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %606
  %608 = load volatile i32*, i32** %15
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %16
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, 698824468
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 698824468
  %615 = sub nsw i32 %611, 1
  %616 = shl i32 1, %614
  %617 = add i32 %609, -723002863
  %618 = add i32 %617, %616
  %619 = sub i32 %618, -723002863
  %620 = add nsw i32 %609, %616
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %621
  %623 = load volatile i32*, i32** %16
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, -1572103871
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1572103871
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [15 x i32], [15 x i32]* %622, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5005 x i32], [5005 x i32]* %607, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sgt i32 %603, %634
  %636 = select i1 %635, i32 -2044065802, i32 -135553188
  store i32 %636, i32* %34
  br label %1611

; <label>:637:                                    ; preds = %35
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = add i32 %638, 805345039
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 805345039
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 126581228, i32 -412175982
  store i32 %652, i32* %34
  br label %1611

; <label>:653:                                    ; preds = %35
  %654 = load volatile i32*, i32** %15
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %656
  %658 = load volatile i32*, i32** %16
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %659, 920798362
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 920798362
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [15 x i32], [15 x i32]* %657, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %15
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %669
  %671 = load volatile i32*, i32** %16
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [15 x i32], [15 x i32]* %670, i64 0, i64 %673
  store i32 %666, i32* %674, align 4
  %675 = load i32, i32* @x.5
  %676 = load i32, i32* @y.6
  %677 = sub i32 %675, 476510323
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 476510323
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -660608800, i32 -412175982
  store i32 %689, i32* %34
  br label %1611

; <label>:690:                                    ; preds = %35
  store i32 280684182, i32* %34
  br label %1611

; <label>:691:                                    ; preds = %35
  %692 = load volatile i32*, i32** %15
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %16
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 %695, 866662093
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 866662093
  %699 = sub nsw i32 %695, 1
  %700 = shl i32 1, %698
  %701 = add i32 %693, -1167847719
  %702 = add i32 %701, %700
  %703 = sub i32 %702, -1167847719
  %704 = add nsw i32 %693, %700
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %705
  %707 = load volatile i32*, i32** %16
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [15 x i32], [15 x i32]* %706, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %15
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %717
  %719 = load volatile i32*, i32** %16
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [15 x i32], [15 x i32]* %718, i64 0, i64 %721
  store i32 %714, i32* %722, align 4
  store i32 280684182, i32* %34
  br label %1611

; <label>:723:                                    ; preds = %35
  store i32 876015285, i32* %34
  br label %1611

; <label>:724:                                    ; preds = %35
  %725 = load volatile i32*, i32** %15
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, -1716470357
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1716470357
  %730 = add nsw i32 %726, 1
  %731 = load volatile i32*, i32** %15
  store i32 %729, i32* %731, align 4
  store i32 -1611123029, i32* %34
  br label %1611

; <label>:732:                                    ; preds = %35
  store i32 -174639291, i32* %34
  br label %1611

; <label>:733:                                    ; preds = %35
  %734 = load volatile i32*, i32** %16
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %738 = add nsw i32 %735, 1
  %739 = load volatile i32*, i32** %16
  store i32 %737, i32* %739, align 4
  store i32 744099943, i32* %34
  br label %1611

; <label>:740:                                    ; preds = %35
  %741 = load i32, i32* @x.5
  %742 = load i32, i32* @y.6
  %743 = add i32 %741, -1209155885
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1209155885
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 2138144359, i32 539985381
  store i32 %755, i32* %34
  br label %1611

; <label>:756:                                    ; preds = %35
  %757 = load volatile i32*, i32** %18
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %758, i32 1, i32 %759)
  %760 = load i32, i32* @x.5
  %761 = load i32, i32* @y.6
  %762 = sub i32 %760, 1177175699
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1177175699
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -238444229, i32 539985381
  store i32 %774, i32* %34
  br label %1611

; <label>:775:                                    ; preds = %35
  store i32 317874274, i32* %34
  br label %1611

; <label>:776:                                    ; preds = %35
  %777 = load volatile i32*, i32** %18
  %778 = load i32, i32* %777, align 4
  %779 = add i32 %778, 1624053189
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1624053189
  %782 = add nsw i32 %778, 1
  %783 = load volatile i32*, i32** %18
  store i32 %781, i32* %783, align 4
  store i32 -880431032, i32* %34
  br label %1611

; <label>:784:                                    ; preds = %35
  %785 = load volatile i32*, i32** %14
  store i32 1, i32* %785, align 4
  store i32 1370552933, i32* %34
  br label %1611

; <label>:786:                                    ; preds = %35
  %787 = load i32, i32* @x.5
  %788 = load i32, i32* @y.6
  %789 = sub i32 %787, 1714979459
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1714979459
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 759187791, i32 414093733
  store i32 %813, i32* %34
  br label %1611

; <label>:814:                                    ; preds = %35
  %815 = load volatile i32*, i32** %14
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* @n, align 4
  %818 = icmp sle i32 %816, %817
  store i1 %818, i1* %3
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 %819, 1994389805
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1994389805
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1768359171, i32 414093733
  store i32 %845, i32* %34
  br label %1611

; <label>:846:                                    ; preds = %35
  %847 = load volatile i1, i1* %3
  %848 = select i1 %847, i32 -1498420123, i32 1112400640
  store i32 %848, i32* %34
  br label %1611

; <label>:849:                                    ; preds = %35
  %850 = load volatile i32*, i32** %13
  store i32 1, i32* %850, align 4
  store i32 1067362004, i32* %34
  br label %1611

; <label>:851:                                    ; preds = %35
  %852 = load i32, i32* @x.5
  %853 = load i32, i32* @y.6
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1456831864, i32 1701205345
  store i32 %865, i32* %34
  br label %1611

; <label>:866:                                    ; preds = %35
  %867 = load volatile i32*, i32** %13
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* @n, align 4
  %870 = icmp sle i32 %868, %869
  store i1 %870, i1* %2
  %871 = load i32, i32* @x.5
  %872 = load i32, i32* @y.6
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 953049162, i32 1701205345
  store i32 %896, i32* %34
  br label %1611

; <label>:897:                                    ; preds = %35
  %898 = load volatile i1, i1* %2
  %899 = select i1 %898, i32 1820187637, i32 -481955514
  store i32 %899, i32* %34
  br label %1611

; <label>:900:                                    ; preds = %35
  %901 = load i32, i32* @x.5
  %902 = load i32, i32* @y.6
  %903 = sub i32 %901, 435278241
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 435278241
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1815934482, i32 -1416070451
  store i32 %927, i32* %34
  br label %1611

; <label>:928:                                    ; preds = %35
  %929 = load volatile i32*, i32** %14
  %930 = load i32, i32* %929, align 4
  %931 = add i32 %930, -90954438
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -90954438
  %934 = sub nsw i32 %930, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %935
  %937 = load volatile i32*, i32** %13
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [5005 x i64], [5005 x i64]* %936, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = load volatile i32*, i32** %14
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %944
  %946 = load volatile i32*, i32** %13
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 %947, -1200281162
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1200281162
  %951 = sub nsw i32 %947, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [5005 x i64], [5005 x i64]* %945, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = sub i64 0, %954
  %956 = sub i64 %941, %955
  %957 = add nsw i64 %941, %954
  %958 = load volatile i32*, i32** %14
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %959, -263100892
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -263100892
  %963 = sub nsw i32 %959, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %964
  %966 = load volatile i32*, i32** %13
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 %967, 522875763
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 522875763
  %971 = sub nsw i32 %967, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [5005 x i64], [5005 x i64]* %965, i64 0, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = sub i64 %956, -4111345734575584978
  %976 = sub i64 %975, %974
  %977 = add i64 %976, -4111345734575584978
  %978 = sub nsw i64 %956, %974
  %979 = load volatile i32*, i32** %14
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %981
  %983 = load volatile i32*, i32** %13
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [5005 x i64], [5005 x i64]* %982, i64 0, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = sub i64 0, %977
  %989 = sub i64 %987, %988
  %990 = add nsw i64 %987, %977
  store i64 %989, i64* %986, align 8
  %991 = load i32, i32* @x.5
  %992 = load i32, i32* @y.6
  %993 = add i32 %991, -343870992
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -343870992
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -665701227, i32 -1416070451
  store i32 %1017, i32* %34
  br label %1611

; <label>:1018:                                   ; preds = %35
  store i32 608324853, i32* %34
  br label %1611

; <label>:1019:                                   ; preds = %35
  %1020 = load volatile i32*, i32** %13
  %1021 = load i32, i32* %1020, align 4
  %1022 = add i32 %1021, -1655678872
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -1655678872
  %1025 = add nsw i32 %1021, 1
  %1026 = load volatile i32*, i32** %13
  store i32 %1024, i32* %1026, align 4
  store i32 1067362004, i32* %34
  br label %1611

; <label>:1027:                                   ; preds = %35
  %1028 = load i32, i32* @x.5
  %1029 = load i32, i32* @y.6
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -995641006, i32 -301780536
  store i32 %1041, i32* %34
  br label %1611

; <label>:1042:                                   ; preds = %35
  %1043 = load i32, i32* @x.5
  %1044 = load i32, i32* @y.6
  %1045 = add i32 %1043, -461652952
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -461652952
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -1344195110, i32 -301780536
  store i32 %1057, i32* %34
  br label %1611

; <label>:1058:                                   ; preds = %35
  store i32 -1615533553, i32* %34
  br label %1611

; <label>:1059:                                   ; preds = %35
  %1060 = load volatile i32*, i32** %14
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add nsw i32 %1061, 1
  %1067 = load volatile i32*, i32** %14
  store i32 %1065, i32* %1067, align 4
  store i32 1370552933, i32* %34
  br label %1611

; <label>:1068:                                   ; preds = %35
  %1069 = load i32, i32* @x.5
  %1070 = load i32, i32* @y.6
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -1023650008, i32 -342335233
  store i32 %1094, i32* %34
  br label %1611

; <label>:1095:                                   ; preds = %35
  %1096 = load volatile i64*, i64** %12
  store i64 -9223372036854775808, i64* %1096, align 8
  %1097 = load volatile i32*, i32** %11
  store i32 1, i32* %1097, align 4
  %1098 = load i32, i32* @x.5
  %1099 = load i32, i32* @y.6
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 false, true
  %1110 = and i1 %1107, false
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, false
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 false, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 2120806461, i32 -342335233
  store i32 %1123, i32* %34
  br label %1611

; <label>:1124:                                   ; preds = %35
  store i32 -1801192881, i32* %34
  br label %1611

; <label>:1125:                                   ; preds = %35
  %1126 = load volatile i32*, i32** %11
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* @n, align 4
  %1129 = icmp sle i32 %1127, %1128
  %1130 = select i1 %1129, i32 -1596394527, i32 -1613575767
  store i32 %1130, i32* %34
  br label %1611

; <label>:1131:                                   ; preds = %35
  %1132 = load volatile i64*, i64** %10
  store i64 0, i64* %1132, align 8
  %1133 = load volatile i32*, i32** %11
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %9
  store i32 %1134, i32* %1135, align 4
  store i32 -47644072, i32* %34
  br label %1611

; <label>:1136:                                   ; preds = %35
  %1137 = load i32, i32* @x.5
  %1138 = load i32, i32* @y.6
  %1139 = add i32 %1137, -1573822352
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1573822352
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 1500336490, i32 539527730
  store i32 %1163, i32* %34
  br label %1611

; <label>:1164:                                   ; preds = %35
  %1165 = load volatile i32*, i32** %9
  %1166 = load i32, i32* %1165, align 4
  %1167 = load i32, i32* @n, align 4
  %1168 = icmp sle i32 %1166, %1167
  store i1 %1168, i1* %1
  %1169 = load i32, i32* @x.5
  %1170 = load i32, i32* @y.6
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -2084258822, i32 539527730
  store i32 %1194, i32* %34
  br label %1611

; <label>:1195:                                   ; preds = %35
  %1196 = load volatile i1, i1* %1
  %1197 = select i1 %1196, i32 -1234869303, i32 -909250254
  store i32 %1197, i32* %34
  br label %1611

; <label>:1198:                                   ; preds = %35
  %1199 = load volatile i32*, i32** %11
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1201
  %1203 = load volatile i32*, i32** %9
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1202, i64 0, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %1208 = load volatile i64*, i64** %10
  %1209 = load i64, i64* %1208, align 8
  %1210 = sub i64 0, %1209
  %1211 = add i64 %1207, %1210
  %1212 = sub nsw i64 %1207, %1209
  %1213 = load volatile i64*, i64** %8
  store i64 %1211, i64* %1213, align 8
  %1214 = load volatile i64*, i64** %12
  %1215 = load volatile i64*, i64** %8
  %1216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1214, i64* dereferenceable(8) %1215)
  %1217 = load i64, i64* %1216, align 8
  %1218 = load volatile i64*, i64** %12
  store i64 %1217, i64* %1218, align 8
  %1219 = load volatile i32*, i32** %9
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = load volatile i64*, i64** %10
  %1226 = load i64, i64* %1225, align 8
  %1227 = sub i64 0, %1226
  %1228 = sub i64 0, %1224
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 0, %1229
  %1231 = add nsw i64 %1226, %1224
  %1232 = load volatile i64*, i64** %10
  store i64 %1230, i64* %1232, align 8
  store i32 -1205146517, i32* %34
  br label %1611

; <label>:1233:                                   ; preds = %35
  %1234 = load volatile i32*, i32** %9
  %1235 = load i32, i32* %1234, align 4
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add nsw i32 %1235, 1
  %1241 = load volatile i32*, i32** %9
  store i32 %1239, i32* %1241, align 4
  store i32 -47644072, i32* %34
  br label %1611

; <label>:1242:                                   ; preds = %35
  store i32 -461534086, i32* %34
  br label %1611

; <label>:1243:                                   ; preds = %35
  %1244 = load volatile i32*, i32** %11
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %1250 = add nsw i32 %1245, 1
  %1251 = load volatile i32*, i32** %11
  store i32 %1249, i32* %1251, align 4
  store i32 -1801192881, i32* %34
  br label %1611

; <label>:1252:                                   ; preds = %35
  %1253 = load volatile i64*, i64** %12
  %1254 = load i64, i64* %1253, align 8
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1254)
  ret i32 0

; <label>:1256:                                   ; preds = %35
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca i32, align 4
  %1260 = alloca i32, align 4
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i64, align 8
  %1268 = alloca i32, align 4
  %1269 = alloca i64, align 8
  %1270 = alloca i32, align 4
  %1271 = alloca i64, align 8
  store i32 0, i32* %1257, align 4
  %1272 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1273 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1274 = getelementptr i8, i8* %1273, i64 -24
  %1275 = bitcast i8* %1274 to i64*
  %1276 = load i64, i64* %1275, align 8
  %1277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1276
  %1278 = bitcast i8* %1277 to %"class.std::basic_ios"*
  %1279 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1278, %"class.std::basic_ostream"* null)
  %1280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1281 = getelementptr i8, i8* %1280, i64 -24
  %1282 = bitcast i8* %1281 to i64*
  %1283 = load i64, i64* %1282, align 8
  %1284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1283
  %1285 = bitcast i8* %1284 to %"class.std::basic_ios"*
  %1286 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1285, %"class.std::basic_ostream"* null)
  %1287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1287, i32* dereferenceable(4) @m)
  store i32 1, i32* %1258, align 4
  store i32 -296467486, i32* %34
  br label %1611

; <label>:1289:                                   ; preds = %35
  %1290 = load volatile i32*, i32** %21
  %1291 = load i32, i32* %1290, align 4
  %1292 = load i32, i32* @n, align 4
  %1293 = icmp slt i32 %1291, %1292
  store i32 -341816965, i32* %34
  br label %1611

; <label>:1294:                                   ; preds = %35
  %1295 = load volatile i32*, i32** %21
  %1296 = load i32, i32* %1295, align 4
  %1297 = shl i32 %1296, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1299, 1
  %1302 = sub i32 0, 2097553218
  %1303 = sub i32 %1302, %1296
  %1304 = add i32 %1303, 2097553218
  %1305 = sub i32 0, %1296
  %1306 = sub i32 %1304, 1935901328
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, 1935901328
  %1309 = add i32 %1304, 1
  %1310 = sub i32 %1296, -119346065
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -119346065
  %1313 = sub i32 %1296, 1
  %1314 = mul i32 %1312, 1
  %1315 = sub i32 0, 593069638
  %1316 = sub i32 %1315, %1296
  %1317 = add i32 %1316, 593069638
  %1318 = sub i32 0, %1296
  %1319 = sub i32 0, 1
  %1320 = sub i32 %1317, %1319
  %1321 = add i32 %1317, 1
  %1322 = sub i32 0, %1296
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1296
  %1325 = add i32 %1323, -1099022331
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, -1099022331
  %1328 = add i32 %1323, 1
  %1329 = add i32 %1296, 144144198
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 144144198
  %1332 = sub i32 %1296, 1
  %1333 = mul i32 %1331, 1
  %1334 = add i32 %1296, 1984545036
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 1984545036
  %1337 = add nsw i32 %1296, 1
  %1338 = load volatile i32*, i32** %21
  store i32 %1336, i32* %1338, align 4
  store i32 1482829914, i32* %34
  br label %1611

; <label>:1339:                                   ; preds = %35
  %1340 = load volatile i32*, i32** %20
  store i32 1, i32* %1340, align 4
  store i32 -1154645620, i32* %34
  br label %1611

; <label>:1341:                                   ; preds = %35
  %1342 = load volatile i32*, i32** %19
  %1343 = load i32, i32* %1342, align 4
  %1344 = load i32, i32* @m, align 4
  %1345 = icmp sle i32 %1343, %1344
  store i32 254388322, i32* %34
  br label %1611

; <label>:1346:                                   ; preds = %35
  store i32 200210834, i32* %34
  br label %1611

; <label>:1347:                                   ; preds = %35
  %1348 = load volatile i32*, i32** %17
  %1349 = load i32, i32* %1348, align 4
  %1350 = load i32, i32* @n, align 4
  %1351 = icmp sle i32 %1349, %1350
  store i32 689700846, i32* %34
  br label %1611

; <label>:1352:                                   ; preds = %35
  %1353 = load volatile i32*, i32** %16
  %1354 = load i32, i32* %1353, align 4
  %1355 = sub i32 1, -536070583
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, -536070583
  %1358 = sub i32 1, %1354
  %1359 = mul i32 %1357, %1354
  %1360 = sub i32 0, %1354
  %1361 = add i32 1, %1360
  %1362 = sub i32 1, %1354
  %1363 = mul i32 %1361, %1354
  %1364 = shl i32 1, %1354
  %1365 = load i32, i32* @n, align 4
  %1366 = icmp sle i32 %1364, %1365
  store i32 -2125971040, i32* %34
  br label %1611

; <label>:1367:                                   ; preds = %35
  %1368 = load volatile i32*, i32** %15
  %1369 = load i32, i32* %1368, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %1370
  %1372 = load volatile i32*, i32** %16
  %1373 = load i32, i32* %1372, align 4
  %1374 = sub i32 0, -239138092
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, -239138092
  %1377 = sub i32 0, %1373
  %1378 = sub i32 %1376, 2072223057
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, 2072223057
  %1381 = add i32 %1376, 1
  %1382 = sub i32 %1373, -1959336382
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, -1959336382
  %1385 = sub i32 %1373, 1
  %1386 = mul i32 %1384, 1
  %1387 = add i32 0, -516965883
  %1388 = sub i32 %1387, %1373
  %1389 = sub i32 %1388, -516965883
  %1390 = sub i32 0, %1373
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1389, %1391
  %1393 = add i32 %1389, 1
  %1394 = add i32 0, -1356397277
  %1395 = sub i32 %1394, %1373
  %1396 = sub i32 %1395, -1356397277
  %1397 = sub i32 0, %1373
  %1398 = sub i32 %1396, -2049365495
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -2049365495
  %1401 = add i32 %1396, 1
  %1402 = shl i32 %1373, 1
  %1403 = sub i32 %1373, 411943419
  %1404 = sub i32 %1403, 1
  %1405 = add i32 %1404, 411943419
  %1406 = sub nsw i32 %1373, 1
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds [15 x i32], [15 x i32]* %1371, i64 0, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = load volatile i32*, i32** %15
  %1411 = load i32, i32* %1410, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %1412
  %1414 = load volatile i32*, i32** %16
  %1415 = load i32, i32* %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [15 x i32], [15 x i32]* %1413, i64 0, i64 %1416
  store i32 %1409, i32* %1417, align 4
  store i32 126581228, i32* %34
  br label %1611

; <label>:1418:                                   ; preds = %35
  %1419 = load volatile i32*, i32** %18
  %1420 = load i32, i32* %1419, align 4
  %1421 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %1420, i32 1, i32 %1421)
  store i32 2138144359, i32* %34
  br label %1611

; <label>:1422:                                   ; preds = %35
  %1423 = load volatile i32*, i32** %14
  %1424 = load i32, i32* %1423, align 4
  %1425 = load i32, i32* @n, align 4
  %1426 = icmp sle i32 %1424, %1425
  store i32 759187791, i32* %34
  br label %1611

; <label>:1427:                                   ; preds = %35
  %1428 = load volatile i32*, i32** %13
  %1429 = load i32, i32* %1428, align 4
  %1430 = load i32, i32* @n, align 4
  %1431 = icmp sle i32 %1429, %1430
  store i32 -1456831864, i32* %34
  br label %1611

; <label>:1432:                                   ; preds = %35
  %1433 = load volatile i32*, i32** %14
  %1434 = load i32, i32* %1433, align 4
  %1435 = sub i32 0, 244472555
  %1436 = sub i32 %1435, %1434
  %1437 = add i32 %1436, 244472555
  %1438 = sub i32 0, %1434
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1437, %1439
  %1441 = add i32 %1437, 1
  %1442 = add i32 0, 523404635
  %1443 = sub i32 %1442, %1434
  %1444 = sub i32 %1443, 523404635
  %1445 = sub i32 0, %1434
  %1446 = add i32 %1444, -1110317742
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, -1110317742
  %1449 = add i32 %1444, 1
  %1450 = sub i32 %1434, -57338733
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -57338733
  %1453 = sub nsw i32 %1434, 1
  %1454 = sext i32 %1452 to i64
  %1455 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1454
  %1456 = load volatile i32*, i32** %13
  %1457 = load i32, i32* %1456, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1455, i64 0, i64 %1458
  %1460 = load i64, i64* %1459, align 8
  %1461 = load volatile i32*, i32** %14
  %1462 = load i32, i32* %1461, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1463
  %1465 = load volatile i32*, i32** %13
  %1466 = load i32, i32* %1465, align 4
  %1467 = shl i32 %1466, 1
  %1468 = sub i32 %1466, -1325912024
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, -1325912024
  %1471 = sub nsw i32 %1466, 1
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1464, i64 0, i64 %1472
  %1474 = load i64, i64* %1473, align 8
  %1475 = sub i64 0, %1460
  %1476 = add i64 0, %1475
  %1477 = sub i64 0, %1460
  %1478 = sub i64 %1476, 8961146973117723500
  %1479 = add i64 %1478, %1474
  %1480 = add i64 %1479, 8961146973117723500
  %1481 = add i64 %1476, %1474
  %1482 = shl i64 %1460, %1474
  %1483 = sub i64 0, %1474
  %1484 = add i64 %1460, %1483
  %1485 = sub i64 %1460, %1474
  %1486 = mul i64 %1484, %1474
  %1487 = shl i64 %1460, %1474
  %1488 = add i64 0, -5062063789365276488
  %1489 = sub i64 %1488, %1460
  %1490 = sub i64 %1489, -5062063789365276488
  %1491 = sub i64 0, %1460
  %1492 = sub i64 0, %1474
  %1493 = sub i64 %1490, %1492
  %1494 = add i64 %1490, %1474
  %1495 = sub i64 0, %1460
  %1496 = sub i64 0, %1474
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add nsw i64 %1460, %1474
  %1500 = load volatile i32*, i32** %14
  %1501 = load i32, i32* %1500, align 4
  %1502 = add i32 0, -374468114
  %1503 = sub i32 %1502, %1501
  %1504 = sub i32 %1503, -374468114
  %1505 = sub i32 0, %1501
  %1506 = sub i32 %1504, -169937398
  %1507 = add i32 %1506, 1
  %1508 = add i32 %1507, -169937398
  %1509 = add i32 %1504, 1
  %1510 = sub i32 %1501, 365740498
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 365740498
  %1513 = sub i32 %1501, 1
  %1514 = mul i32 %1512, 1
  %1515 = add i32 %1501, 735399768
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 735399768
  %1518 = sub nsw i32 %1501, 1
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1519
  %1521 = load volatile i32*, i32** %13
  %1522 = load i32, i32* %1521, align 4
  %1523 = shl i32 %1522, 1
  %1524 = shl i32 %1522, 1
  %1525 = sub i32 0, 918301526
  %1526 = sub i32 %1525, %1522
  %1527 = add i32 %1526, 918301526
  %1528 = sub i32 0, %1522
  %1529 = sub i32 %1527, 1154775788
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, 1154775788
  %1532 = add i32 %1527, 1
  %1533 = sub i32 0, 1
  %1534 = add i32 %1522, %1533
  %1535 = sub i32 %1522, 1
  %1536 = mul i32 %1534, 1
  %1537 = sub i32 %1522, -2136160026
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, -2136160026
  %1540 = sub i32 %1522, 1
  %1541 = mul i32 %1539, 1
  %1542 = sub i32 0, 1
  %1543 = add i32 %1522, %1542
  %1544 = sub i32 %1522, 1
  %1545 = mul i32 %1543, 1
  %1546 = add i32 %1522, -1700261097
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, -1700261097
  %1549 = sub nsw i32 %1522, 1
  %1550 = sext i32 %1548 to i64
  %1551 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1520, i64 0, i64 %1550
  %1552 = load i64, i64* %1551, align 8
  %1553 = sub i64 0, %1552
  %1554 = add i64 %1498, %1553
  %1555 = sub nsw i64 %1498, %1552
  %1556 = load volatile i32*, i32** %14
  %1557 = load i32, i32* %1556, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1558
  %1560 = load volatile i32*, i32** %13
  %1561 = load i32, i32* %1560, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1559, i64 0, i64 %1562
  %1564 = load i64, i64* %1563, align 8
  %1565 = add i64 0, 884535778664214877
  %1566 = sub i64 %1565, %1564
  %1567 = sub i64 %1566, 884535778664214877
  %1568 = sub i64 0, %1564
  %1569 = sub i64 0, %1554
  %1570 = sub i64 %1567, %1569
  %1571 = add i64 %1567, %1554
  %1572 = sub i64 0, %1564
  %1573 = add i64 0, %1572
  %1574 = sub i64 0, %1564
  %1575 = sub i64 0, %1554
  %1576 = sub i64 %1573, %1575
  %1577 = add i64 %1573, %1554
  %1578 = shl i64 %1564, %1554
  %1579 = add i64 0, -4912189878742544045
  %1580 = sub i64 %1579, %1564
  %1581 = sub i64 %1580, -4912189878742544045
  %1582 = sub i64 0, %1564
  %1583 = sub i64 0, %1554
  %1584 = sub i64 %1581, %1583
  %1585 = add i64 %1581, %1554
  %1586 = sub i64 %1564, -6286138337020699893
  %1587 = sub i64 %1586, %1554
  %1588 = add i64 %1587, -6286138337020699893
  %1589 = sub i64 %1564, %1554
  %1590 = mul i64 %1588, %1554
  %1591 = sub i64 0, 8324553488786340031
  %1592 = sub i64 %1591, %1564
  %1593 = add i64 %1592, 8324553488786340031
  %1594 = sub i64 0, %1564
  %1595 = sub i64 0, %1554
  %1596 = sub i64 %1593, %1595
  %1597 = add i64 %1593, %1554
  %1598 = add i64 %1564, 6647290657940105440
  %1599 = add i64 %1598, %1554
  %1600 = sub i64 %1599, 6647290657940105440
  %1601 = add nsw i64 %1564, %1554
  store i64 %1600, i64* %1563, align 8
  store i32 -1815934482, i32* %34
  br label %1611

; <label>:1602:                                   ; preds = %35
  store i32 -995641006, i32* %34
  br label %1611

; <label>:1603:                                   ; preds = %35
  %1604 = load volatile i64*, i64** %12
  store i64 -9223372036854775808, i64* %1604, align 8
  %1605 = load volatile i32*, i32** %11
  store i32 1, i32* %1605, align 4
  store i32 -1023650008, i32* %34
  br label %1611

; <label>:1606:                                   ; preds = %35
  %1607 = load volatile i32*, i32** %9
  %1608 = load i32, i32* %1607, align 4
  %1609 = load i32, i32* @n, align 4
  %1610 = icmp sle i32 %1608, %1609
  store i32 1500336490, i32* %34
  br label %1611

; <label>:1611:                                   ; preds = %1606, %1603, %1602, %1432, %1427, %1422, %1418, %1367, %1352, %1347, %1346, %1341, %1339, %1294, %1289, %1256, %1243, %1242, %1233, %1198, %1195, %1164, %1136, %1131, %1125, %1124, %1095, %1068, %1059, %1058, %1042, %1027, %1019, %1018, %928, %900, %897, %866, %851, %849, %846, %814, %786, %784, %776, %775, %756, %740, %733, %732, %724, %723, %691, %690, %653, %637, %584, %569, %567, %564, %532, %504, %502, %494, %486, %483, %452, %424, %422, %416, %414, %406, %405, %377, %350, %341, %331, %328, %296, %280, %278, %272, %271, %242, %214, %213, %191, %164, %158, %155, %123, %108, %107, %46, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -788266167, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -788266167, label %23
    i32 -809661334, label %31
    i32 -326386619, label %59
    i32 530781048, label %62
    i32 -836619508, label %66
    i32 -970080846, label %70
    i32 -391922075, label %86
    i32 444618137, label %104
    i32 -1791089061, label %106
    i32 1365986960, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -809661334, i32 -1791089061
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -461682384
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -461682384
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -326386619, i32 -1791089061
  store i32 %58, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 530781048, i32 -836619508
  store i32 %61, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 -970080846, i32* %19
  br label %118

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 -970080846, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1989719358
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1989719358
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -391922075, i32 1365986960
  store i32 %85, i32* %19
  br label %118

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  store i64* %88, i64** %3
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -1274188641
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1274188641
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 444618137, i32 1365986960
  store i32 %103, i32* %19
  br label %118

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %3
  ret i64* %105

; <label>:106:                                    ; preds = %20
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  store i64* %0, i64** %108, align 8
  store i64* %1, i64** %109, align 8
  %110 = load i64*, i64** %108, align 8
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** %109, align 8
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %111, %113
  store i32 -809661334, i32* %19
  br label %118

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  store i32 -391922075, i32* %19
  br label %118

; <label>:118:                                    ; preds = %115, %106, %86, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
