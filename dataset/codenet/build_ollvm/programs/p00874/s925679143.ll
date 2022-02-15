; ModuleID = 'Project_CodeNet_C++1400/p00874/s925679143.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s925679143.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925679143.cpp, i8* null }]
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
  store i32 1925069476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1925069476, label %16
    i32 341651406, label %36
    i32 -1761009020, label %53
    i32 441799879, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 341651406, i32 441799879
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 872245045
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 872245045
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1761009020, i32 441799879
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 341651406, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1782117124, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %359
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1782117124, label %24
    i32 -834663501, label %32
    i32 -1487161054, label %54
    i32 1061169849, label %55
    i32 491080178, label %61
    i32 1343063305, label %63
    i32 971979069, label %90
    i32 -2116879214, label %109
    i32 1140037838, label %112
    i32 -495904771, label %125
    i32 -1000729242, label %130
    i32 -1701444355, label %131
    i32 837414816, label %138
    i32 -892986187, label %139
    i32 -1362622371, label %147
    i32 1408763936, label %150
    i32 1947068074, label %165
    i32 -1405318027, label %196
    i32 -503595247, label %199
    i32 850639134, label %211
    i32 -1869859637, label %220
    i32 2021906810, label %236
    i32 201812866, label %265
    i32 1494561447, label %266
    i32 -1147829360, label %272
    i32 1649397093, label %284
    i32 -1981931334, label %291
    i32 -396624040, label %319
    i32 599686422, label %336
    i32 295899756, label %338
    i32 935102467, label %344
    i32 632388371, label %349
    i32 -2119843058, label %354
    i32 -1713127823, label %356
  ]

; <label>:23:                                     ; preds = %21
  br label %359

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -834663501, i32 295899756
  store i32 %31, i32* %20
  br label %359

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i32*, i32** %8
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 599614889
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 599614889
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1487161054, i32 295899756
  store i32 %53, i32* %20
  br label %359

; <label>:54:                                     ; preds = %21
  store i32 1061169849, i32* %20
  br label %359

; <label>:55:                                     ; preds = %21
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 491080178, i32 -1362622371
  store i32 %60, i32* %20
  br label %359

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %7
  store i32 0, i32* %62, align 4
  store i32 1343063305, i32* %20
  br label %359

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 971979069, i32 935102467
  store i32 %89, i32* %20
  br label %359

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2116879214, i32 935102467
  store i32 %108, i32* %20
  br label %359

; <label>:109:                                    ; preds = %21
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 1140037838, i32 837414816
  store i32 %111, i32* %20
  br label %359

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 -495904771, i32 -1000729242
  store i32 %124, i32* %20
  br label %359

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 837414816, i32* %20
  br label %359

; <label>:130:                                    ; preds = %21
  store i32 -1701444355, i32* %20
  br label %359

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  store i32 1343063305, i32* %20
  br label %359

; <label>:138:                                    ; preds = %21
  store i32 -892986187, i32* %20
  br label %359

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, -610166240
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -610166240
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %8
  store i32 %144, i32* %146, align 4
  store i32 1061169849, i32* %20
  br label %359

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %6
  store i32 0, i32* %148, align 4
  %149 = load volatile i32*, i32** %5
  store i32 0, i32* %149, align 4
  store i32 1408763936, i32* %20
  br label %359

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1947068074, i32 632388371
  store i32 %164, i32* %20
  br label %359

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1405318027, i32 632388371
  store i32 %195, i32* %20
  br label %359

; <label>:196:                                    ; preds = %21
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -503595247, i32 -1869859637
  store i32 %198, i32* %20
  br label %359

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %204
  %210 = load volatile i32*, i32** %6
  store i32 %208, i32* %210, align 4
  store i32 850639134, i32* %20
  br label %359

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %5
  store i32 %217, i32* %219, align 4
  store i32 1408763936, i32* %20
  br label %359

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 859532808
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 859532808
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2021906810, i32 -2119843058
  store i32 %235, i32* %20
  br label %359

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %4
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1133963571
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1133963571
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 201812866, i32 -2119843058
  store i32 %264, i32* %20
  br label %359

; <label>:265:                                    ; preds = %21
  store i32 1494561447, i32* %20
  br label %359

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @m, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1147829360, i32 -1981931334
  store i32 %271, i32* %20
  br label %359

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %277
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, %277
  %283 = load volatile i32*, i32** %6
  store i32 %281, i32* %283, align 4
  store i32 1649397093, i32* %20
  br label %359

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load volatile i32*, i32** %4
  store i32 %288, i32* %290, align 4
  store i32 1494561447, i32* %20
  br label %359

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1703260065
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1703260065
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -396624040, i32 -1713127823
  store i32 %318, i32* %20
  br label %359

; <label>:319:                                    ; preds = %21
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 599686422, i32 -1713127823
  store i32 %335, i32* %20
  br label %359

; <label>:336:                                    ; preds = %21
  %337 = load volatile i32, i32* %1
  ret i32 %337

; <label>:338:                                    ; preds = %21
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %339, align 4
  store i32 -834663501, i32* %20
  br label %359

; <label>:344:                                    ; preds = %21
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @m, align 4
  %348 = icmp slt i32 %346, %347
  store i32 971979069, i32* %20
  br label %359

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %351, %352
  store i32 1947068074, i32* %20
  br label %359

; <label>:354:                                    ; preds = %21
  %355 = load volatile i32*, i32** %4
  store i32 0, i32* %355, align 4
  store i32 2021906810, i32* %20
  br label %359

; <label>:356:                                    ; preds = %21
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  store i32 -396624040, i32* %20
  br label %359

; <label>:359:                                    ; preds = %356, %354, %349, %344, %338, %319, %291, %284, %272, %266, %265, %236, %220, %211, %199, %196, %165, %150, %147, %139, %138, %131, %130, %125, %112, %109, %90, %63, %61, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -2067434580, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %283
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2067434580, label %8
    i32 417545517, label %14
    i32 575362998, label %30
    i32 294455145, label %58
    i32 -552615040, label %59
    i32 1653682364, label %64
    i32 1152347568, label %92
    i32 -454624056, label %123
    i32 -1158560212, label %124
    i32 356990135, label %131
    i32 -1701257416, label %147
    i32 -877103624, label %175
    i32 183437547, label %176
    i32 -130915753, label %181
    i32 678629670, label %186
    i32 -1935536550, label %214
    i32 -319504221, label %247
    i32 -927278560, label %248
    i32 -2009431663, label %252
    i32 -910156716, label %254
    i32 685612577, label %255
    i32 -724150384, label %260
    i32 -293641211, label %261
  ]

; <label>:7:                                      ; preds = %5
  br label %283

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 417545517, i32 -2009431663
  store i32 %13, i32* %4
  br label %283

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -229255716
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -229255716
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 575362998, i32 -910156716
  store i32 %29, i32* %4
  br label %283

; <label>:30:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -365582833
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -365582833
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 294455145, i32 -910156716
  store i32 %57, i32* %4
  br label %283

; <label>:58:                                     ; preds = %5
  store i32 -552615040, i32* %4
  br label %283

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1653682364, i32 356990135
  store i32 %63, i32* %4
  br label %283

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -2065670650
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2065670650
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1152347568, i32 685612577
  store i32 %91, i32* %4
  br label %283

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -454624056, i32 685612577
  store i32 %122, i32* %4
  br label %283

; <label>:123:                                    ; preds = %5
  store i32 -1158560212, i32* %4
  br label %283

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %2, align 4
  store i32 -552615040, i32* %4
  br label %283

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -764771170
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -764771170
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1701257416, i32 -724150384
  store i32 %146, i32* %4
  br label %283

; <label>:147:                                    ; preds = %5
  store i32 0, i32* %3, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -69679460
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -69679460
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -877103624, i32 -724150384
  store i32 %174, i32* %4
  br label %283

; <label>:175:                                    ; preds = %5
  store i32 183437547, i32* %4
  br label %283

; <label>:176:                                    ; preds = %5
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -130915753, i32 -927278560
  store i32 %180, i32* %4
  br label %283

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  store i32 678629670, i32* %4
  br label %283

; <label>:186:                                    ; preds = %5
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1602276934
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1602276934
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1935536550, i32 -293641211
  store i32 %213, i32* %4
  br label %283

; <label>:214:                                    ; preds = %5
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 2138018573
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2138018573
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1615945299
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1615945299
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -319504221, i32 -293641211
  store i32 %246, i32* %4
  br label %283

; <label>:247:                                    ; preds = %5
  store i32 183437547, i32* %4
  br label %283

; <label>:248:                                    ; preds = %5
  %249 = call i32 @_Z5solvev()
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2067434580, i32* %4
  br label %283

; <label>:252:                                    ; preds = %5
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 575362998, i32* %4
  br label %283

; <label>:255:                                    ; preds = %5
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  store i32 1152347568, i32* %4
  br label %283

; <label>:260:                                    ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1701257416, i32* %4
  br label %283

; <label>:261:                                    ; preds = %5
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %262, 1
  %264 = shl i32 %262, 1
  %265 = shl i32 %262, 1
  %266 = sub i32 0, %262
  %267 = add i32 0, %266
  %268 = sub i32 0, %262
  %269 = sub i32 0, %267
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, 1
  %274 = sub i32 %262, -435866747
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -435866747
  %277 = sub i32 %262, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 %262, -2036501105
  %280 = add i32 %279, 1
  %281 = add i32 %280, -2036501105
  %282 = add nsw i32 %262, 1
  store i32 %281, i32* %3, align 4
  store i32 -1935536550, i32* %4
  br label %283

; <label>:283:                                    ; preds = %261, %260, %255, %254, %248, %247, %214, %186, %181, %176, %175, %147, %131, %124, %123, %92, %64, %59, %58, %30, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925679143.cpp() #0 section ".text.startup" {
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
