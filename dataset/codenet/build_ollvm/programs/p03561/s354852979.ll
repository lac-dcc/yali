; ModuleID = 'Project_CodeNet_C++1400/p03561/s354852979.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s354852979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354852979.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 821143856
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 821143856
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2129073441, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129073441, label %17
    i32 -1367062810, label %37
    i32 -1058420120, label %53
    i32 -935178013, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1367062810, i32 -935178013
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1058420120, i32 -935178013
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1367062810, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1194571353, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %578
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1194571353, label %26
    i32 -1572461596, label %46
    i32 56880947, label %81
    i32 382594081, label %84
    i32 -1795679491, label %112
    i32 -1060398020, label %143
    i32 1497028807, label %144
    i32 1017729413, label %172
    i32 -1208622579, label %192
    i32 -909486503, label %195
    i32 -1982675802, label %202
    i32 -380708180, label %210
    i32 1268818410, label %211
    i32 -1227367708, label %217
    i32 829190612, label %224
    i32 1946247879, label %237
    i32 351544549, label %246
    i32 -1768442152, label %247
    i32 -596898348, label %257
    i32 559812202, label %265
    i32 -704206449, label %280
    i32 -145162713, label %296
    i32 706715047, label %334
    i32 -1983339097, label %335
    i32 -1385590079, label %342
    i32 445570484, label %355
    i32 1783713063, label %356
    i32 -1776574511, label %357
    i32 -1466902432, label %385
    i32 -937445015, label %401
    i32 -129268950, label %402
    i32 -1431876392, label %430
    i32 -2095204449, label %446
    i32 -1714541678, label %447
    i32 1849832326, label %458
    i32 917565882, label %466
    i32 617966684, label %474
    i32 1398300067, label %484
    i32 -1735993437, label %511
    i32 -2003936131, label %554
    i32 156241422, label %560
    i32 601392364, label %575
    i32 831713670, label %576
  ]

; <label>:25:                                     ; preds = %23
  br label %578

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1572461596, i32 1398300067
  store i32 %45, i32* %22
  br label %578

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  %57 = load volatile i32*, i32** %8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %56)
  %59 = load volatile i32*, i32** %9
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %7
  store i32 %60, i32* %61, align 4
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -13648550
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -13648550
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 56880947, i32 1398300067
  store i32 %80, i32* %22
  br label %578

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 382594081, i32 1268818410
  store i32 %83, i32* %22
  br label %578

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -947132755
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -947132755
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1795679491, i32 -1735993437
  store i32 %111, i32* %22
  br label %578

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %8
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  %116 = load volatile i32*, i32** %6
  store i32 2, i32* %116, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1060398020, i32 -1735993437
  store i32 %142, i32* %22
  br label %578

; <label>:143:                                    ; preds = %23
  store i32 1497028807, i32* %22
  br label %578

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 141957559
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 141957559
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1017729413, i32 -2003936131
  store i32 %171, i32* %22
  br label %578

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %9
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1208622579, i32 -2003936131
  store i32 %191, i32* %22
  br label %578

; <label>:192:                                    ; preds = %23
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 -909486503, i32 -380708180
  store i32 %194, i32* %22
  br label %578

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  store i32 -1982675802, i32* %22
  br label %578

; <label>:202:                                    ; preds = %23
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1654304584
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1654304584
  %208 = add nsw i32 %204, 1
  %209 = load volatile i32*, i32** %6
  store i32 %207, i32* %209, align 4
  store i32 1497028807, i32* %22
  br label %578

; <label>:210:                                    ; preds = %23
  store i32 -129268950, i32* %22
  br label %578

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = sdiv i32 %213, 2
  %215 = load volatile i32*, i32** %5
  store i32 %214, i32* %215, align 4
  %216 = load volatile i32*, i32** %4
  store i32 1, i32* %216, align 4
  store i32 -1227367708, i32* %22
  br label %578

; <label>:217:                                    ; preds = %23
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %9
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 829190612, i32 351544549
  store i32 %223, i32* %22
  br label %578

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sdiv i32 %230, 2
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  store i32 1946247879, i32* %22
  br label %578

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = load volatile i32*, i32** %4
  store i32 %243, i32* %245, align 4
  store i32 -1227367708, i32* %22
  br label %578

; <label>:246:                                    ; preds = %23
  store i32 -1768442152, i32* %22
  br label %578

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 1711951901
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1711951901
  %253 = add nsw i32 %249, -1
  %254 = load volatile i32*, i32** %5
  store i32 %252, i32* %254, align 4
  %255 = icmp ne i32 %249, 0
  %256 = select i1 %255, i32 -596898348, i32 -1776574511
  store i32 %256, i32* %22
  br label %578

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 559812202, i32 -704206449
  store i32 %264, i32* %22
  br label %578

; <label>:265:                                    ; preds = %23
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, -1
  %271 = load volatile i32*, i32** %7
  store i32 %269, i32* %271, align 4
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* %273, align 4
  store i32 1783713063, i32* %22
  br label %578

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 170717552
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 170717552
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -145162713, i32 156241422
  store i32 %295, i32* %22
  br label %578

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, -1
  store i32 %305, i32* %300, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 1012665295
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1012665295
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 706715047, i32 156241422
  store i32 %333, i32* %22
  br label %578

; <label>:334:                                    ; preds = %23
  store i32 -1983339097, i32* %22
  br label %578

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %9
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %337, %339
  %341 = select i1 %340, i32 -1385590079, i32 445570484
  store i32 %341, i32* %22
  br label %578

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = load volatile i32*, i32** %7
  store i32 %350, i32* %352, align 4
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %353
  store i32 %344, i32* %354, align 4
  store i32 -1983339097, i32* %22
  br label %578

; <label>:355:                                    ; preds = %23
  store i32 1783713063, i32* %22
  br label %578

; <label>:356:                                    ; preds = %23
  store i32 -1768442152, i32* %22
  br label %578

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -257145489
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -257145489
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1466902432, i32 601392364
  store i32 %384, i32* %22
  br label %578

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -954716285
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -954716285
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -937445015, i32 601392364
  store i32 %400, i32* %22
  br label %578

; <label>:401:                                    ; preds = %23
  store i32 -129268950, i32* %22
  br label %578

; <label>:402:                                    ; preds = %23
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -1515730067
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1515730067
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1431876392, i32 831713670
  store i32 %429, i32* %22
  br label %578

; <label>:430:                                    ; preds = %23
  %431 = load volatile i32*, i32** %3
  store i32 1, i32* %431, align 4
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2095204449, i32 831713670
  store i32 %445, i32* %22
  br label %578

; <label>:446:                                    ; preds = %23
  store i32 -1714541678, i32* %22
  br label %578

; <label>:447:                                    ; preds = %23
  %448 = load volatile i32*, i32** %3
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, -1906329180
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1906329180
  %455 = sub nsw i32 %451, 1
  %456 = icmp sle i32 %449, %454
  %457 = select i1 %456, i32 1849832326, i32 617966684
  store i32 %457, i32* %22
  br label %578

; <label>:458:                                    ; preds = %23
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 917565882, i32* %22
  br label %578

; <label>:466:                                    ; preds = %23
  %467 = load volatile i32*, i32** %3
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, -181064398
  %470 = add i32 %469, 1
  %471 = add i32 %470, -181064398
  %472 = add nsw i32 %468, 1
  %473 = load volatile i32*, i32** %3
  store i32 %471, i32* %473, align 4
  store i32 -1714541678, i32* %22
  br label %578

; <label>:474:                                    ; preds = %23
  %475 = load volatile i32*, i32** %7
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load volatile i32*, i32** %10
  %483 = load i32, i32* %482, align 4
  ret i32 %483

; <label>:484:                                    ; preds = %23
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  %493 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %487, i32* %486)
  %494 = load i32, i32* %486, align 4
  store i32 %494, i32* %488, align 4
  %495 = load i32, i32* %487, align 4
  %496 = shl i32 %495, 2
  %497 = shl i32 %495, 2
  %498 = shl i32 %495, 2
  %499 = sub i32 0, 1825442853
  %500 = sub i32 %499, %495
  %501 = add i32 %500, 1825442853
  %502 = sub i32 0, %495
  %503 = sub i32 %501, 1379476121
  %504 = add i32 %503, 2
  %505 = add i32 %504, 1379476121
  %506 = add i32 %501, 2
  %507 = shl i32 %495, 2
  %508 = shl i32 %495, 2
  %509 = srem i32 %495, 2
  %510 = icmp eq i32 %509, 0
  store i32 -1572461596, i32* %22
  br label %578

; <label>:511:                                    ; preds = %23
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 218617676
  %515 = sub i32 %514, 2
  %516 = sub i32 %515, 218617676
  %517 = sub i32 %513, 2
  %518 = mul i32 %516, 2
  %519 = sub i32 0, %513
  %520 = add i32 0, %519
  %521 = sub i32 0, %513
  %522 = sub i32 0, %520
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 2
  %527 = sub i32 %513, -1819350401
  %528 = sub i32 %527, 2
  %529 = add i32 %528, -1819350401
  %530 = sub i32 %513, 2
  %531 = mul i32 %529, 2
  %532 = shl i32 %513, 2
  %533 = sub i32 %513, -984893785
  %534 = sub i32 %533, 2
  %535 = add i32 %534, -984893785
  %536 = sub i32 %513, 2
  %537 = mul i32 %535, 2
  %538 = add i32 %513, 1893176424
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 1893176424
  %541 = sub i32 %513, 2
  %542 = mul i32 %540, 2
  %543 = sub i32 0, -268477818
  %544 = sub i32 %543, %513
  %545 = add i32 %544, -268477818
  %546 = sub i32 0, %513
  %547 = sub i32 0, %545
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 2
  %552 = sdiv i32 %513, 2
  store i32 %552, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  %553 = load volatile i32*, i32** %6
  store i32 2, i32* %553, align 4
  store i32 -1795679491, i32* %22
  br label %578

; <label>:554:                                    ; preds = %23
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %556, %558
  store i32 1017729413, i32* %22
  br label %578

; <label>:560:                                    ; preds = %23
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, -1
  %567 = sub i32 %565, -982680795
  %568 = sub i32 %567, -1
  %569 = add i32 %568, -982680795
  %570 = sub i32 %565, -1
  %571 = mul i32 %569, -1
  %572 = sub i32 0, -1
  %573 = sub i32 %565, %572
  %574 = add nsw i32 %565, -1
  store i32 %573, i32* %564, align 4
  store i32 -145162713, i32* %22
  br label %578

; <label>:575:                                    ; preds = %23
  store i32 -1466902432, i32* %22
  br label %578

; <label>:576:                                    ; preds = %23
  %577 = load volatile i32*, i32** %3
  store i32 1, i32* %577, align 4
  store i32 -1431876392, i32* %22
  br label %578

; <label>:578:                                    ; preds = %576, %575, %560, %554, %511, %484, %466, %458, %447, %446, %430, %402, %401, %385, %357, %356, %355, %342, %335, %334, %296, %280, %265, %257, %247, %246, %237, %224, %217, %211, %210, %202, %195, %192, %172, %144, %143, %112, %84, %81, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354852979.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1642805397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1642805397, label %16
    i32 1892143755, label %24
    i32 1187797873, label %40
    i32 -1259268958, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1892143755, i32 -1259268958
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 2048085298
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2048085298
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1187797873, i32 -1259268958
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1892143755, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
