; ModuleID = 'Project_CodeNet_C++1400/p03281/s890137903.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s890137903.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890137903.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1585609550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1585609550, label %16
    i32 641291642, label %24
    i32 177577600, label %41
    i32 -1978061782, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 641291642, i32 -1978061782
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1381618232
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1381618232
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 177577600, i32 -1978061782
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 641291642, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvei(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1076955423
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1076955423
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1455366550, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1455366550, label %22
    i32 -1307832256, label %42
    i32 -1641320659, label %65
    i32 1467421040, label %66
    i32 -1297079653, label %75
    i32 -664874426, label %83
    i32 1168960075, label %93
    i32 255867445, label %121
    i32 -2044511754, label %143
    i32 -897452020, label %144
    i32 1921016413, label %152
    i32 1154146664, label %153
    i32 -639778442, label %154
    i32 -586906215, label %162
    i32 -1967723757, label %167
    i32 -1492557107, label %169
    i32 -2071523167, label %171
    i32 610333493, label %174
    i32 1566731712, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1307832256, i32 610333493
  store i32 %41, i32* %18
  br label %215

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %4
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %2
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -803262163
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -803262163
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1641320659, i32 610333493
  store i32 %64, i32* %18
  br label %215

; <label>:65:                                     ; preds = %19
  store i32 1467421040, i32* %18
  br label %215

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %71)
  %73 = fcmp ole double %69, %72
  %74 = select i1 %73, i32 -1297079653, i32 -586906215
  store i32 %74, i32* %18
  br label %215

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -664874426, i32 1154146664
  store i32 %82, i32* %18
  br label %215

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %87, %89
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 1168960075, i32 -897452020
  store i32 %92, i32* %18
  br label %215

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 329263649
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 329263649
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 255867445, i32 1566731712
  store i32 %120, i32* %18
  br label %215

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = load volatile i32*, i32** %3
  store i32 %125, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 290815090
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 290815090
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2044511754, i32 1566731712
  store i32 %142, i32* %18
  br label %215

; <label>:143:                                    ; preds = %19
  store i32 1921016413, i32* %18
  br label %215

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 643276446
  %148 = add i32 %147, 2
  %149 = sub i32 %148, 643276446
  %150 = add nsw i32 %146, 2
  %151 = load volatile i32*, i32** %3
  store i32 %149, i32* %151, align 4
  store i32 1921016413, i32* %18
  br label %215

; <label>:152:                                    ; preds = %19
  store i32 1154146664, i32* %18
  br label %215

; <label>:153:                                    ; preds = %19
  store i32 -639778442, i32* %18
  br label %215

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1877090773
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1877090773
  %160 = add nsw i32 %156, 1
  %161 = load volatile i32*, i32** %2
  store i32 %159, i32* %161, align 4
  store i32 1467421040, i32* %18
  br label %215

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 8
  %166 = select i1 %165, i32 -1967723757, i32 -1492557107
  store i32 %166, i32* %18
  br label %215

; <label>:167:                                    ; preds = %19
  %168 = load volatile i1*, i1** %5
  store i1 true, i1* %168, align 1
  store i32 -2071523167, i32* %18
  br label %215

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1*, i1** %5
  store i1 false, i1* %170, align 1
  store i32 -2071523167, i32* %18
  br label %215

; <label>:171:                                    ; preds = %19
  %172 = load volatile i1*, i1** %5
  %173 = load i1, i1* %172, align 1
  ret i1 %173

; <label>:174:                                    ; preds = %19
  %175 = alloca i1, align 1
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 %0, i32* %176, align 4
  store i32 0, i32* %177, align 4
  store i32 1, i32* %178, align 4
  store i32 -1307832256, i32* %18
  br label %215

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -2051259857
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2051259857
  %185 = sub i32 %181, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %189 = sub i32 0, %181
  %190 = add i32 %188, -1354442698
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1354442698
  %193 = add i32 %188, 1
  %194 = add i32 0, 1945839358
  %195 = sub i32 %194, %181
  %196 = sub i32 %195, 1945839358
  %197 = sub i32 0, %181
  %198 = sub i32 0, %196
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %196, 1
  %203 = sub i32 0, %181
  %204 = add i32 0, %203
  %205 = sub i32 0, %181
  %206 = add i32 %204, -516901205
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -516901205
  %209 = add i32 %204, 1
  %210 = sub i32 %181, -1029519131
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1029519131
  %213 = add nsw i32 %181, 1
  %214 = load volatile i32*, i32** %3
  store i32 %212, i32* %214, align 4
  store i32 255867445, i32* %18
  br label %215

; <label>:215:                                    ; preds = %179, %174, %169, %167, %162, %154, %153, %152, %144, %143, %121, %93, %83, %75, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1233156470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1233156470, label %18
    i32 -1920979125, label %38
    i32 1361366120, label %70
    i32 1196550036, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1920979125, i32 1196550036
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1452670291
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1452670291
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1361366120, i32 1196550036
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 -1920979125, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1170650206, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1170650206, label %11
    i32 1621449789, label %16
    i32 -915987232, label %31
    i32 1603405589, label %49
    i32 -1151203583, label %52
    i32 -1575766152, label %68
    i32 1892760088, label %100
    i32 -1557967411, label %101
    i32 -813233437, label %102
    i32 262446068, label %129
    i32 -2141943407, label %162
    i32 -1857478551, label %163
    i32 1293922335, label %168
    i32 -1371202891, label %171
    i32 -1651978486, label %194
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1621449789, i32 -1857478551
  store i32 %15, i32* %7
  br label %200

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -915987232, i32 1293922335
  store i32 %30, i32* %7
  br label %200

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = call zeroext i1 @_Z5solvei(i32 %32)
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1284435651
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1284435651
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1603405589, i32 1293922335
  store i32 %48, i32* %7
  br label %200

; <label>:49:                                     ; preds = %8
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 -1151203583, i32 -1557967411
  store i32 %51, i32* %7
  br label %200

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -838538395
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -838538395
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1575766152, i32 -1371202891
  store i32 %67, i32* %7
  br label %200

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1289045644
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1289045644
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1892760088, i32 -1371202891
  store i32 %99, i32* %7
  br label %200

; <label>:100:                                    ; preds = %8
  store i32 -1557967411, i32* %7
  br label %200

; <label>:101:                                    ; preds = %8
  store i32 -813233437, i32* %7
  br label %200

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 262446068, i32 -1651978486
  store i32 %128, i32* %7
  br label %200

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 315070572
  %132 = add i32 %131, 2
  %133 = add i32 %132, 315070572
  %134 = add nsw i32 %130, 2
  store i32 %133, i32* %5, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -1061434206
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1061434206
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2141943407, i32 -1651978486
  store i32 %161, i32* %7
  br label %200

; <label>:162:                                    ; preds = %8
  store i32 -1170650206, i32* %7
  br label %200

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %2, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = call zeroext i1 @_Z5solvei(i32 %169)
  store i32 -915987232, i32* %7
  br label %200

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %175, 1
  %178 = sub i32 0, %172
  %179 = add i32 0, %178
  %180 = sub i32 0, %172
  %181 = add i32 %179, 199853618
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 199853618
  %184 = add i32 %179, 1
  %185 = sub i32 0, 1
  %186 = add i32 %172, %185
  %187 = sub i32 %172, 1
  %188 = mul i32 %186, 1
  %189 = sub i32 0, %172
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %172, 1
  store i32 %192, i32* %4, align 4
  store i32 -1575766152, i32* %7
  br label %200

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = shl i32 %195, 2
  %197 = sub i32 0, 2
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, 2
  store i32 %198, i32* %5, align 4
  store i32 262446068, i32* %7
  br label %200

; <label>:200:                                    ; preds = %194, %171, %168, %162, %129, %102, %101, %100, %68, %52, %49, %31, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890137903.cpp() #0 section ".text.startup" {
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
