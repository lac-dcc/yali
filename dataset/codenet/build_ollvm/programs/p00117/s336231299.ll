; ModuleID = 'Project_CodeNet_C++1400/p00117/s336231299.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s336231299.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336231299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 594121326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 594121326, label %16
    i32 1814525556, label %24
    i32 -1551843318, label %53
    i32 -348252766, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1814525556, i32 -348252766
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1766178721
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1766178721
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1551843318, i32 -348252766
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1814525556, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca [21 x [21 x i32]]*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 572318522, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %650
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 572318522, label %36
    i32 -941414034, label %44
    i32 655959553, label %97
    i32 1273908192, label %98
    i32 1499038575, label %103
    i32 -1638798845, label %130
    i32 2035498802, label %147
    i32 -1983996236, label %148
    i32 174383500, label %153
    i32 -1372430589, label %160
    i32 -2037858665, label %170
    i32 -959276349, label %197
    i32 377435949, label %233
    i32 592540728, label %234
    i32 -1990972026, label %235
    i32 573954716, label %243
    i32 -1753611210, label %258
    i32 1935744705, label %274
    i32 -1577673707, label %275
    i32 1919108567, label %284
    i32 2021045671, label %286
    i32 -225837875, label %293
    i32 1875626619, label %321
    i32 22748413, label %330
    i32 -417534169, label %337
    i32 1291986092, label %344
    i32 103339139, label %346
    i32 -326266923, label %361
    i32 -1007872502, label %381
    i32 -469477192, label %384
    i32 -239536196, label %386
    i32 978348288, label %393
    i32 -1898581599, label %409
    i32 -342670552, label %482
    i32 2025613763, label %483
    i32 402993317, label %490
    i32 -1802783018, label %491
    i32 -1010417236, label %500
    i32 989590316, label %501
    i32 -1860046982, label %509
    i32 -22912880, label %548
    i32 1770325758, label %570
    i32 494345106, label %572
    i32 6800381, label %582
    i32 1612373684, label %583
    i32 -914450039, label %589
  ]

; <label>:35:                                     ; preds = %33
  br label %650

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -941414034, i32 -22912880
  store i32 %43, i32* %32
  br label %650

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %20
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %48, [21 x [21 x i32]]** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  %63 = alloca i32, align 4
  store i32* %63, i32** %2
  %64 = load volatile i32*, i32** %20
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %19
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %18
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %16
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 827248378
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 827248378
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 655959553, i32 -22912880
  store i32 %96, i32* %32
  br label %650

; <label>:97:                                     ; preds = %33
  store i32 1273908192, i32* %32
  br label %650

; <label>:98:                                     ; preds = %33
  %99 = load volatile i32*, i32** %16
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 21
  %102 = select i1 %101, i32 1499038575, i32 1919108567
  store i32 %102, i32* %32
  br label %650

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1638798845, i32 1770325758
  store i32 %129, i32* %32
  br label %650

; <label>:130:                                    ; preds = %33
  %131 = load volatile i32*, i32** %15
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1745398266
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1745398266
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2035498802, i32 1770325758
  store i32 %146, i32* %32
  br label %650

; <label>:147:                                    ; preds = %33
  store i32 -1983996236, i32* %32
  br label %650

; <label>:148:                                    ; preds = %33
  %149 = load volatile i32*, i32** %15
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 21
  %152 = select i1 %151, i32 174383500, i32 573954716
  store i32 %152, i32* %32
  br label %650

; <label>:153:                                    ; preds = %33
  %154 = load volatile i32*, i32** %16
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %15
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -1372430589, i32 -2037858665
  store i32 %159, i32* %32
  br label %650

; <label>:160:                                    ; preds = %33
  %161 = load volatile i32*, i32** %16
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %164, i64 0, i64 %163
  %166 = load volatile i32*, i32** %15
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %165, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  store i32 592540728, i32* %32
  br label %650

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -959276349, i32 494345106
  store i32 %196, i32* %32
  br label %650

; <label>:197:                                    ; preds = %33
  %198 = load volatile i32*, i32** %16
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %201, i64 0, i64 %200
  %203 = load volatile i32*, i32** %15
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %202, i64 0, i64 %205
  store i32 1000000, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 377435949, i32 494345106
  store i32 %232, i32* %32
  br label %650

; <label>:233:                                    ; preds = %33
  store i32 592540728, i32* %32
  br label %650

; <label>:234:                                    ; preds = %33
  store i32 -1990972026, i32* %32
  br label %650

; <label>:235:                                    ; preds = %33
  %236 = load volatile i32*, i32** %15
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, -1880418403
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1880418403
  %241 = add nsw i32 %237, 1
  %242 = load volatile i32*, i32** %15
  store i32 %240, i32* %242, align 4
  store i32 -1983996236, i32* %32
  br label %650

; <label>:243:                                    ; preds = %33
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1753611210, i32 6800381
  store i32 %257, i32* %32
  br label %650

; <label>:258:                                    ; preds = %33
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1697050670
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1697050670
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1935744705, i32 6800381
  store i32 %273, i32* %32
  br label %650

; <label>:274:                                    ; preds = %33
  store i32 -1577673707, i32* %32
  br label %650

; <label>:275:                                    ; preds = %33
  %276 = load volatile i32*, i32** %16
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = load volatile i32*, i32** %16
  store i32 %281, i32* %283, align 4
  store i32 1273908192, i32* %32
  br label %650

; <label>:284:                                    ; preds = %33
  %285 = load volatile i32*, i32** %14
  store i32 0, i32* %285, align 4
  store i32 2021045671, i32* %32
  br label %650

; <label>:286:                                    ; preds = %33
  %287 = load volatile i32*, i32** %14
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %18
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 -225837875, i32 22748413
  store i32 %292, i32* %32
  br label %650

; <label>:293:                                    ; preds = %33
  %294 = load volatile i32*, i32** %13
  %295 = load volatile i32*, i32** %12
  %296 = load volatile i32*, i32** %11
  %297 = load volatile i32*, i32** %10
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %294, i32* %295, i32* %296, i32* %297)
  %299 = load volatile i32*, i32** %11
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %13
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %304, i64 0, i64 %303
  %306 = load volatile i32*, i32** %12
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x i32], [21 x i32]* %305, i64 0, i64 %308
  store i32 %300, i32* %309, align 4
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %12
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %315, i64 0, i64 %314
  %317 = load volatile i32*, i32** %13
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* %316, i64 0, i64 %319
  store i32 %311, i32* %320, align 4
  store i32 1875626619, i32* %32
  br label %650

; <label>:321:                                    ; preds = %33
  %322 = load volatile i32*, i32** %14
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load volatile i32*, i32** %14
  store i32 %327, i32* %329, align 4
  store i32 2021045671, i32* %32
  br label %650

; <label>:330:                                    ; preds = %33
  %331 = load volatile i32*, i32** %9
  %332 = load volatile i32*, i32** %8
  %333 = load volatile i32*, i32** %7
  %334 = load volatile i32*, i32** %6
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %331, i32* %332, i32* %333, i32* %334)
  %336 = load volatile i32*, i32** %5
  store i32 1, i32* %336, align 4
  store i32 -417534169, i32* %32
  br label %650

; <label>:337:                                    ; preds = %33
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %19
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %339, %341
  %343 = select i1 %342, i32 1291986092, i32 -1860046982
  store i32 %343, i32* %32
  br label %650

; <label>:344:                                    ; preds = %33
  %345 = load volatile i32*, i32** %4
  store i32 1, i32* %345, align 4
  store i32 103339139, i32* %32
  br label %650

; <label>:346:                                    ; preds = %33
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -326266923, i32 1612373684
  store i32 %360, i32* %32
  br label %650

; <label>:361:                                    ; preds = %33
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %19
  %365 = load i32, i32* %364, align 4
  %366 = icmp sle i32 %363, %365
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1007872502, i32 1612373684
  store i32 %380, i32* %32
  br label %650

; <label>:381:                                    ; preds = %33
  %382 = load volatile i1, i1* %1
  %383 = select i1 %382, i32 -469477192, i32 -1010417236
  store i32 %383, i32* %32
  br label %650

; <label>:384:                                    ; preds = %33
  %385 = load volatile i32*, i32** %3
  store i32 1, i32* %385, align 4
  store i32 -239536196, i32* %32
  br label %650

; <label>:386:                                    ; preds = %33
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %19
  %390 = load i32, i32* %389, align 4
  %391 = icmp sle i32 %388, %390
  %392 = select i1 %391, i32 978348288, i32 402993317
  store i32 %392, i32* %32
  br label %650

; <label>:393:                                    ; preds = %33
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1030804654
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1030804654
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1898581599, i32 -914450039
  store i32 %408, i32* %32
  br label %650

; <label>:409:                                    ; preds = %33
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %414 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %413, i64 0, i64 %412
  %415 = load volatile i32*, i32** %4
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [21 x i32], [21 x i32]* %414, i64 0, i64 %417
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %423 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %422, i64 0, i64 %421
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [21 x i32], [21 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %433 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %432, i64 0, i64 %431
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [21 x i32], [21 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %428, 1122742263
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 1122742263
  %442 = add nsw i32 %428, %438
  %443 = load volatile i32*, i32** %2
  store i32 %441, i32* %443, align 4
  %444 = load volatile i32*, i32** %2
  %445 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %418, i32* dereferenceable(4) %444)
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %451 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %450, i64 0, i64 %449
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x i32], [21 x i32]* %451, i64 0, i64 %454
  store i32 %446, i32* %455, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -342670552, i32 -914450039
  store i32 %481, i32* %32
  br label %650

; <label>:482:                                    ; preds = %33
  store i32 2025613763, i32* %32
  br label %650

; <label>:483:                                    ; preds = %33
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = load volatile i32*, i32** %3
  store i32 %487, i32* %489, align 4
  store i32 -239536196, i32* %32
  br label %650

; <label>:490:                                    ; preds = %33
  store i32 -1802783018, i32* %32
  br label %650

; <label>:491:                                    ; preds = %33
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = load volatile i32*, i32** %4
  store i32 %497, i32* %499, align 4
  store i32 103339139, i32* %32
  br label %650

; <label>:500:                                    ; preds = %33
  store i32 989590316, i32* %32
  br label %650

; <label>:501:                                    ; preds = %33
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, -559480648
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -559480648
  %507 = add nsw i32 %503, 1
  %508 = load volatile i32*, i32** %5
  store i32 %506, i32* %508, align 4
  store i32 -417534169, i32* %32
  br label %650

; <label>:509:                                    ; preds = %33
  %510 = load volatile i32*, i32** %7
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %511, %514
  %516 = sub nsw i32 %511, %513
  %517 = load volatile i32*, i32** %9
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %521 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %520, i64 0, i64 %519
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [21 x i32], [21 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %515, %527
  %529 = sub nsw i32 %515, %526
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %534 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %533, i64 0, i64 %532
  %535 = load volatile i32*, i32** %9
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x i32], [21 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %528, 1357576351
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1357576351
  %543 = sub nsw i32 %528, %539
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %546 = load volatile i32*, i32** %20
  %547 = load i32, i32* %546, align 4
  ret i32 %547

; <label>:548:                                    ; preds = %33
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca [21 x [21 x i32]], align 16
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  store i32 0, i32* %549, align 4
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %568, i32* dereferenceable(4) %551)
  store i32 1, i32* %553, align 4
  store i32 -941414034, i32* %32
  br label %650

; <label>:570:                                    ; preds = %33
  %571 = load volatile i32*, i32** %15
  store i32 1, i32* %571, align 4
  store i32 -1638798845, i32* %32
  br label %650

; <label>:572:                                    ; preds = %33
  %573 = load volatile i32*, i32** %16
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %577 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %576, i64 0, i64 %575
  %578 = load volatile i32*, i32** %15
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x i32], [21 x i32]* %577, i64 0, i64 %580
  store i32 1000000, i32* %581, align 4
  store i32 -959276349, i32* %32
  br label %650

; <label>:582:                                    ; preds = %33
  store i32 -1753611210, i32* %32
  br label %650

; <label>:583:                                    ; preds = %33
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %19
  %587 = load i32, i32* %586, align 4
  %588 = icmp sle i32 %585, %587
  store i32 -326266923, i32* %32
  br label %650

; <label>:589:                                    ; preds = %33
  %590 = load volatile i32*, i32** %3
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %594 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %593, i64 0, i64 %592
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [21 x i32], [21 x i32]* %594, i64 0, i64 %597
  %599 = load volatile i32*, i32** %3
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %603 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %602, i64 0, i64 %601
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i32], [21 x i32]* %603, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %5
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %613 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %612, i64 0, i64 %611
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [21 x i32], [21 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %608
  %620 = add i32 0, %619
  %621 = sub i32 0, %608
  %622 = add i32 %620, 1615235852
  %623 = add i32 %622, %618
  %624 = sub i32 %623, 1615235852
  %625 = add i32 %620, %618
  %626 = sub i32 0, %608
  %627 = add i32 0, %626
  %628 = sub i32 0, %608
  %629 = sub i32 0, %618
  %630 = sub i32 %627, %629
  %631 = add i32 %627, %618
  %632 = sub i32 0, %608
  %633 = sub i32 0, %618
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %608, %618
  %637 = load volatile i32*, i32** %2
  store i32 %635, i32* %637, align 4
  %638 = load volatile i32*, i32** %2
  %639 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %598, i32* dereferenceable(4) %638)
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %3
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17
  %645 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %644, i64 0, i64 %643
  %646 = load volatile i32*, i32** %4
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [21 x i32], [21 x i32]* %645, i64 0, i64 %648
  store i32 %640, i32* %649, align 4
  store i32 -1898581599, i32* %32
  br label %650

; <label>:650:                                    ; preds = %589, %583, %582, %572, %570, %548, %501, %500, %491, %490, %483, %482, %409, %393, %386, %384, %381, %361, %346, %344, %337, %330, %321, %293, %286, %284, %275, %274, %258, %243, %235, %234, %233, %197, %170, %160, %153, %148, %147, %130, %103, %98, %97, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1303429345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1303429345, label %16
    i32 247895408, label %21
    i32 1704369932, label %23
    i32 1862430464, label %39
    i32 -925386886, label %55
    i32 -1936618278, label %56
    i32 1561530324, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 247895408, i32 1704369932
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1936618278, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 817038838
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 817038838
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1862430464, i32 1561530324
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -925386886, i32 1561530324
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1936618278, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 1862430464, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336231299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
