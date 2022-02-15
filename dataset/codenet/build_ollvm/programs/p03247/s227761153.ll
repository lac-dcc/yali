; ModuleID = 'Project_CodeNet_C++1400/p03247/s227761153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s227761153.cpp"
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
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@flag = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227761153.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1317091534
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1317091534
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -586925851, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %285
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -586925851, label %24
    i32 2123999591, label %32
    i32 -148253443, label %56
    i32 1037229840, label %57
    i32 1993548488, label %84
    i32 -657798527, label %115
    i32 1494305606, label %118
    i32 1428034531, label %123
    i32 909563090, label %126
    i32 1848046968, label %142
    i32 -574475655, label %173
    i32 976677364, label %176
    i32 2019591059, label %204
    i32 -1818530408, label %221
    i32 1269469825, label %222
    i32 -1214909605, label %226
    i32 2113013666, label %227
    i32 1938001234, label %233
    i32 31677373, label %238
    i32 -1840771163, label %241
    i32 -776488993, label %261
    i32 -1549090640, label %267
    i32 -567283423, label %273
    i32 667034284, label %278
    i32 -21132782, label %283
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2123999591, i32 -1549090640
  store i32 %31, i32* %18
  br label %285

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i8, align 1
  store i8* %35, i8** %3
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load volatile i8*, i8** %3
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1847980752
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1847980752
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -148253443, i32 -1549090640
  store i32 %55, i32* %18
  br label %285

; <label>:56:                                     ; preds = %21
  store i32 1037229840, i32* %18
  br label %285

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1993548488, i32 -567283423
  store i32 %83, i32* %18
  br label %285

; <label>:84:                                     ; preds = %21
  %85 = load volatile i8*, i8** %3
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 48
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -657798527, i32 -567283423
  store i32 %114, i32* %18
  br label %285

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 1428034531, i32 1494305606
  store i32 %117, i32* %18
  store i1 true, i1* %19
  br label %285

; <label>:118:                                    ; preds = %21
  %119 = load volatile i8*, i8** %3
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 57
  store i32 1428034531, i32* %18
  store i1 %122, i1* %19
  br label %285

; <label>:123:                                    ; preds = %21
  %124 = load i1, i1* %19
  %125 = select i1 %124, i32 909563090, i32 -1214909605
  store i32 %125, i32* %18
  br label %285

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 393598993
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 393598993
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1848046968, i32 667034284
  store i32 %141, i32* %18
  br label %285

; <label>:142:                                    ; preds = %21
  %143 = load volatile i8*, i8** %3
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 45
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
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
  %172 = select i1 %170, i32 -574475655, i32 667034284
  store i32 %172, i32* %18
  br label %285

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 976677364, i32 1269469825
  store i32 %175, i32* %18
  br label %285

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -707228151
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -707228151
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2019591059, i32 -21132782
  store i32 %203, i32* %18
  br label %285

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %4
  store i32 -1, i32* %205, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -1138555243
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1138555243
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1818530408, i32 -21132782
  store i32 %220, i32* %18
  br label %285

; <label>:221:                                    ; preds = %21
  store i32 1269469825, i32* %18
  br label %285

; <label>:222:                                    ; preds = %21
  %223 = call i32 @getchar()
  %224 = trunc i32 %223 to i8
  %225 = load volatile i8*, i8** %3
  store i8 %224, i8* %225, align 1
  store i32 1037229840, i32* %18
  br label %285

; <label>:226:                                    ; preds = %21
  store i32 2113013666, i32* %18
  br label %285

; <label>:227:                                    ; preds = %21
  %228 = load volatile i8*, i8** %3
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 48
  %232 = select i1 %231, i32 1938001234, i32 31677373
  store i32 %232, i32* %18
  store i1 false, i1* %20
  br label %285

; <label>:233:                                    ; preds = %21
  %234 = load volatile i8*, i8** %3
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 57
  store i32 31677373, i32* %18
  store i1 %237, i1* %20
  br label %285

; <label>:238:                                    ; preds = %21
  %239 = load i1, i1* %20
  %240 = select i1 %239, i32 -1840771163, i32 -776488993
  store i32 %240, i32* %18
  br label %285

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %243, 10
  %245 = load volatile i8*, i8** %3
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 0, %244
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %244, %247
  %253 = add i32 %251, -1504943895
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, -1504943895
  %256 = sub nsw i32 %251, 48
  %257 = load volatile i32*, i32** %5
  store i32 %255, i32* %257, align 4
  %258 = call i32 @getchar()
  %259 = trunc i32 %258 to i8
  %260 = load volatile i8*, i8** %3
  store i8 %259, i8* %260, align 1
  store i32 2113013666, i32* %18
  br label %285

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %263, %265
  ret i32 %266

; <label>:267:                                    ; preds = %21
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i8, align 1
  store i32 0, i32* %268, align 4
  store i32 1, i32* %269, align 4
  %271 = call i32 @getchar()
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %270, align 1
  store i32 2123999591, i32* %18
  br label %285

; <label>:273:                                    ; preds = %21
  %274 = load volatile i8*, i8** %3
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp slt i32 %276, 48
  store i32 1993548488, i32* %18
  br label %285

; <label>:278:                                    ; preds = %21
  %279 = load volatile i8*, i8** %3
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 45
  store i32 1848046968, i32* %18
  br label %285

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32*, i32** %4
  store i32 -1, i32* %284, align 4
  store i32 2019591059, i32* %18
  br label %285

; <label>:285:                                    ; preds = %283, %278, %273, %267, %241, %238, %233, %227, %226, %222, %221, %204, %176, %173, %142, %126, %123, %118, %115, %84, %57, %56, %32, %24, %23
  br label %21
}

declare i32 @getchar() #1

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
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -325227479
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -325227479
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -387082203, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %924
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -387082203, label %27
    i32 -1632230550, label %35
    i32 1649829564, label %63
    i32 374275531, label %64
    i32 -654462695, label %71
    i32 -1939481493, label %87
    i32 -1759711955, label %137
    i32 -843115499, label %138
    i32 -1056673405, label %146
    i32 474480894, label %162
    i32 -404736796, label %180
    i32 59755975, label %183
    i32 638844208, label %187
    i32 4102896, label %190
    i32 1418068971, label %194
    i32 -854349678, label %222
    i32 -675460372, label %246
    i32 -947629525, label %247
    i32 -2098942656, label %249
    i32 -172449368, label %254
    i32 1706491422, label %282
    i32 2103445, label %322
    i32 1382077447, label %323
    i32 1123142266, label %351
    i32 -915654110, label %374
    i32 -1579534378, label %375
    i32 1515820441, label %381
    i32 -1854140875, label %388
    i32 2123079420, label %395
    i32 -73495394, label %402
    i32 90666957, label %410
    i32 1533862489, label %417
    i32 -514236155, label %419
    i32 -1181595620, label %426
    i32 657031443, label %442
    i32 404304087, label %482
    i32 290544276, label %485
    i32 -1314568274, label %493
    i32 -58183401, label %509
    i32 -442867983, label %539
    i32 1357627007, label %540
    i32 -153947512, label %556
    i32 550432834, label %571
    i32 2034757790, label %599
    i32 -1000454793, label %600
    i32 95749599, label %608
    i32 1630002761, label %624
    i32 127318093, label %640
    i32 -419361785, label %641
    i32 1362950687, label %657
    i32 1286416116, label %685
    i32 1747719499, label %686
    i32 -1195768037, label %695
    i32 848486687, label %697
    i32 422803988, label %705
    i32 -1541427524, label %707
    i32 -401026556, label %710
    i32 769363193, label %720
    i32 492833646, label %776
    i32 1233127911, label %779
    i32 -2048812360, label %800
    i32 -2024319556, label %841
    i32 852598029, label %876
    i32 -443034039, label %890
    i32 -357979796, label %922
    i32 422174369, label %923
  ]

; <label>:26:                                     ; preds = %24
  br label %924

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1632230550, i32 -401026556
  store i32 %34, i32* %23
  br label %924

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
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = call i32 @_Z4readv()
  %46 = load volatile i32*, i32** %9
  store i32 %45, i32* %46, align 4
  %47 = load volatile i32*, i32** %8
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %7
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1649829564, i32 -401026556
  store i32 %62, i32* %23
  br label %924

; <label>:63:                                     ; preds = %24
  store i32 374275531, i32* %23
  br label %924

; <label>:64:                                     ; preds = %24
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -654462695, i32 -1056673405
  store i32 %70, i32* %23
  br label %924

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 479051023
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 479051023
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1939481493, i32 769363193
  store i32 %86, i32* %23
  br label %924

; <label>:87:                                     ; preds = %24
  %88 = call i32 @_Z4readv()
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = call i32 @_Z4readv()
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %102, -451250179
  %109 = add i32 %108, %107
  %110 = add i32 %109, -451250179
  %111 = add nsw i32 %102, %107
  %112 = xor i32 %110, -1
  %113 = xor i32 1, -1
  %114 = xor i32 -254334777, -1
  %115 = or i32 %112, %113
  %116 = or i32 -254334777, %114
  %117 = xor i32 %115, -1
  %118 = and i32 %117, %116
  %119 = and i32 %110, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %120
  store i8 1, i8* %121, align 1
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1951995950
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1951995950
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1759711955, i32 769363193
  store i32 %136, i32* %23
  br label %924

; <label>:137:                                    ; preds = %24
  store i32 -843115499, i32* %23
  br label %924

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1165795047
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1165795047
  %144 = add nsw i32 %140, 1
  %145 = load volatile i32*, i32** %7
  store i32 %143, i32* %145, align 4
  store i32 374275531, i32* %23
  br label %924

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, 1609895310
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1609895310
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 474480894, i32 492833646
  store i32 %161, i32* %23
  br label %924

; <label>:162:                                    ; preds = %24
  %163 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %164 = trunc i8 %163 to i1
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 985986612
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 985986612
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -404736796, i32 492833646
  store i32 %179, i32* %23
  br label %924

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 59755975, i32 4102896
  store i32 %182, i32* %23
  br label %924

; <label>:183:                                    ; preds = %24
  %184 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 638844208, i32 4102896
  store i32 %186, i32* %23
  br label %924

; <label>:187:                                    ; preds = %24
  %188 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %189 = load volatile i32*, i32** %10
  store i32 0, i32* %189, align 4
  store i32 -1541427524, i32* %23
  br label %924

; <label>:190:                                    ; preds = %24
  %191 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 1418068971, i32 -947629525
  store i32 %193, i32* %23
  br label %924

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 615974777
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 615974777
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -854349678, i32 1233127911
  store i32 %221, i32* %23
  br label %924

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %8
  store i32 %226, i32* %228, align 4
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = add i32 %231, 1430852873
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1430852873
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -675460372, i32 1233127911
  store i32 %245, i32* %23
  br label %924

; <label>:246:                                    ; preds = %24
  store i32 -947629525, i32* %23
  br label %924

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %6
  store i32 30, i32* %248, align 4
  store i32 -2098942656, i32* %23
  br label %924

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 0
  %253 = select i1 %252, i32 -172449368, i32 -1579534378
  store i32 %253, i32* %23
  br label %924

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 61089322
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 61089322
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1706491422, i32 -2048812360
  store i32 %281, i32* %23
  br label %924

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 1, %284
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1022822566
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1022822566
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %8
  store i32 %290, i32* %292, align 4
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %293
  store i32 %285, i32* %294, align 4
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, 382971637
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 382971637
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2103445, i32 -2048812360
  store i32 %321, i32* %23
  br label %924

; <label>:322:                                    ; preds = %24
  store i32 1382077447, i32* %23
  br label %924

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1380577700
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1380577700
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1123142266, i32 -2024319556
  store i32 %350, i32* %23
  br label %924

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, -786237190
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -786237190
  %357 = add nsw i32 %353, -1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = add i32 %359, -1055086096
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1055086096
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -915654110, i32 -2024319556
  store i32 %373, i32* %23
  br label %924

; <label>:374:                                    ; preds = %24
  store i32 -2098942656, i32* %23
  br label %924

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load volatile i32*, i32** %5
  store i32 1, i32* %380, align 4
  store i32 1515820441, i32* %23
  br label %924

; <label>:381:                                    ; preds = %24
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %383, %385
  %387 = select i1 %386, i32 -1854140875, i32 -73495394
  store i32 %387, i32* %23
  br label %924

; <label>:388:                                    ; preds = %24
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 2123079420, i32* %23
  br label %924

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  %401 = load volatile i32*, i32** %5
  store i32 %399, i32* %401, align 4
  store i32 1515820441, i32* %23
  br label %924

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %409 = load volatile i32*, i32** %4
  store i32 1, i32* %409, align 4
  store i32 90666957, i32* %23
  br label %924

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %412, %414
  %416 = select i1 %415, i32 1533862489, i32 422803988
  store i32 %416, i32* %23
  br label %924

; <label>:417:                                    ; preds = %24
  %418 = load volatile i32*, i32** %3
  store i32 1, i32* %418, align 4
  store i32 -514236155, i32* %23
  br label %924

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %421, %423
  %425 = select i1 %424, i32 -1181595620, i32 -1195768037
  store i32 %425, i32* %23
  br label %924

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, 777189129
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 777189129
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 657031443, i32 852598029
  store i32 %441, i32* %23
  br label %924

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 @abs(i32 %447) #6
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 @abs(i32 %453) #6
  %455 = icmp sgt i32 %448, %454
  store i1 %455, i1* %1
  %456 = load i32, i32* @x.7
  %457 = load i32, i32* @y.8
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 404304087, i32 852598029
  store i32 %481, i32* %23
  br label %924

; <label>:482:                                    ; preds = %24
  %483 = load volatile i1, i1* %1
  %484 = select i1 %483, i32 290544276, i32 -1000454793
  store i32 %484, i32* %23
  br label %924

; <label>:485:                                    ; preds = %24
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %490, 0
  %492 = select i1 %491, i32 -1314568274, i32 1357627007
  store i32 %492, i32* %23
  br label %924

; <label>:493:                                    ; preds = %24
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 %494, -773978343
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -773978343
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -58183401, i32 -443034039
  store i32 %508, i32* %23
  br label %924

; <label>:509:                                    ; preds = %24
  %510 = load volatile i32*, i32** %3
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %4
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, -1097441103
  %521 = sub i32 %520, %514
  %522 = add i32 %521, -1097441103
  %523 = sub nsw i32 %519, %514
  store i32 %522, i32* %518, align 4
  %524 = call i32 @putchar(i32 82)
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -442867983, i32 -443034039
  store i32 %538, i32* %23
  br label %924

; <label>:539:                                    ; preds = %24
  store i32 -153947512, i32* %23
  br label %924

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %550, 1312878814
  %552 = add i32 %551, %545
  %553 = add i32 %552, 1312878814
  %554 = add nsw i32 %550, %545
  store i32 %553, i32* %549, align 4
  %555 = call i32 @putchar(i32 76)
  store i32 -153947512, i32* %23
  br label %924

; <label>:556:                                    ; preds = %24
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 550432834, i32 -357979796
  store i32 %570, i32* %23
  br label %924

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 %572, 681238911
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 681238911
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 2034757790, i32 -357979796
  store i32 %598, i32* %23
  br label %924

; <label>:599:                                    ; preds = %24
  store i32 -419361785, i32* %23
  br label %924

; <label>:600:                                    ; preds = %24
  %601 = load volatile i32*, i32** %4
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sgt i32 %605, 0
  %607 = select i1 %606, i32 95749599, i32 1630002761
  store i32 %607, i32* %23
  br label %924

; <label>:608:                                    ; preds = %24
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %618, 1219938905
  %620 = sub i32 %619, %613
  %621 = add i32 %620, 1219938905
  %622 = sub nsw i32 %618, %613
  store i32 %621, i32* %617, align 4
  %623 = call i32 @putchar(i32 85)
  store i32 127318093, i32* %23
  br label %924

; <label>:624:                                    ; preds = %24
  %625 = load volatile i32*, i32** %3
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, -1004081391
  %636 = add i32 %635, %629
  %637 = add i32 %636, -1004081391
  %638 = add nsw i32 %634, %629
  store i32 %637, i32* %633, align 4
  %639 = call i32 @putchar(i32 68)
  store i32 127318093, i32* %23
  br label %924

; <label>:640:                                    ; preds = %24
  store i32 -419361785, i32* %23
  br label %924

; <label>:641:                                    ; preds = %24
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 %642, 622391011
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 622391011
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1362950687, i32 422174369
  store i32 %656, i32* %23
  br label %924

; <label>:657:                                    ; preds = %24
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 %658, 1290835767
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1290835767
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1286416116, i32 422174369
  store i32 %684, i32* %23
  br label %924

; <label>:685:                                    ; preds = %24
  store i32 1747719499, i32* %23
  br label %924

; <label>:686:                                    ; preds = %24
  %687 = load volatile i32*, i32** %3
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %688, 1
  %694 = load volatile i32*, i32** %3
  store i32 %692, i32* %694, align 4
  store i32 -514236155, i32* %23
  br label %924

; <label>:695:                                    ; preds = %24
  %696 = call i32 @putchar(i32 10)
  store i32 848486687, i32* %23
  br label %924

; <label>:697:                                    ; preds = %24
  %698 = load volatile i32*, i32** %4
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %699, 1654993621
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1654993621
  %703 = add nsw i32 %699, 1
  %704 = load volatile i32*, i32** %4
  store i32 %702, i32* %704, align 4
  store i32 90666957, i32* %23
  br label %924

; <label>:705:                                    ; preds = %24
  %706 = load volatile i32*, i32** %10
  store i32 0, i32* %706, align 4
  store i32 -1541427524, i32* %23
  br label %924

; <label>:707:                                    ; preds = %24
  %708 = load volatile i32*, i32** %10
  %709 = load i32, i32* %708, align 4
  ret i32 %709

; <label>:710:                                    ; preds = %24
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  store i32 0, i32* %711, align 4
  %719 = call i32 @_Z4readv()
  store i32 %719, i32* %712, align 4
  store i32 0, i32* %713, align 4
  store i32 1, i32* %714, align 4
  store i32 -1632230550, i32* %23
  br label %924

; <label>:720:                                    ; preds = %24
  %721 = call i32 @_Z4readv()
  %722 = load volatile i32*, i32** %7
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %724
  store i32 %721, i32* %725, align 4
  %726 = call i32 @_Z4readv()
  %727 = load volatile i32*, i32** %7
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %729
  store i32 %726, i32* %730, align 4
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %7
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 %735, %740
  %742 = sub i32 0, %740
  %743 = sub i32 %735, %742
  %744 = add nsw i32 %735, %740
  %745 = shl i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %743, %746
  %748 = sub i32 %743, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, 1
  %751 = add i32 %743, %750
  %752 = sub i32 %743, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, -1589570731
  %755 = sub i32 %754, %743
  %756 = add i32 %755, -1589570731
  %757 = sub i32 0, %743
  %758 = add i32 %756, -1458074703
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1458074703
  %761 = add i32 %756, 1
  %762 = add i32 0, 269754207
  %763 = sub i32 %762, %743
  %764 = sub i32 %763, 269754207
  %765 = sub i32 0, %743
  %766 = add i32 %764, 376995080
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 376995080
  %769 = add i32 %764, 1
  %770 = xor i32 1, -1
  %771 = xor i32 %743, %770
  %772 = and i32 %771, %743
  %773 = and i32 %743, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %774
  store i8 1, i8* %775, align 1
  store i32 -1939481493, i32* %23
  br label %924

; <label>:776:                                    ; preds = %24
  %777 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %778 = trunc i8 %777 to i1
  store i32 474480894, i32* %23
  br label %924

; <label>:779:                                    ; preds = %24
  %780 = load volatile i32*, i32** %8
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = sub i32 0, %781
  %785 = add i32 0, %784
  %786 = sub i32 0, %781
  %787 = sub i32 %785, -1250871039
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1250871039
  %790 = add i32 %785, 1
  %791 = shl i32 %781, 1
  %792 = sub i32 0, %781
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %781, 1
  %797 = load volatile i32*, i32** %8
  store i32 %795, i32* %797, align 4
  %798 = sext i32 %795 to i64
  %799 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %798
  store i32 1, i32* %799, align 4
  store i32 -854349678, i32* %23
  br label %924

; <label>:800:                                    ; preds = %24
  %801 = load volatile i32*, i32** %6
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 1, %802
  %804 = shl i32 1, %802
  %805 = shl i32 1, %802
  %806 = load volatile i32*, i32** %8
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %807, 1
  %809 = sub i32 0, 587722761
  %810 = sub i32 %809, %807
  %811 = add i32 %810, 587722761
  %812 = sub i32 0, %807
  %813 = sub i32 0, %811
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add i32 %811, 1
  %818 = add i32 0, -1908395861
  %819 = sub i32 %818, %807
  %820 = sub i32 %819, -1908395861
  %821 = sub i32 0, %807
  %822 = sub i32 %820, -1184087558
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1184087558
  %825 = add i32 %820, 1
  %826 = add i32 0, -901207449
  %827 = sub i32 %826, %807
  %828 = sub i32 %827, -901207449
  %829 = sub i32 0, %807
  %830 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %807, %835
  %837 = add nsw i32 %807, 1
  %838 = load volatile i32*, i32** %8
  store i32 %836, i32* %838, align 4
  %839 = sext i32 %836 to i64
  %840 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %839
  store i32 %805, i32* %840, align 4
  store i32 1706491422, i32* %23
  br label %924

; <label>:841:                                    ; preds = %24
  %842 = load volatile i32*, i32** %6
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 0, -1
  %845 = add i32 %843, %844
  %846 = sub i32 %843, -1
  %847 = mul i32 %845, -1
  %848 = add i32 %843, -1245827103
  %849 = sub i32 %848, -1
  %850 = sub i32 %849, -1245827103
  %851 = sub i32 %843, -1
  %852 = mul i32 %850, -1
  %853 = shl i32 %843, -1
  %854 = sub i32 0, %843
  %855 = add i32 0, %854
  %856 = sub i32 0, %843
  %857 = add i32 %855, -115535692
  %858 = add i32 %857, -1
  %859 = sub i32 %858, -115535692
  %860 = add i32 %855, -1
  %861 = sub i32 0, -226685616
  %862 = sub i32 %861, %843
  %863 = add i32 %862, -226685616
  %864 = sub i32 0, %843
  %865 = sub i32 %863, 1991925126
  %866 = add i32 %865, -1
  %867 = add i32 %866, 1991925126
  %868 = add i32 %863, -1
  %869 = shl i32 %843, -1
  %870 = sub i32 0, %843
  %871 = sub i32 0, -1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %843, -1
  %875 = load volatile i32*, i32** %6
  store i32 %873, i32* %875, align 4
  store i32 1123142266, i32* %23
  br label %924

; <label>:876:                                    ; preds = %24
  %877 = load volatile i32*, i32** %4
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = call i32 @abs(i32 %881) #6
  %883 = load volatile i32*, i32** %4
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = call i32 @abs(i32 %887) #6
  %889 = icmp sgt i32 %882, %888
  store i32 657031443, i32* %23
  br label %924

; <label>:890:                                    ; preds = %24
  %891 = load volatile i32*, i32** %3
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %4
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %903 = sub i32 0, %900
  %904 = sub i32 0, %902
  %905 = sub i32 0, %895
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, %895
  %909 = sub i32 0, %900
  %910 = add i32 0, %909
  %911 = sub i32 0, %900
  %912 = add i32 %910, -250045652
  %913 = add i32 %912, %895
  %914 = sub i32 %913, -250045652
  %915 = add i32 %910, %895
  %916 = shl i32 %900, %895
  %917 = sub i32 %900, -1452811154
  %918 = sub i32 %917, %895
  %919 = add i32 %918, -1452811154
  %920 = sub nsw i32 %900, %895
  store i32 %919, i32* %899, align 4
  %921 = call i32 @putchar(i32 82)
  store i32 -58183401, i32* %23
  br label %924

; <label>:922:                                    ; preds = %24
  store i32 550432834, i32* %23
  br label %924

; <label>:923:                                    ; preds = %24
  store i32 1362950687, i32* %23
  br label %924

; <label>:924:                                    ; preds = %923, %922, %890, %876, %841, %800, %779, %776, %720, %710, %705, %697, %695, %686, %685, %657, %641, %640, %624, %608, %600, %599, %571, %556, %540, %539, %509, %493, %485, %482, %442, %426, %419, %417, %410, %402, %395, %388, %381, %375, %374, %351, %323, %322, %282, %254, %249, %247, %246, %222, %194, %190, %187, %183, %180, %162, %146, %138, %137, %87, %71, %64, %63, %35, %27, %26
  br label %24
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227761153.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1831222334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1831222334, label %16
    i32 1046457856, label %24
    i32 -1430764462, label %40
    i32 1290340385, label %41
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
  %23 = select i1 %21, i32 1046457856, i32 1290340385
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 1476534834
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1476534834
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1430764462, i32 1290340385
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1046457856, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
