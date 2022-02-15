; ModuleID = 'Project_CodeNet_C++1400/p00117/s115979160.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s115979160.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [30 x [30 x i32]] zeroinitializer, align 16
@D = global [30 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115979160.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1178235166
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1178235166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1926043704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1926043704, label %17
    i32 -361653258, label %37
    i32 -207245057, label %54
    i32 1482378591, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -361653258, i32 1482378591
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = add i32 %39, 982943615
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 982943615
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -207245057, i32 1482378591
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -361653258, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2grii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1317158528, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %317
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1317158528, label %15
    i32 1367886690, label %19
    i32 817445388, label %34
    i32 -29807252, label %53
    i32 681882751, label %54
    i32 -1458940361, label %61
    i32 464352527, label %65
    i32 1018702559, label %70
    i32 2014550737, label %71
    i32 2105086382, label %76
    i32 1524211897, label %77
    i32 1073995626, label %105
    i32 2024476884, label %124
    i32 1035869581, label %127
    i32 672687459, label %137
    i32 -68095482, label %153
    i32 732637698, label %203
    i32 -57531470, label %204
    i32 -929513530, label %205
    i32 -975593805, label %211
    i32 -210728812, label %212
    i32 1062455262, label %228
    i32 1700795756, label %249
    i32 2139020019, label %250
    i32 1263993640, label %251
    i32 1077846701, label %257
    i32 1599465062, label %262
    i32 -1330319840, label %266
    i32 663865228, label %270
    i32 -1226826505, label %298
  ]

; <label>:14:                                     ; preds = %12
  br label %317

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 30
  %18 = select i1 %17, i32 1367886690, i32 -1458940361
  store i32 %18, i32* %11
  br label %317

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 817445388, i32 1599465062
  store i32 %33, i32* %11
  br label %317

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %36
  store i32 1145141919, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -912943769
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -912943769
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -29807252, i32 1599465062
  store i32 %52, i32* %11
  br label %317

; <label>:53:                                     ; preds = %12
  store i32 681882751, i32* %11
  br label %317

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  store i32 -1317158528, i32* %11
  br label %317

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1, i32* %7, align 4
  store i32 464352527, i32* %11
  br label %317

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1018702559, i32 1077846701
  store i32 %69, i32* %11
  br label %317

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2014550737, i32* %11
  br label %317

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 2105086382, i32 2139020019
  store i32 %75, i32* %11
  br label %317

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1524211897, i32* %11
  br label %317

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1826049159
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1826049159
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1073995626, i32 -1330319840
  store i32 %104, i32* %11
  br label %317

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -256175826
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -256175826
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2024476884, i32 -1330319840
  store i32 %123, i32* %11
  br label %317

; <label>:124:                                    ; preds = %12
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1035869581, i32 -975593805
  store i32 %126, i32* %11
  br label %317

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 1145141919
  %136 = select i1 %135, i32 672687459, i32 -57531470
  store i32 %136, i32* %11
  br label %317

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 111706598
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 111706598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -68095482, i32 663865228
  store i32 %152, i32* %11
  br label %317

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %160, -996814938
  %169 = add i32 %168, %167
  %170 = add i32 %169, -996814938
  %171 = add nsw i32 %160, %167
  store i32 %170, i32* %10, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %10)
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 732637698, i32 663865228
  store i32 %202, i32* %11
  br label %317

; <label>:203:                                    ; preds = %12
  store i32 -57531470, i32* %11
  br label %317

; <label>:204:                                    ; preds = %12
  store i32 -929513530, i32* %11
  br label %317

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 2092330555
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2092330555
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  store i32 1524211897, i32* %11
  br label %317

; <label>:211:                                    ; preds = %12
  store i32 -210728812, i32* %11
  br label %317

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, 1642227744
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1642227744
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1062455262, i32 -1226826505
  store i32 %227, i32* %11
  br label %317

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1700795756, i32 -1226826505
  store i32 %248, i32* %11
  br label %317

; <label>:249:                                    ; preds = %12
  store i32 2014550737, i32* %11
  br label %317

; <label>:250:                                    ; preds = %12
  store i32 1263993640, i32* %11
  br label %317

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, -659673550
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -659673550
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  store i32 464352527, i32* %11
  br label %317

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %264
  store i32 1145141919, i32* %265, align 4
  store i32 817445388, i32* %11
  br label %317

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* @N, align 4
  %269 = icmp sle i32 %267, %268
  store i32 1073995626, i32* %11
  br label %317

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 %277, %284
  %286 = shl i32 %277, %284
  %287 = shl i32 %277, %284
  %288 = sub i32 0, %277
  %289 = sub i32 0, %284
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %277, %284
  store i32 %291, i32* %10, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %273, i32* dereferenceable(4) %10)
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  store i32 -68095482, i32* %11
  br label %317

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %8, align 4
  %300 = shl i32 %299, 1
  %301 = shl i32 %299, 1
  %302 = sub i32 %299, -677129141
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -677129141
  %305 = sub i32 %299, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 %299, 1986675053
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1986675053
  %310 = sub i32 %299, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, %299
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %299, 1
  store i32 %315, i32* %8, align 4
  store i32 1062455262, i32* %11
  br label %317

; <label>:317:                                    ; preds = %298, %270, %266, %262, %251, %250, %249, %228, %212, %211, %205, %204, %203, %153, %137, %127, %124, %105, %77, %76, %71, %70, %65, %61, %54, %53, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1149169616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1149169616, label %16
    i32 2093701050, label %21
    i32 368886923, label %23
    i32 267390114, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2093701050, i32 368886923
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 267390114, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 267390114, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -453088565, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %761
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -453088565, label %12
    i32 1742366893, label %28
    i32 -1349988653, label %54
    i32 -1713643543, label %57
    i32 -1475697507, label %73
    i32 1256135244, label %89
    i32 -1482286234, label %90
    i32 752401358, label %118
    i32 1699988281, label %147
    i32 710942414, label %150
    i32 1155308960, label %178
    i32 -1949591086, label %194
    i32 -1040097573, label %195
    i32 -573396156, label %211
    i32 -296467160, label %241
    i32 567037012, label %244
    i32 778911953, label %260
    i32 -575235542, label %294
    i32 536929206, label %295
    i32 -1624305254, label %300
    i32 966425680, label %301
    i32 -2057620603, label %317
    i32 -1162457871, label %349
    i32 -833376916, label %350
    i32 -1050031775, label %351
    i32 769265523, label %356
    i32 -1524404166, label %383
    i32 755282646, label %426
    i32 298771383, label %427
    i32 549222725, label %433
    i32 2130432013, label %460
    i32 967060556, label %499
    i32 318653070, label %500
    i32 645957200, label %528
    i32 -1357659917, label %555
    i32 -1932677857, label %556
    i32 2095672998, label %567
    i32 -10775275, label %569
    i32 1834551494, label %572
    i32 -661668038, label %573
    i32 570450479, label %576
    i32 1153309392, label %583
    i32 1447496242, label %600
    i32 -1910086079, label %616
    i32 1952346505, label %760
  ]

; <label>:11:                                     ; preds = %9
  br label %761

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -1928259736
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1928259736
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1742366893, i32 -1932677857
  store i32 %27, i32* %8
  br label %761

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1162953281
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1162953281
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1349988653, i32 -1932677857
  store i32 %53, i32* %8
  br label %761

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1713643543, i32 318653070
  store i32 %56, i32* %8
  br label %761

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -638739893
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -638739893
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1475697507, i32 2095672998
  store i32 %72, i32* %8
  br label %761

; <label>:73:                                     ; preds = %9
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1256135244, i32 2095672998
  store i32 %88, i32* %8
  br label %761

; <label>:89:                                     ; preds = %9
  store i32 -1482286234, i32* %8
  br label %761

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, -1717294334
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1717294334
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 752401358, i32 -10775275
  store i32 %117, i32* %8
  br label %761

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 30
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1699988281, i32 -10775275
  store i32 %146, i32* %8
  br label %761

; <label>:147:                                    ; preds = %9
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 710942414, i32 -833376916
  store i32 %149, i32* %8
  br label %761

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -1545848385
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1545848385
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1155308960, i32 1834551494
  store i32 %177, i32* %8
  br label %761

; <label>:178:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, -1530229301
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1530229301
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1949591086, i32 1834551494
  store i32 %193, i32* %8
  br label %761

; <label>:194:                                    ; preds = %9
  store i32 -1040097573, i32* %8
  br label %761

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, 1131725339
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1131725339
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -573396156, i32 -661668038
  store i32 %210, i32* %8
  br label %761

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %212, 30
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1171532945
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1171532945
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -296467160, i32 -661668038
  store i32 %240, i32* %8
  br label %761

; <label>:241:                                    ; preds = %9
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 567037012, i32 -1624305254
  store i32 %243, i32* %8
  br label %761

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, 1645586126
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1645586126
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 778911953, i32 570450479
  store i32 %259, i32* %8
  br label %761

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %263, i64 0, i64 %265
  store i32 1145141919, i32* %266, align 4
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, -1472152892
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1472152892
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
  %293 = select i1 %291, i32 -575235542, i32 570450479
  store i32 %293, i32* %8
  br label %761

; <label>:294:                                    ; preds = %9
  store i32 536929206, i32* %8
  br label %761

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %6, align 4
  store i32 -1040097573, i32* %8
  br label %761

; <label>:300:                                    ; preds = %9
  store i32 966425680, i32* %8
  br label %761

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = add i32 %302, -1700000525
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1700000525
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2057620603, i32 1153309392
  store i32 %316, i32* %8
  br label %761

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %318, -2118958921
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2118958921
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %5, align 4
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1162457871, i32 1153309392
  store i32 %348, i32* %8
  br label %761

; <label>:349:                                    ; preds = %9
  store i32 -1482286234, i32* %8
  br label %761

; <label>:350:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1050031775, i32* %8
  br label %761

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* @M, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 769265523, i32 549222725
  store i32 %355, i32* %8
  br label %761

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1524404166, i32 1447496242
  store i32 %382, i32* %8
  br label %761

; <label>:383:                                    ; preds = %9
  %384 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %385 = load i32, i32* @c, align 4
  %386 = load i32, i32* @a, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %387
  %389 = load i32, i32* @b, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %388, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  %392 = load i32, i32* @d, align 4
  %393 = load i32, i32* @b, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %394
  %396 = load i32, i32* @a, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [30 x i32], [30 x i32]* %395, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 448103942
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 448103942
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 755282646, i32 1447496242
  store i32 %425, i32* %8
  br label %761

; <label>:426:                                    ; preds = %9
  store i32 298771383, i32* %8
  br label %761

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %7, align 4
  %429 = sub i32 %428, 322561622
  %430 = add i32 %429, 1
  %431 = add i32 %430, 322561622
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %7, align 4
  store i32 -1050031775, i32* %8
  br label %761

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2130432013, i32 -1910086079
  store i32 %459, i32* %8
  br label %761

; <label>:460:                                    ; preds = %9
  %461 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @t, i32* @s, i32* @p, i32* @q)
  %462 = load i32, i32* @p, align 4
  %463 = load i32, i32* @q, align 4
  %464 = sub i32 %462, 1458662856
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1458662856
  %467 = sub nsw i32 %462, %463
  %468 = load i32, i32* @s, align 4
  %469 = load i32, i32* @t, align 4
  %470 = call i32 @_Z2grii(i32 %468, i32 %469)
  %471 = sub i32 %466, 723039790
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 723039790
  %474 = sub nsw i32 %466, %470
  %475 = load i32, i32* @t, align 4
  %476 = load i32, i32* @s, align 4
  %477 = call i32 @_Z2grii(i32 %475, i32 %476)
  %478 = add i32 %473, 439111655
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 439111655
  %481 = sub nsw i32 %473, %477
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = add i32 %484, 1892749060
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1892749060
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 967060556, i32 -1910086079
  store i32 %498, i32* %8
  br label %761

; <label>:499:                                    ; preds = %9
  store i32 -453088565, i32* %8
  br label %761

; <label>:500:                                    ; preds = %9
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = add i32 %501, -487028420
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -487028420
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 645957200, i32 1952346505
  store i32 %527, i32* %8
  br label %761

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1357659917, i32 1952346505
  store i32 %554, i32* %8
  br label %761

; <label>:555:                                    ; preds = %9
  ret i32 0

; <label>:556:                                    ; preds = %9
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %558 = bitcast %"class.std::basic_istream"* %557 to i8**
  %559 = load i8*, i8** %558, align 8
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_istream"* %557 to i8*
  %564 = getelementptr inbounds i8, i8* %563, i64 %562
  %565 = bitcast i8* %564 to %"class.std::basic_ios"*
  %566 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %565)
  store i32 1742366893, i32* %8
  br label %761

; <label>:567:                                    ; preds = %9
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  store i32 0, i32* %5, align 4
  store i32 -1475697507, i32* %8
  br label %761

; <label>:569:                                    ; preds = %9
  %570 = load i32, i32* %5, align 4
  %571 = icmp slt i32 %570, 30
  store i32 752401358, i32* %8
  br label %761

; <label>:572:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1155308960, i32* %8
  br label %761

; <label>:573:                                    ; preds = %9
  %574 = load i32, i32* %6, align 4
  %575 = icmp slt i32 %574, 30
  store i32 -573396156, i32* %8
  br label %761

; <label>:576:                                    ; preds = %9
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [30 x i32], [30 x i32]* %579, i64 0, i64 %581
  store i32 1145141919, i32* %582, align 4
  store i32 778911953, i32* %8
  br label %761

; <label>:583:                                    ; preds = %9
  %584 = load i32, i32* %5, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = shl i32 %584, 1
  %588 = shl i32 %584, 1
  %589 = sub i32 0, %584
  %590 = add i32 0, %589
  %591 = sub i32 0, %584
  %592 = sub i32 %590, 1571888232
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1571888232
  %595 = add i32 %590, 1
  %596 = sub i32 %584, 1760280916
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1760280916
  %599 = add nsw i32 %584, 1
  store i32 %598, i32* %5, align 4
  store i32 -2057620603, i32* %8
  br label %761

; <label>:600:                                    ; preds = %9
  %601 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %602 = load i32, i32* @c, align 4
  %603 = load i32, i32* @a, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %604
  %606 = load i32, i32* @b, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [30 x i32], [30 x i32]* %605, i64 0, i64 %607
  store i32 %602, i32* %608, align 4
  %609 = load i32, i32* @d, align 4
  %610 = load i32, i32* @b, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %611
  %613 = load i32, i32* @a, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [30 x i32], [30 x i32]* %612, i64 0, i64 %614
  store i32 %609, i32* %615, align 4
  store i32 -1524404166, i32* %8
  br label %761

; <label>:616:                                    ; preds = %9
  %617 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @t, i32* @s, i32* @p, i32* @q)
  %618 = load i32, i32* @p, align 4
  %619 = load i32, i32* @q, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %618, %620
  %622 = sub i32 %618, %619
  %623 = mul i32 %621, %619
  %624 = add i32 0, 1472915168
  %625 = sub i32 %624, %618
  %626 = sub i32 %625, 1472915168
  %627 = sub i32 0, %618
  %628 = sub i32 0, %626
  %629 = sub i32 0, %619
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, %619
  %633 = add i32 0, 1591335565
  %634 = sub i32 %633, %618
  %635 = sub i32 %634, 1591335565
  %636 = sub i32 0, %618
  %637 = sub i32 %635, -1694172025
  %638 = add i32 %637, %619
  %639 = add i32 %638, -1694172025
  %640 = add i32 %635, %619
  %641 = sub i32 %618, 677722044
  %642 = sub i32 %641, %619
  %643 = add i32 %642, 677722044
  %644 = sub i32 %618, %619
  %645 = mul i32 %643, %619
  %646 = sub i32 0, 1722072594
  %647 = sub i32 %646, %618
  %648 = add i32 %647, 1722072594
  %649 = sub i32 0, %618
  %650 = sub i32 0, %619
  %651 = sub i32 %648, %650
  %652 = add i32 %648, %619
  %653 = sub i32 0, %618
  %654 = add i32 0, %653
  %655 = sub i32 0, %618
  %656 = sub i32 0, %654
  %657 = sub i32 0, %619
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, %619
  %661 = shl i32 %618, %619
  %662 = add i32 %618, -1246311892
  %663 = sub i32 %662, %619
  %664 = sub i32 %663, -1246311892
  %665 = sub nsw i32 %618, %619
  %666 = load i32, i32* @s, align 4
  %667 = load i32, i32* @t, align 4
  %668 = call i32 @_Z2grii(i32 %666, i32 %667)
  %669 = add i32 %664, 522274609
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 522274609
  %672 = sub i32 %664, %668
  %673 = mul i32 %671, %668
  %674 = add i32 0, 1197229588
  %675 = sub i32 %674, %664
  %676 = sub i32 %675, 1197229588
  %677 = sub i32 0, %664
  %678 = sub i32 %676, -1756746882
  %679 = add i32 %678, %668
  %680 = add i32 %679, -1756746882
  %681 = add i32 %676, %668
  %682 = shl i32 %664, %668
  %683 = sub i32 0, %668
  %684 = add i32 %664, %683
  %685 = sub i32 %664, %668
  %686 = mul i32 %684, %668
  %687 = add i32 0, -1116799989
  %688 = sub i32 %687, %664
  %689 = sub i32 %688, -1116799989
  %690 = sub i32 0, %664
  %691 = sub i32 0, %689
  %692 = sub i32 0, %668
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add i32 %689, %668
  %696 = shl i32 %664, %668
  %697 = shl i32 %664, %668
  %698 = add i32 0, -762979880
  %699 = sub i32 %698, %664
  %700 = sub i32 %699, -762979880
  %701 = sub i32 0, %664
  %702 = add i32 %700, -1110555036
  %703 = add i32 %702, %668
  %704 = sub i32 %703, -1110555036
  %705 = add i32 %700, %668
  %706 = sub i32 0, %668
  %707 = add i32 %664, %706
  %708 = sub nsw i32 %664, %668
  %709 = load i32, i32* @t, align 4
  %710 = load i32, i32* @s, align 4
  %711 = call i32 @_Z2grii(i32 %709, i32 %710)
  %712 = sub i32 0, %711
  %713 = add i32 %707, %712
  %714 = sub i32 %707, %711
  %715 = mul i32 %713, %711
  %716 = add i32 0, 1989934372
  %717 = sub i32 %716, %707
  %718 = sub i32 %717, 1989934372
  %719 = sub i32 0, %707
  %720 = sub i32 0, %718
  %721 = sub i32 0, %711
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, %711
  %725 = sub i32 %707, 362720944
  %726 = sub i32 %725, %711
  %727 = add i32 %726, 362720944
  %728 = sub i32 %707, %711
  %729 = mul i32 %727, %711
  %730 = sub i32 %707, -1727639838
  %731 = sub i32 %730, %711
  %732 = add i32 %731, -1727639838
  %733 = sub i32 %707, %711
  %734 = mul i32 %732, %711
  %735 = add i32 %707, 1526112359
  %736 = sub i32 %735, %711
  %737 = sub i32 %736, 1526112359
  %738 = sub i32 %707, %711
  %739 = mul i32 %737, %711
  %740 = sub i32 0, %707
  %741 = add i32 0, %740
  %742 = sub i32 0, %707
  %743 = add i32 %741, -209938736
  %744 = add i32 %743, %711
  %745 = sub i32 %744, -209938736
  %746 = add i32 %741, %711
  %747 = add i32 0, 650439666
  %748 = sub i32 %747, %707
  %749 = sub i32 %748, 650439666
  %750 = sub i32 0, %707
  %751 = sub i32 0, %711
  %752 = sub i32 %749, %751
  %753 = add i32 %749, %711
  %754 = sub i32 %707, -2111757741
  %755 = sub i32 %754, %711
  %756 = add i32 %755, -2111757741
  %757 = sub nsw i32 %707, %711
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2130432013, i32* %8
  br label %761

; <label>:760:                                    ; preds = %9
  store i32 645957200, i32* %8
  br label %761

; <label>:761:                                    ; preds = %760, %616, %600, %583, %576, %573, %572, %569, %567, %556, %528, %500, %499, %460, %433, %427, %426, %383, %356, %351, %350, %349, %317, %301, %300, %295, %294, %260, %244, %241, %211, %195, %194, %178, %150, %147, %118, %90, %89, %73, %57, %54, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115979160.cpp() #0 section ".text.startup" {
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
