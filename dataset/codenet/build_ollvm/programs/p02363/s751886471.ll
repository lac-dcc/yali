; ModuleID = 'Project_CodeNet_C++1400/p02363/s751886471.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s751886471.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map1 = global [1002 x [1002 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751886471.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1355003761
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1355003761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -296106698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -296106698, label %17
    i32 -1923775856, label %37
    i32 -2068573451, label %54
    i32 -1328496909, label %55
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
  %36 = select i1 %34, i32 -1923775856, i32 -1328496909
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 997708584
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 997708584
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2068573451, i32 -1328496909
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1923775856, i32* %13
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
define void @_Z5inputv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -456064137
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -456064137
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1584137615, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %589
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1584137615, label %27
    i32 1585010668, label %35
    i32 -1951545573, label %72
    i32 -457717790, label %73
    i32 -452451398, label %101
    i32 665521543, label %133
    i32 -339380538, label %136
    i32 934501595, label %138
    i32 -1985366134, label %154
    i32 -1548183652, label %174
    i32 -22329013, label %177
    i32 858955211, label %186
    i32 -1144102741, label %194
    i32 -485895900, label %195
    i32 339894974, label %222
    i32 1227769240, label %244
    i32 -1555947318, label %245
    i32 -1776620077, label %247
    i32 -165500201, label %253
    i32 1977122496, label %262
    i32 716747474, label %277
    i32 562499855, label %311
    i32 -1582932100, label %312
    i32 945852192, label %339
    i32 1889073866, label %368
    i32 1415206475, label %369
    i32 -1111375225, label %384
    i32 108075077, label %404
    i32 -1207907253, label %407
    i32 -351048591, label %434
    i32 -1689363806, label %467
    i32 -780470663, label %468
    i32 618883372, label %476
    i32 -1331981162, label %477
    i32 871449981, label %487
    i32 -891598741, label %492
    i32 1910697132, label %497
    i32 -944816822, label %546
    i32 171699665, label %564
    i32 -324116618, label %566
    i32 -964583624, label %571
  ]

; <label>:26:                                     ; preds = %24
  br label %589

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1585010668, i32 -1331981162
  store i32 %34, i32* %23
  br label %589

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @m)
  %45 = load volatile i32*, i32** %7
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1951545573, i32 -1331981162
  store i32 %71, i32* %23
  br label %589

; <label>:72:                                     ; preds = %24
  store i32 -457717790, i32* %23
  br label %589

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 314585868
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 314585868
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -452451398, i32 871449981
  store i32 %100, i32* %23
  br label %589

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1218261352
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1218261352
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 665521543, i32 871449981
  store i32 %132, i32* %23
  br label %589

; <label>:133:                                    ; preds = %24
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -339380538, i32 -1555947318
  store i32 %135, i32* %23
  br label %589

; <label>:136:                                    ; preds = %24
  %137 = load volatile i32*, i32** %6
  store i32 0, i32* %137, align 4
  store i32 934501595, i32* %23
  br label %589

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 625996549
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 625996549
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1985366134, i32 -891598741
  store i32 %153, i32* %23
  br label %589

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1636948321
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1636948321
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1548183652, i32 -891598741
  store i32 %173, i32* %23
  br label %589

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 -22329013, i32 -1144102741
  store i32 %176, i32* %23
  br label %589

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %180
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1002 x i64], [1002 x i64]* %181, i64 0, i64 %184
  store i64 10000000000000000, i64* %185, align 8
  store i32 858955211, i32* %23
  br label %589

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 1329924545
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1329924545
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %6
  store i32 %191, i32* %193, align 4
  store i32 934501595, i32* %23
  br label %589

; <label>:194:                                    ; preds = %24
  store i32 -485895900, i32* %23
  br label %589

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 339894974, i32 1910697132
  store i32 %221, i32* %23
  br label %589

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %7
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1217915948
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1217915948
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1227769240, i32 1910697132
  store i32 %243, i32* %23
  br label %589

; <label>:244:                                    ; preds = %24
  store i32 -457717790, i32* %23
  br label %589

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %5
  store i32 0, i32* %246, align 4
  store i32 -1776620077, i32* %23
  br label %589

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -165500201, i32 -1582932100
  store i32 %252, i32* %23
  br label %589

; <label>:253:                                    ; preds = %24
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %256
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1002 x i64], [1002 x i64]* %257, i64 0, i64 %260
  store i64 0, i64* %261, align 8
  store i32 1977122496, i32* %23
  br label %589

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 716747474, i32 -944816822
  store i32 %276, i32* %23
  br label %589

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 615998107
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 615998107
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %5
  store i32 %282, i32* %284, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 562499855, i32 -944816822
  store i32 %310, i32* %23
  br label %589

; <label>:311:                                    ; preds = %24
  store i32 -1776620077, i32* %23
  br label %589

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 945852192, i32 171699665
  store i32 %338, i32* %23
  br label %589

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %4
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 170067992
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 170067992
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1889073866, i32 171699665
  store i32 %367, i32* %23
  br label %589

; <label>:368:                                    ; preds = %24
  store i32 1415206475, i32* %23
  br label %589

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1111375225, i32 -324116618
  store i32 %383, i32* %23
  br label %589

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @m, align 4
  %388 = icmp slt i32 %386, %387
  store i1 %388, i1* %1
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1743385481
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1743385481
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 108075077, i32 -324116618
  store i32 %403, i32* %23
  br label %589

; <label>:404:                                    ; preds = %24
  %405 = load volatile i1, i1* %1
  %406 = select i1 %405, i32 -1207907253, i32 618883372
  store i32 %406, i32* %23
  br label %589

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -351048591, i32 -964583624
  store i32 %433, i32* %23
  br label %589

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %9
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  %437 = load volatile i32*, i32** %8
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %436, i32* dereferenceable(4) %437)
  %439 = load volatile i32*, i32** %10
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) %439)
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i32*, i32** %9
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %446
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1002 x i64], [1002 x i64]* %447, i64 0, i64 %450
  store i64 %443, i64* %451, align 8
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, -628941641
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -628941641
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1689363806, i32 -964583624
  store i32 %466, i32* %23
  br label %589

; <label>:467:                                    ; preds = %24
  store i32 -780470663, i32* %23
  br label %589

; <label>:468:                                    ; preds = %24
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, -1990444535
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1990444535
  %474 = add nsw i32 %470, 1
  %475 = load volatile i32*, i32** %4
  store i32 %473, i32* %475, align 4
  store i32 1415206475, i32* %23
  br label %589

; <label>:476:                                    ; preds = %24
  ret void

; <label>:477:                                    ; preds = %24
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) @m)
  store i32 0, i32* %481, align 4
  store i32 1585010668, i32* %23
  br label %589

; <label>:487:                                    ; preds = %24
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* @n, align 4
  %491 = icmp slt i32 %489, %490
  store i32 -452451398, i32* %23
  br label %589

; <label>:492:                                    ; preds = %24
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* @n, align 4
  %496 = icmp slt i32 %494, %495
  store i32 -1985366134, i32* %23
  br label %589

; <label>:497:                                    ; preds = %24
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, 1061126733
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1061126733
  %503 = sub i32 0, %499
  %504 = sub i32 %502, -540580767
  %505 = add i32 %504, 1
  %506 = add i32 %505, -540580767
  %507 = add i32 %502, 1
  %508 = add i32 0, 1997694273
  %509 = sub i32 %508, %499
  %510 = sub i32 %509, 1997694273
  %511 = sub i32 0, %499
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = shl i32 %499, 1
  %516 = add i32 0, -215212527
  %517 = sub i32 %516, %499
  %518 = sub i32 %517, -215212527
  %519 = sub i32 0, %499
  %520 = add i32 %518, 1456505644
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1456505644
  %523 = add i32 %518, 1
  %524 = sub i32 %499, -1130894647
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1130894647
  %527 = sub i32 %499, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, %499
  %530 = add i32 0, %529
  %531 = sub i32 0, %499
  %532 = add i32 %530, 1818935276
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1818935276
  %535 = add i32 %530, 1
  %536 = sub i32 %499, 1099432623
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1099432623
  %539 = sub i32 %499, 1
  %540 = mul i32 %538, 1
  %541 = add i32 %499, -214102807
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -214102807
  %544 = add nsw i32 %499, 1
  %545 = load volatile i32*, i32** %7
  store i32 %543, i32* %545, align 4
  store i32 339894974, i32* %23
  br label %589

; <label>:546:                                    ; preds = %24
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %551, 1
  %554 = add i32 %548, -405049543
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -405049543
  %557 = sub i32 %548, 1
  %558 = mul i32 %556, 1
  %559 = shl i32 %548, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %548, %560
  %562 = add nsw i32 %548, 1
  %563 = load volatile i32*, i32** %5
  store i32 %561, i32* %563, align 4
  store i32 716747474, i32* %23
  br label %589

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %4
  store i32 0, i32* %565, align 4
  store i32 945852192, i32* %23
  br label %589

; <label>:566:                                    ; preds = %24
  %567 = load volatile i32*, i32** %4
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* @m, align 4
  %570 = icmp slt i32 %568, %569
  store i32 -1111375225, i32* %23
  br label %589

; <label>:571:                                    ; preds = %24
  %572 = load volatile i32*, i32** %9
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  %574 = load volatile i32*, i32** %8
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %573, i32* dereferenceable(4) %574)
  %576 = load volatile i32*, i32** %10
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %575, i32* dereferenceable(4) %576)
  %578 = load volatile i32*, i32** %10
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %583
  %585 = load volatile i32*, i32** %8
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1002 x i64], [1002 x i64]* %584, i64 0, i64 %587
  store i64 %580, i64* %588, align 8
  store i32 -351048591, i32* %23
  br label %589

; <label>:589:                                    ; preds = %571, %566, %564, %546, %497, %492, %487, %477, %468, %467, %434, %407, %404, %384, %369, %368, %339, %312, %311, %277, %262, %253, %247, %245, %244, %222, %195, %194, %186, %177, %174, %154, %138, %136, %133, %101, %73, %72, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 361427034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %717
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 361427034, label %17
    i32 -1934991231, label %44
    i32 2114486912, label %62
    i32 -1720266952, label %65
    i32 2081476874, label %66
    i32 465806890, label %71
    i32 -1563170769, label %72
    i32 -637748906, label %77
    i32 -1181038136, label %93
    i32 40328091, label %116
    i32 1557730560, label %119
    i32 1767659843, label %129
    i32 -1846196188, label %162
    i32 -31152328, label %163
    i32 -584494385, label %169
    i32 -1518118181, label %170
    i32 -1241251093, label %176
    i32 605874134, label %177
    i32 1591739802, label %182
    i32 -48555023, label %183
    i32 505559585, label %188
    i32 -1540362351, label %216
    i32 -662390555, label %239
    i32 -516388757, label %242
    i32 -1187150827, label %258
    i32 -1850268282, label %276
    i32 -923807416, label %277
    i32 -1572418694, label %278
    i32 1537025952, label %306
    i32 -1921970850, label %338
    i32 -2775724, label %339
    i32 876432528, label %340
    i32 2102143424, label %368
    i32 572219137, label %387
    i32 28458694, label %390
    i32 1942438357, label %406
    i32 1690761588, label %434
    i32 -398632796, label %435
    i32 -731972748, label %444
    i32 358884489, label %454
    i32 -878904932, label %470
    i32 -264591974, label %495
    i32 -163490761, label %496
    i32 -804983580, label %499
    i32 925376751, label %500
    i32 -2074562650, label %507
    i32 -637660368, label %535
    i32 507728079, label %562
    i32 -2118022229, label %565
    i32 1457519004, label %579
    i32 706418630, label %595
    i32 -1527935252, label %613
    i32 1977448373, label %614
    i32 -2029986107, label %615
    i32 -515714583, label %620
    i32 -1421933100, label %621
    i32 -676536596, label %625
    i32 922229956, label %634
    i32 -1572043117, label %643
    i32 -1593740894, label %646
    i32 1732957428, label %676
    i32 1776009936, label %680
    i32 233205969, label %681
    i32 -1467622795, label %691
    i32 -839268126, label %714
  ]

; <label>:16:                                     ; preds = %14
  br label %717

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1934991231, i32 -1421933100
  store i32 %43, i32* %13
  br label %717

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2114486912, i32 -1421933100
  store i32 %61, i32* %13
  br label %717

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -1720266952, i32 1591739802
  store i32 %64, i32* %13
  br label %717

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2081476874, i32* %13
  br label %717

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 465806890, i32 -1241251093
  store i32 %70, i32* %13
  br label %717

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1563170769, i32* %13
  br label %717

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -637748906, i32 -584494385
  store i32 %76, i32* %13
  br label %717

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -1715858028
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1715858028
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1181038136, i32 -676536596
  store i32 %92, i32* %13
  br label %717

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1002 x i64], [1002 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %100, 10000000000000000
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 40328091, i32 -676536596
  store i32 %115, i32* %13
  br label %717

; <label>:116:                                    ; preds = %14
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1557730560, i32 -1846196188
  store i32 %118, i32* %13
  br label %717

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1002 x i64], [1002 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %126, 10000000000000000
  %128 = select i1 %127, i32 1767659843, i32 -1846196188
  store i32 %128, i32* %13
  br label %717

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1002 x i64], [1002 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x i64], [1002 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %136, 4317129303310188520
  %145 = add i64 %144, %143
  %146 = sub i64 %145, 4317129303310188520
  %147 = add nsw i64 %136, %143
  store i64 %146, i64* %9, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i64], [1002 x i64]* %150, i64 0, i64 %152
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1002 x i64], [1002 x i64]* %158, i64 0, i64 %160
  store i64 %155, i64* %161, align 8
  store i32 -1846196188, i32* %13
  br label %717

; <label>:162:                                    ; preds = %14
  store i32 -31152328, i32* %13
  br label %717

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 1487895802
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1487895802
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  store i32 -1563170769, i32* %13
  br label %717

; <label>:169:                                    ; preds = %14
  store i32 -1518118181, i32* %13
  br label %717

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, 1766972111
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1766972111
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  store i32 2081476874, i32* %13
  br label %717

; <label>:176:                                    ; preds = %14
  store i32 605874134, i32* %13
  br label %717

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %6, align 4
  store i32 361427034, i32* %13
  br label %717

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -48555023, i32* %13
  br label %717

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 505559585, i32 -2775724
  store i32 %187, i32* %13
  br label %717

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, -1982915528
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1982915528
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1540362351, i32 922229956
  store i32 %215, i32* %13
  br label %717

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1002 x i64], [1002 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %223, 0
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -662390555, i32 922229956
  store i32 %238, i32* %13
  br label %717

; <label>:239:                                    ; preds = %14
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 -516388757, i32 -923807416
  store i32 %241, i32* %13
  br label %717

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1532085722
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1532085722
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1187150827, i32 -1572043117
  store i32 %257, i32* %13
  br label %717

; <label>:258:                                    ; preds = %14
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1651631698
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1651631698
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1850268282, i32 -1572043117
  store i32 %275, i32* %13
  br label %717

; <label>:276:                                    ; preds = %14
  store i32 -515714583, i32* %13
  br label %717

; <label>:277:                                    ; preds = %14
  store i32 -1572418694, i32* %13
  br label %717

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -146114173
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -146114173
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1537025952, i32 -1593740894
  store i32 %305, i32* %13
  br label %717

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 %307, -1813328130
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1813328130
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %10, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1921970850, i32 -1593740894
  store i32 %337, i32* %13
  br label %717

; <label>:338:                                    ; preds = %14
  store i32 -48555023, i32* %13
  br label %717

; <label>:339:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 876432528, i32* %13
  br label %717

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = add i32 %341, -2114008994
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2114008994
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2102143424, i32 1732957428
  store i32 %367, i32* %13
  br label %717

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp slt i32 %369, %370
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 1425101362
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1425101362
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 572219137, i32 1732957428
  store i32 %386, i32* %13
  br label %717

; <label>:387:                                    ; preds = %14
  %388 = load volatile i1, i1* %2
  %389 = select i1 %388, i32 28458694, i32 -515714583
  store i32 %389, i32* %13
  br label %717

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = add i32 %391, -1767900806
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1767900806
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1942438357, i32 1776009936
  store i32 %405, i32* %13
  br label %717

; <label>:406:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1160086510
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1160086510
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1690761588, i32 1776009936
  store i32 %433, i32* %13
  br label %717

; <label>:434:                                    ; preds = %14
  store i32 -398632796, i32* %13
  br label %717

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* @n, align 4
  %438 = add i32 %437, -100825240
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -100825240
  %441 = sub nsw i32 %437, 1
  %442 = icmp slt i32 %436, %440
  %443 = select i1 %442, i32 -731972748, i32 -2074562650
  store i32 %443, i32* %13
  br label %717

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %446
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1002 x i64], [1002 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = icmp slt i64 %451, 10000000000000000
  %453 = select i1 %452, i32 358884489, i32 -163490761
  store i32 %453, i32* %13
  br label %717

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = add i32 %455, 527734145
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 527734145
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -878904932, i32 233205969
  store i32 %469, i32* %13
  br label %717

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1002 x i64], [1002 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, -1480663817
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1480663817
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -264591974, i32 233205969
  store i32 %494, i32* %13
  br label %717

; <label>:495:                                    ; preds = %14
  store i32 -804983580, i32* %13
  br label %717

; <label>:496:                                    ; preds = %14
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -804983580, i32* %13
  br label %717

; <label>:499:                                    ; preds = %14
  store i32 925376751, i32* %13
  br label %717

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %12, align 4
  store i32 -398632796, i32* %13
  br label %717

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = add i32 %508, -2142612033
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2142612033
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -637660368, i32 -1467622795
  store i32 %534, i32* %13
  br label %717

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %537
  %539 = load i32, i32* @n, align 4
  %540 = add i32 %539, 148028617
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 148028617
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [1002 x i64], [1002 x i64]* %538, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = icmp slt i64 %546, 10000000000000000
  store i1 %547, i1* %1
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 507728079, i32 -1467622795
  store i32 %561, i32* %13
  br label %717

; <label>:562:                                    ; preds = %14
  %563 = load volatile i1, i1* %1
  %564 = select i1 %563, i32 -2118022229, i32 1457519004
  store i32 %564, i32* %13
  br label %717

; <label>:565:                                    ; preds = %14
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %567
  %569 = load i32, i32* @n, align 4
  %570 = sub i32 %569, -1367788542
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1367788542
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [1002 x i64], [1002 x i64]* %568, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1977448373, i32* %13
  br label %717

; <label>:579:                                    ; preds = %14
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = add i32 %580, -569185504
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -569185504
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 706418630, i32 -839268126
  store i32 %594, i32* %13
  br label %717

; <label>:595:                                    ; preds = %14
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = add i32 %598, 1142977367
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1142977367
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1527935252, i32 -839268126
  store i32 %612, i32* %13
  br label %717

; <label>:613:                                    ; preds = %14
  store i32 1977448373, i32* %13
  br label %717

; <label>:614:                                    ; preds = %14
  store i32 -2029986107, i32* %13
  br label %717

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 1
  store i32 %618, i32* %11, align 4
  store i32 876432528, i32* %13
  br label %717

; <label>:620:                                    ; preds = %14
  ret void

; <label>:621:                                    ; preds = %14
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp slt i32 %622, %623
  store i32 -1934991231, i32* %13
  br label %717

; <label>:625:                                    ; preds = %14
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %627
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1002 x i64], [1002 x i64]* %628, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = icmp slt i64 %632, 10000000000000000
  store i32 -1181038136, i32* %13
  br label %717

; <label>:634:                                    ; preds = %14
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %636
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1002 x i64], [1002 x i64]* %637, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = icmp slt i64 %641, 0
  store i32 -1540362351, i32* %13
  br label %717

; <label>:643:                                    ; preds = %14
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1187150827, i32* %13
  br label %717

; <label>:646:                                    ; preds = %14
  %647 = load i32, i32* %10, align 4
  %648 = add i32 %647, 914249088
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 914249088
  %651 = sub i32 %647, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %647, 1
  %654 = add i32 0, 1606953659
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, 1606953659
  %657 = sub i32 0, %647
  %658 = sub i32 %656, 891179692
  %659 = add i32 %658, 1
  %660 = add i32 %659, 891179692
  %661 = add i32 %656, 1
  %662 = shl i32 %647, 1
  %663 = sub i32 0, %647
  %664 = add i32 0, %663
  %665 = sub i32 0, %647
  %666 = add i32 %664, 349146550
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 349146550
  %669 = add i32 %664, 1
  %670 = shl i32 %647, 1
  %671 = sub i32 0, %647
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %647, 1
  store i32 %674, i32* %10, align 4
  store i32 1537025952, i32* %13
  br label %717

; <label>:676:                                    ; preds = %14
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* @n, align 4
  %679 = icmp slt i32 %677, %678
  store i32 2102143424, i32* %13
  br label %717

; <label>:680:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1942438357, i32* %13
  br label %717

; <label>:681:                                    ; preds = %14
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %683
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1002 x i64], [1002 x i64]* %684, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %689, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -878904932, i32* %13
  br label %717

; <label>:691:                                    ; preds = %14
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %693
  %695 = load i32, i32* @n, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 %695, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 %695, -1289750876
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1289750876
  %704 = sub i32 %695, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 %695, 322119646
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 322119646
  %709 = sub nsw i32 %695, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [1002 x i64], [1002 x i64]* %694, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = icmp slt i64 %712, 10000000000000000
  store i32 -637660368, i32* %13
  br label %717

; <label>:714:                                    ; preds = %14
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706418630, i32* %13
  br label %717

; <label>:717:                                    ; preds = %714, %691, %681, %680, %676, %646, %643, %634, %625, %621, %615, %614, %613, %595, %579, %565, %562, %535, %507, %500, %499, %496, %495, %470, %454, %444, %435, %434, %406, %390, %387, %368, %340, %339, %338, %306, %278, %277, %276, %258, %242, %239, %216, %188, %183, %182, %177, %176, %170, %169, %163, %162, %129, %119, %116, %93, %77, %72, %71, %66, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1575946456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575946456, label %16
    i32 -304989059, label %21
    i32 -1803923279, label %23
    i32 1998993488, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -304989059, i32 -1803923279
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1998993488, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1998993488, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1264075428
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1264075428
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1474570810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1474570810, label %17
    i32 1814774849, label %37
    i32 -433706322, label %54
    i32 802267808, label %55
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
  %36 = select i1 %34, i32 1814774849, i32 802267808
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z5inputv()
  call void @_Z5floydv()
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -650521528
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -650521528
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -433706322, i32 802267808
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  call void @_Z5inputv()
  call void @_Z5floydv()
  store i32 1814774849, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751886471.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1357573040
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1357573040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1475517366, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1475517366, label %17
    i32 -1982283948, label %25
    i32 -1211096369, label %41
    i32 639606589, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1982283948, i32 639606589
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -468005515
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -468005515
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1211096369, i32 639606589
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1982283948, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
