; ModuleID = 'Project_CodeNet_C++1400/p00150/s356871240.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s356871240.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@isPrime = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356871240.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 -459530614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -459530614, label %16
    i32 -887317444, label %36
    i32 -1810341394, label %65
    i32 986280892, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -887317444, i32 986280892
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = call double @acos(double -1.000000e+00) #3
  store double %37, double* @_ZL2PI, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1159302821
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1159302821
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1810341394, i32 986280892
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = call double @acos(double -1.000000e+00) #3
  store double %67, double* @_ZL2PI, align 8
  store i32 -887317444, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5Primev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 666280822, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %413
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 666280822, label %10
    i32 1477106730, label %26
    i32 2103515914, label %43
    i32 1067992417, label %46
    i32 1295487661, label %50
    i32 -1453579100, label %57
    i32 1276505363, label %58
    i32 -529736813, label %74
    i32 -2090896946, label %106
    i32 1287243629, label %109
    i32 290525345, label %116
    i32 -418884569, label %144
    i32 -1181813957, label %173
    i32 2067564677, label %174
    i32 -548793047, label %178
    i32 -709594731, label %182
    i32 -355718261, label %197
    i32 1527590236, label %219
    i32 -51034093, label %220
    i32 -330500098, label %236
    i32 1008326483, label %264
    i32 -531153384, label %265
    i32 -77292766, label %266
    i32 -809596931, label %294
    i32 611478619, label %327
    i32 1934650499, label %328
    i32 -421536737, label %329
    i32 810417156, label %332
    i32 1485870388, label %337
    i32 -1774213837, label %353
    i32 2126172597, label %392
    i32 486927174, label %393
  ]

; <label>:9:                                      ; preds = %7
  br label %413

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, 1997760123
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1997760123
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1477106730, i32 -421536737
  store i32 %25, i32* %6
  br label %413

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 10010
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2103515914, i32 -421536737
  store i32 %42, i32* %6
  br label %413

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 1067992417, i32 -1453579100
  store i32 %45, i32* %6
  br label %413

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i32 1295487661, i32* %6
  br label %413

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  store i32 666280822, i32* %6
  br label %413

; <label>:57:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 1), align 1
  store i32 2, i32* %4, align 4
  store i32 1276505363, i32* %6
  br label %413

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1382264078
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1382264078
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -529736813, i32 810417156
  store i32 %73, i32* %6
  br label %413

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10010)
  %78 = fcmp ole double %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -938304163
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -938304163
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2090896946, i32 810417156
  store i32 %105, i32* %6
  br label %413

; <label>:106:                                    ; preds = %7
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 1287243629, i32 1934650499
  store i32 %108, i32* %6
  br label %413

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 290525345, i32 -531153384
  store i32 %115, i32* %6
  br label %413

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 705643896
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 705643896
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -418884569, i32 1485870388
  store i32 %143, i32* %6
  br label %413

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %145, 2
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1181813957, i32 1485870388
  store i32 %172, i32* %6
  br label %413

; <label>:173:                                    ; preds = %7
  store i32 2067564677, i32* %6
  br label %413

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 10010
  %177 = select i1 %176, i32 -548793047, i32 -51034093
  store i32 %177, i32* %6
  br label %413

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  store i32 -709594731, i32* %6
  br label %413

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -355718261, i32 -1774213837
  store i32 %196, i32* %6
  br label %413

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %198
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, %198
  store i32 %203, i32* %5, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1527590236, i32 -1774213837
  store i32 %218, i32* %6
  br label %413

; <label>:219:                                    ; preds = %7
  store i32 2067564677, i32* %6
  br label %413

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -832689249
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -832689249
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -330500098, i32 2126172597
  store i32 %235, i32* %6
  br label %413

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, -734619093
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -734619093
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1008326483, i32 2126172597
  store i32 %263, i32* %6
  br label %413

; <label>:264:                                    ; preds = %7
  store i32 -531153384, i32* %6
  br label %413

; <label>:265:                                    ; preds = %7
  store i32 -77292766, i32* %6
  br label %413

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1094042992
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1094042992
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -809596931, i32 486927174
  store i32 %293, i32* %6
  br label %413

; <label>:294:                                    ; preds = %7
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, -2104664769
  %297 = add i32 %296, 1
  %298 = add i32 %297, -2104664769
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %4, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1170580318
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1170580318
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 611478619, i32 486927174
  store i32 %326, i32* %6
  br label %413

; <label>:327:                                    ; preds = %7
  store i32 1276505363, i32* %6
  br label %413

; <label>:328:                                    ; preds = %7
  ret void

; <label>:329:                                    ; preds = %7
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %330, 10010
  store i32 1477106730, i32* %6
  br label %413

; <label>:332:                                    ; preds = %7
  %333 = load i32, i32* %4, align 4
  %334 = sitofp i32 %333 to double
  %335 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10010)
  %336 = fcmp ole double %334, %335
  store i32 -529736813, i32* %6
  br label %413

; <label>:337:                                    ; preds = %7
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, -130156458
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -130156458
  %342 = sub i32 0, %338
  %343 = sub i32 0, %341
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 2
  %348 = sub i32 0, 2
  %349 = add i32 %338, %348
  %350 = sub i32 %338, 2
  %351 = mul i32 %349, 2
  %352 = mul nsw i32 %338, 2
  store i32 %352, i32* %5, align 4
  store i32 -418884569, i32* %6
  br label %413

; <label>:353:                                    ; preds = %7
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %5, align 4
  %356 = add i32 0, -1303590813
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1303590813
  %359 = sub i32 0, %355
  %360 = sub i32 %358, -739469087
  %361 = add i32 %360, %354
  %362 = add i32 %361, -739469087
  %363 = add i32 %358, %354
  %364 = sub i32 0, %355
  %365 = add i32 0, %364
  %366 = sub i32 0, %355
  %367 = sub i32 0, %365
  %368 = sub i32 0, %354
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, %354
  %372 = add i32 0, 1254345581
  %373 = sub i32 %372, %355
  %374 = sub i32 %373, 1254345581
  %375 = sub i32 0, %355
  %376 = sub i32 0, %354
  %377 = sub i32 %374, %376
  %378 = add i32 %374, %354
  %379 = sub i32 0, %354
  %380 = add i32 %355, %379
  %381 = sub i32 %355, %354
  %382 = mul i32 %380, %354
  %383 = sub i32 0, %354
  %384 = add i32 %355, %383
  %385 = sub i32 %355, %354
  %386 = mul i32 %384, %354
  %387 = sub i32 0, %355
  %388 = sub i32 0, %354
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %355, %354
  store i32 %390, i32* %5, align 4
  store i32 -355718261, i32* %6
  br label %413

; <label>:392:                                    ; preds = %7
  store i32 -330500098, i32* %6
  br label %413

; <label>:393:                                    ; preds = %7
  %394 = load i32, i32* %4, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 0, %396
  %398 = sub i32 0, %394
  %399 = add i32 %397, -859945864
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -859945864
  %402 = add i32 %397, 1
  %403 = add i32 0, 1255159053
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 1255159053
  %406 = sub i32 0, %394
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %394, %410
  %412 = add nsw i32 %394, 1
  store i32 %411, i32* %4, align 4
  store i32 -809596931, i32* %6
  br label %413

; <label>:413:                                    ; preds = %393, %392, %353, %337, %332, %329, %327, %294, %266, %265, %264, %236, %220, %219, %197, %182, %178, %174, %173, %144, %116, %109, %106, %74, %58, %57, %50, %46, %43, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Primev()
  %4 = alloca i32
  store i32 -558391803, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %158
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -558391803, label %8
    i32 -1053236149, label %13
    i32 -1504799951, label %15
    i32 1872153326, label %19
    i32 864183923, label %26
    i32 -1921167960, label %37
    i32 637792482, label %48
    i32 1593472469, label %76
    i32 -2140392888, label %103
    i32 -1366241199, label %104
    i32 1450355068, label %110
    i32 -1728711167, label %111
    i32 1216438600, label %127
    i32 -740642580, label %155
    i32 -1337049982, label %156
    i32 -1026772826, label %157
  ]

; <label>:7:                                      ; preds = %5
  br label %158

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1053236149, i32 -1728711167
  store i32 %12, i32* %4
  br label %158

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 -1504799951, i32* %4
  br label %158

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 0, %16
  %18 = select i1 %17, i32 1872153326, i32 1450355068
  store i32 %18, i32* %4
  br label %158

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 864183923, i32 637792482
  store i32 %25, i32* %4
  br label %158

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -25027654
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -25027654
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -1921167960, i32 637792482
  store i32 %36, i32* %4
  br label %158

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1808170436
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 1808170436
  %42 = sub nsw i32 %38, 2
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* %3, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1450355068, i32* %4
  br label %158

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -683100308
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -683100308
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1593472469, i32 -1337049982
  store i32 %75, i32* %4
  br label %158

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2140392888, i32 -1337049982
  store i32 %102, i32* %4
  br label %158

; <label>:103:                                    ; preds = %5
  store i32 -1366241199, i32* %4
  br label %158

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 1671136204
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 1671136204
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %3, align 4
  store i32 -1504799951, i32* %4
  br label %158

; <label>:110:                                    ; preds = %5
  store i32 -558391803, i32* %4
  br label %158

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, -367420268
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -367420268
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1216438600, i32 -1026772826
  store i32 %126, i32* %4
  br label %158

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = add i32 %128, -1063234148
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1063234148
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -740642580, i32 -1026772826
  store i32 %154, i32* %4
  br label %158

; <label>:155:                                    ; preds = %5
  ret i32 0

; <label>:156:                                    ; preds = %5
  store i32 1593472469, i32* %4
  br label %158

; <label>:157:                                    ; preds = %5
  store i32 1216438600, i32* %4
  br label %158

; <label>:158:                                    ; preds = %157, %156, %127, %111, %110, %104, %103, %76, %48, %37, %26, %19, %15, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356871240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
