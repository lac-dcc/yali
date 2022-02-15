; ModuleID = 'Project_CodeNet_C++1400/p02282/s212428769.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s212428769.cpp"
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
@as = global [40 x i32] zeroinitializer, align 16
@bs = global [40 x i32] zeroinitializer, align 16
@cs = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212428769.cpp, i8* null }]
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
  store i32 -1355929586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1355929586, label %16
    i32 -781792384, label %36
    i32 -895298787, label %52
    i32 171530093, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -781792384, i32 171530093
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -895298787, i32 171530093
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -781792384, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5checkiiPiiiS_iiS_(i32, i32, i32*, i32, i32, i32*, i32, i32, i32*) #0 {
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32* %5, i32** %19, align 8
  store i32 %6, i32* %20, align 4
  store i32 %7, i32* %21, align 4
  store i32* %8, i32** %22, align 8
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %13
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %12
  %29 = alloca i32
  store i32 -2146354026, i32* %29
  br label %30

; <label>:30:                                     ; preds = %9, %386
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2146354026, label %33
    i32 -363996054, label %38
    i32 -1946166869, label %48
    i32 -95684299, label %55
    i32 1009411792, label %60
    i32 -397638598, label %69
    i32 67129770, label %96
    i32 751014398, label %124
    i32 -66928568, label %125
    i32 -287148734, label %126
    i32 2091880427, label %132
    i32 2127802071, label %148
    i32 -255944795, label %195
    i32 -397958754, label %198
    i32 379084360, label %228
    i32 -1408976877, label %244
    i32 -1394516853, label %273
    i32 227855044, label %276
    i32 796548578, label %309
    i32 1312938423, label %310
    i32 831790193, label %311
    i32 -1297180632, label %383
  ]

; <label>:32:                                     ; preds = %30
  br label %386

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %13
  %35 = load volatile i32, i32* %12
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -363996054, i32 -1946166869
  store i32 %37, i32* %29
  br label %386

; <label>:38:                                     ; preds = %30
  %39 = load i32*, i32** %16, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %22, align 8
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 796548578, i32* %29
  br label %386

; <label>:48:                                     ; preds = %30
  %49 = load i32*, i32** %16, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %23, align 4
  %54 = load i32, i32* %17, align 4
  store i32 %54, i32* %24, align 4
  store i32 -95684299, i32* %29
  br label %386

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %24, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1009411792, i32 2091880427
  store i32 %59, i32* %29
  br label %386

; <label>:60:                                     ; preds = %30
  %61 = load i32*, i32** %19, align 8
  %62 = load i32, i32* %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %23, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -397638598, i32 -66928568
  store i32 %68, i32* %29
  br label %386

; <label>:69:                                     ; preds = %30
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
  %95 = select i1 %93, i32 67129770, i32 1312938423
  store i32 %95, i32* %29
  br label %386

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1873999664
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1873999664
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 751014398, i32 1312938423
  store i32 %123, i32* %29
  br label %386

; <label>:124:                                    ; preds = %30
  store i32 2091880427, i32* %29
  br label %386

; <label>:125:                                    ; preds = %30
  store i32 -287148734, i32* %29
  br label %386

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %24, align 4
  %128 = sub i32 %127, -292478624
  %129 = add i32 %128, 1
  %130 = add i32 %129, -292478624
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %24, align 4
  store i32 -95684299, i32* %29
  br label %386

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -568468895
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -568468895
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2127802071, i32 831790193
  store i32 %147, i32* %29
  br label %386

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %24, align 4
  %150 = load i32, i32* %17, align 4
  %151 = add i32 %149, 249231636
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 249231636
  %154 = sub nsw i32 %149, %150
  store i32 %153, i32* %25, align 4
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %24, align 4
  %157 = sub i32 %155, -313788859
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -313788859
  %160 = sub nsw i32 %155, %156
  store i32 %159, i32* %26, align 4
  %161 = load i32, i32* %23, align 4
  %162 = load i32*, i32** %22, align 8
  %163 = load i32, i32* %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %25, align 4
  %167 = icmp sgt i32 %166, 0
  store i1 %167, i1* %11
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1567255790
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1567255790
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -255944795, i32 831790193
  store i32 %194, i32* %29
  br label %386

; <label>:195:                                    ; preds = %30
  %196 = load volatile i1, i1* %11
  %197 = select i1 %196, i32 -397958754, i32 379084360
  store i32 %197, i32* %29
  br label %386

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 2041097076
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2041097076
  %203 = add nsw i32 %199, 1
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %25, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, %205
  %209 = load i32*, i32** %16, align 8
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %24, align 4
  %212 = add i32 %211, -1682185078
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1682185078
  %215 = sub nsw i32 %211, 1
  %216 = load i32*, i32** %19, align 8
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %20, align 4
  %219 = load i32, i32* %25, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %222 = add nsw i32 %218, %219
  %223 = sub i32 %221, -1550886418
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1550886418
  %226 = sub nsw i32 %221, 1
  %227 = load i32*, i32** %22, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %202, i32 %207, i32* %209, i32 %210, i32 %214, i32* %216, i32 %217, i32 %225, i32* %227)
  store i32 379084360, i32* %29
  br label %386

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1077845566
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1077845566
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1408976877, i32 -1297180632
  store i32 %243, i32* %29
  br label %386

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* %26, align 4
  %246 = icmp sgt i32 %245, 0
  store i1 %246, i1* %10
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1394516853, i32 -1297180632
  store i32 %272, i32* %29
  br label %386

; <label>:273:                                    ; preds = %30
  %274 = load volatile i1, i1* %10
  %275 = select i1 %274, i32 227855044, i32 796548578
  store i32 %275, i32* %29
  br label %386

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %25, align 4
  %279 = sub i32 %277, 1327202320
  %280 = add i32 %279, %278
  %281 = add i32 %280, 1327202320
  %282 = add nsw i32 %277, %278
  %283 = add i32 %281, -556303605
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -556303605
  %286 = add nsw i32 %281, 1
  %287 = load i32, i32* %15, align 4
  %288 = load i32*, i32** %16, align 8
  %289 = load i32, i32* %24, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load i32, i32* %18, align 4
  %296 = load i32*, i32** %19, align 8
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %25, align 4
  %299 = sub i32 %297, 1516380874
  %300 = add i32 %299, %298
  %301 = add i32 %300, 1516380874
  %302 = add nsw i32 %297, %298
  %303 = load i32, i32* %21, align 4
  %304 = add i32 %303, -1076969306
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1076969306
  %307 = sub nsw i32 %303, 1
  %308 = load i32*, i32** %22, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %285, i32 %287, i32* %288, i32 %293, i32 %295, i32* %296, i32 %301, i32 %306, i32* %308)
  store i32 796548578, i32* %29
  br label %386

; <label>:309:                                    ; preds = %30
  ret void

; <label>:310:                                    ; preds = %30
  store i32 67129770, i32* %29
  br label %386

; <label>:311:                                    ; preds = %30
  %312 = load i32, i32* %24, align 4
  %313 = load i32, i32* %17, align 4
  %314 = add i32 %312, -1603799861
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1603799861
  %317 = sub i32 %312, %313
  %318 = mul i32 %316, %313
  %319 = sub i32 0, %313
  %320 = add i32 %312, %319
  %321 = sub i32 %312, %313
  %322 = mul i32 %320, %313
  %323 = shl i32 %312, %313
  %324 = add i32 0, -1722674028
  %325 = sub i32 %324, %312
  %326 = sub i32 %325, -1722674028
  %327 = sub i32 0, %312
  %328 = sub i32 0, %326
  %329 = sub i32 0, %313
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, %313
  %333 = shl i32 %312, %313
  %334 = shl i32 %312, %313
  %335 = sub i32 0, 1325772534
  %336 = sub i32 %335, %312
  %337 = add i32 %336, 1325772534
  %338 = sub i32 0, %312
  %339 = sub i32 0, %313
  %340 = sub i32 %337, %339
  %341 = add i32 %337, %313
  %342 = shl i32 %312, %313
  %343 = sub i32 0, %313
  %344 = add i32 %312, %343
  %345 = sub i32 %312, %313
  %346 = mul i32 %344, %313
  %347 = shl i32 %312, %313
  %348 = sub i32 %312, -894370042
  %349 = sub i32 %348, %313
  %350 = add i32 %349, -894370042
  %351 = sub nsw i32 %312, %313
  store i32 %350, i32* %25, align 4
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %24, align 4
  %354 = add i32 %352, 757279611
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 757279611
  %357 = sub i32 %352, %353
  %358 = mul i32 %356, %353
  %359 = add i32 0, -1462612345
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, -1462612345
  %362 = sub i32 0, %352
  %363 = add i32 %361, -331469576
  %364 = add i32 %363, %353
  %365 = sub i32 %364, -331469576
  %366 = add i32 %361, %353
  %367 = shl i32 %352, %353
  %368 = add i32 %352, 326756311
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, 326756311
  %371 = sub i32 %352, %353
  %372 = mul i32 %370, %353
  %373 = sub i32 0, %353
  %374 = add i32 %352, %373
  %375 = sub nsw i32 %352, %353
  store i32 %374, i32* %26, align 4
  %376 = load i32, i32* %23, align 4
  %377 = load i32*, i32** %22, align 8
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  store i32 %376, i32* %380, align 4
  %381 = load i32, i32* %25, align 4
  %382 = icmp sgt i32 %381, 0
  store i32 2127802071, i32* %29
  br label %386

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* %26, align 4
  %385 = icmp sgt i32 %384, 0
  store i32 -1408976877, i32* %29
  br label %386

; <label>:386:                                    ; preds = %383, %311, %310, %276, %273, %244, %228, %198, %195, %148, %132, %126, %125, %124, %96, %69, %60, %55, %48, %38, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1253499917, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %302
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1253499917, label %12
    i32 2065067881, label %17
    i32 -2020225305, label %33
    i32 2050897168, label %64
    i32 -299502361, label %65
    i32 1063912297, label %71
    i32 648732282, label %72
    i32 -1449053490, label %88
    i32 267311971, label %106
    i32 -317575833, label %109
    i32 847670446, label %114
    i32 -585430599, label %142
    i32 -2093310332, label %163
    i32 -423917096, label %164
    i32 -356004647, label %178
    i32 59969310, label %183
    i32 -309663224, label %187
    i32 923039094, label %203
    i32 1331343268, label %219
    i32 -119921069, label %220
    i32 -1756396644, label %226
    i32 2092914155, label %242
    i32 -1138361222, label %263
    i32 -2032164857, label %264
    i32 208217664, label %266
    i32 1744268856, label %271
    i32 1892593703, label %275
    i32 -72502394, label %288
    i32 1314759007, label %290
  ]

; <label>:11:                                     ; preds = %9
  br label %302

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2065067881, i32 1063912297
  store i32 %16, i32* %8
  br label %302

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -2106069679
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2106069679
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2020225305, i32 208217664
  store i32 %32, i32* %8
  br label %302

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2050897168, i32 208217664
  store i32 %63, i32* %8
  br label %302

; <label>:64:                                     ; preds = %9
  store i32 -299502361, i32* %8
  br label %302

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1852116530
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1852116530
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  store i32 -1253499917, i32* %8
  br label %302

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 648732282, i32* %8
  br label %302

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1628284437
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1628284437
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1449053490, i32 1744268856
  store i32 %87, i32* %8
  br label %302

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 267311971, i32 1744268856
  store i32 %105, i32* %8
  br label %302

; <label>:106:                                    ; preds = %9
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -317575833, i32 -423917096
  store i32 %108, i32* %8
  br label %302

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* @bs, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  store i32 847670446, i32* %8
  br label %302

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1616048565
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1616048565
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -585430599, i32 1892593703
  store i32 %141, i32* %8
  br label %302

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -296817749
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -296817749
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 145581911
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 145581911
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2093310332, i32 1892593703
  store i32 %162, i32* %8
  br label %302

; <label>:163:                                    ; preds = %9
  store i32 648732282, i32* %8
  br label %302

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1562237777
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1562237777
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  call void @_Z5checkiiPiiiS_iiS_(i32 0, i32 %167, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @as, i32 0, i32 0), i32 0, i32 %172, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @bs, i32 0, i32 0), i32 0, i32 %176, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cs, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -356004647, i32* %8
  br label %302

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 59969310, i32 -2032164857
  store i32 %182, i32* %8
  br label %302

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -309663224, i32 -119921069
  store i32 %186, i32* %8
  br label %302

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1714192827
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1714192827
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 923039094, i32 -72502394
  store i32 %202, i32* %8
  br label %302

; <label>:203:                                    ; preds = %9
  %204 = call i32 @putchar(i32 32)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
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
  %218 = select i1 %216, i32 1331343268, i32 -72502394
  store i32 %218, i32* %8
  br label %302

; <label>:219:                                    ; preds = %9
  store i32 -119921069, i32* %8
  br label %302

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i32], [40 x i32]* @cs, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 -1756396644, i32* %8
  br label %302

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1042623154
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1042623154
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2092914155, i32 1314759007
  store i32 %241, i32* %8
  br label %302

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, -1209075674
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1209075674
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %6, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1942053395
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1942053395
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1138361222, i32 1314759007
  store i32 %262, i32* %8
  br label %302

; <label>:263:                                    ; preds = %9
  store i32 -356004647, i32* %8
  br label %302

; <label>:264:                                    ; preds = %9
  %265 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %268
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  store i32 -2020225305, i32* %8
  br label %302

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  store i32 -1449053490, i32* %8
  br label %302

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, -1238096133
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1238096133
  %280 = sub i32 0, %276
  %281 = sub i32 %279, 1422557876
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1422557876
  %284 = add i32 %279, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %276, %285
  %287 = add nsw i32 %276, 1
  store i32 %286, i32* %5, align 4
  store i32 -585430599, i32* %8
  br label %302

; <label>:288:                                    ; preds = %9
  %289 = call i32 @putchar(i32 32)
  store i32 923039094, i32* %8
  br label %302

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %6, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 %291, -333657923
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -333657923
  %296 = sub i32 %291, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %291, -698319453
  %299 = add i32 %298, 1
  %300 = add i32 %299, -698319453
  %301 = add nsw i32 %291, 1
  store i32 %300, i32* %6, align 4
  store i32 2092914155, i32* %8
  br label %302

; <label>:302:                                    ; preds = %290, %288, %275, %271, %266, %263, %242, %226, %220, %219, %203, %187, %183, %178, %164, %163, %142, %114, %109, %106, %88, %72, %71, %65, %64, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212428769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
