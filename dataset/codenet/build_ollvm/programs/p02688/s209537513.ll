; ModuleID = 'Project_CodeNet_C++1400/p02688/s209537513.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s209537513.cpp"
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
@snuke = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209537513.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 397584615
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 397584615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 425592822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 425592822, label %17
    i32 246801925, label %25
    i32 -1122936310, label %42
    i32 1942093079, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 246801925, i32 1942093079
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 252164914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 252164914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1122936310, i32 1942093079
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 246801925, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1454299671, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %649
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1454299671, label %27
    i32 1497772257, label %47
    i32 2127164430, label %96
    i32 1253177206, label %97
    i32 -1174935435, label %104
    i32 532107721, label %131
    i32 -442442244, label %175
    i32 -769973375, label %176
    i32 -1784589998, label %187
    i32 654264605, label %202
    i32 1631125381, label %253
    i32 -1814022556, label %254
    i32 310468933, label %262
    i32 -1579624073, label %289
    i32 -2144488663, label %318
    i32 1495300524, label %319
    i32 1708100669, label %347
    i32 1855060320, label %380
    i32 2135068336, label %381
    i32 1619725616, label %409
    i32 1928122081, label %426
    i32 1750685461, label %427
    i32 -1650198473, label %434
    i32 1001361669, label %442
    i32 -241755411, label %449
    i32 -816007596, label %450
    i32 1347848333, label %478
    i32 947427433, label %500
    i32 2029297187, label %501
    i32 -988540776, label %510
    i32 464137710, label %526
    i32 460542826, label %544
    i32 -874837423, label %587
    i32 64378510, label %590
    i32 -2081832661, label %618
    i32 1046035251, label %621
  ]

; <label>:26:                                     ; preds = %24
  br label %649

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1497772257, i32 -988540776
  store i32 %46, i32* %23
  br label %649

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %8
  store i8* %65, i8** %66, align 8
  %67 = alloca i32, i64 %64, align 16
  store i32* %67, i32** %2
  %68 = load volatile i32*, i32** %7
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1256537830
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1256537830
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 2127164430, i32 -988540776
  store i32 %95, i32* %23
  br label %649

; <label>:96:                                     ; preds = %24
  store i32 1253177206, i32* %23
  br label %649

; <label>:97:                                     ; preds = %24
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1174935435, i32 2135068336
  store i32 %103, i32* %23
  br label %649

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 532107721, i32 464137710
  store i32 %130, i32* %23
  br label %649

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i32*, i32** %2
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %2
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = call i8* @llvm.stacksave()
  %146 = load volatile i8**, i8*** %6
  store i8* %145, i8** %146, align 8
  %147 = alloca i32, i64 %144, align 16
  store i32* %147, i32** %1
  %148 = load volatile i32*, i32** %5
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -442442244, i32 464137710
  store i32 %174, i32* %23
  br label %649

; <label>:175:                                    ; preds = %24
  store i32 -769973375, i32* %23
  br label %649

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i32*, i32** %2
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %178, %184
  %186 = select i1 %185, i32 -1784589998, i32 310468933
  store i32 %186, i32* %23
  br label %649

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 654264605, i32 460542826
  store i32 %201, i32* %23
  br label %649

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i32*, i32** %1
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %207)
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i32*, i32** %1
  %213 = getelementptr inbounds i32, i32* %212, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 2142215366
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 2142215366
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %213, align 4
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %1
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* @snuke, i64 0, i64 %225
  store i8 1, i8* %226, align 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1631125381, i32 460542826
  store i32 %252, i32* %23
  br label %649

; <label>:253:                                    ; preds = %24
  store i32 -1814022556, i32* %23
  br label %649

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 2142933703
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2142933703
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %5
  store i32 %259, i32* %261, align 4
  store i32 -769973375, i32* %23
  br label %649

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1579624073, i32 -874837423
  store i32 %288, i32* %23
  br label %649

; <label>:289:                                    ; preds = %24
  %290 = load volatile i8**, i8*** %6
  %291 = load i8*, i8** %290, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2144488663, i32 -874837423
  store i32 %317, i32* %23
  br label %649

; <label>:318:                                    ; preds = %24
  store i32 1495300524, i32* %23
  br label %649

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1714908161
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1714908161
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1708100669, i32 64378510
  store i32 %346, i32* %23
  br label %649

; <label>:347:                                    ; preds = %24
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = load volatile i32*, i32** %7
  store i32 %351, i32* %353, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1855060320, i32 64378510
  store i32 %379, i32* %23
  br label %649

; <label>:380:                                    ; preds = %24
  store i32 1253177206, i32* %23
  br label %649

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1998883849
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1998883849
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1619725616, i32 -2081832661
  store i32 %408, i32* %23
  br label %649

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %4
  store i32 0, i32* %410, align 4
  %411 = load volatile i32*, i32** %3
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1928122081, i32 -2081832661
  store i32 %425, i32* %23
  br label %649

; <label>:426:                                    ; preds = %24
  store i32 1750685461, i32* %23
  br label %649

; <label>:427:                                    ; preds = %24
  %428 = load volatile i32*, i32** %3
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %10
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %429, %431
  %433 = select i1 %432, i32 -1650198473, i32 2029297187
  store i32 %433, i32* %23
  br label %649

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %3
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* @snuke, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 -241755411, i32 1001361669
  store i32 %441, i32* %23
  br label %649

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = load volatile i32*, i32** %4
  store i32 %446, i32* %448, align 4
  store i32 -241755411, i32* %23
  br label %649

; <label>:449:                                    ; preds = %24
  store i32 -816007596, i32* %23
  br label %649

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -2076566054
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2076566054
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1347848333, i32 1046035251
  store i32 %477, i32* %23
  br label %649

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %3
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %480, 1642005637
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1642005637
  %484 = add nsw i32 %480, 1
  %485 = load volatile i32*, i32** %3
  store i32 %483, i32* %485, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 947427433, i32 1046035251
  store i32 %499, i32* %23
  br label %649

; <label>:500:                                    ; preds = %24
  store i32 1750685461, i32* %23
  br label %649

; <label>:501:                                    ; preds = %24
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load volatile i8**, i8*** %8
  %507 = load i8*, i8** %506, align 8
  call void @llvm.stackrestore(i8* %507)
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %24
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i8*, align 8
  %515 = alloca i32, align 4
  %516 = alloca i8*, align 8
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %512)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %520, i32* dereferenceable(4) %513)
  %522 = load i32, i32* %513, align 4
  %523 = zext i32 %522 to i64
  %524 = call i8* @llvm.stacksave()
  store i8* %524, i8** %514, align 8
  %525 = alloca i32, i64 %523, align 16
  store i32 0, i32* %515, align 4
  store i32 1497772257, i32* %23
  br label %649

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %7
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile i32*, i32** %2
  %531 = getelementptr inbounds i32, i32* %530, i64 %529
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %531)
  %533 = load volatile i32*, i32** %7
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = load volatile i32*, i32** %2
  %537 = getelementptr inbounds i32, i32* %536, i64 %535
  %538 = load i32, i32* %537, align 4
  %539 = zext i32 %538 to i64
  %540 = call i8* @llvm.stacksave()
  %541 = load volatile i8**, i8*** %6
  store i8* %540, i8** %541, align 8
  %542 = alloca i32, i64 %539, align 16
  %543 = load volatile i32*, i32** %5
  store i32 0, i32* %543, align 4
  store i32 532107721, i32* %23
  br label %649

; <label>:544:                                    ; preds = %24
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i32*, i32** %1
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %549)
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i32*, i32** %1
  %555 = getelementptr inbounds i32, i32* %554, i64 %553
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, -1
  %558 = sub i32 0, -2135821205
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -2135821205
  %561 = sub i32 0, %556
  %562 = sub i32 0, -1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, -1
  %565 = sub i32 %556, 710746863
  %566 = sub i32 %565, -1
  %567 = add i32 %566, 710746863
  %568 = sub i32 %556, -1
  %569 = mul i32 %567, -1
  %570 = shl i32 %556, -1
  %571 = shl i32 %556, -1
  %572 = shl i32 %556, -1
  %573 = shl i32 %556, -1
  %574 = sub i32 0, %556
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %556, -1
  store i32 %577, i32* %555, align 4
  %579 = load volatile i32*, i32** %5
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = load volatile i32*, i32** %1
  %583 = getelementptr inbounds i32, i32* %582, i64 %581
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i8], [1000 x i8]* @snuke, i64 0, i64 %585
  store i8 1, i8* %586, align 1
  store i32 654264605, i32* %23
  br label %649

; <label>:587:                                    ; preds = %24
  %588 = load volatile i8**, i8*** %6
  %589 = load i8*, i8** %588, align 8
  call void @llvm.stackrestore(i8* %589)
  store i32 -1579624073, i32* %23
  br label %649

; <label>:590:                                    ; preds = %24
  %591 = load volatile i32*, i32** %7
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, -243000808
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -243000808
  %596 = sub i32 0, %592
  %597 = sub i32 %595, -1397064742
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1397064742
  %600 = add i32 %595, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %603 = sub i32 %592, 1
  %604 = mul i32 %602, 1
  %605 = add i32 0, 513048262
  %606 = sub i32 %605, %592
  %607 = sub i32 %606, 513048262
  %608 = sub i32 0, %592
  %609 = sub i32 %607, 312049650
  %610 = add i32 %609, 1
  %611 = add i32 %610, 312049650
  %612 = add i32 %607, 1
  %613 = add i32 %592, 1351413469
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1351413469
  %616 = add nsw i32 %592, 1
  %617 = load volatile i32*, i32** %7
  store i32 %615, i32* %617, align 4
  store i32 1708100669, i32* %23
  br label %649

; <label>:618:                                    ; preds = %24
  %619 = load volatile i32*, i32** %4
  store i32 0, i32* %619, align 4
  %620 = load volatile i32*, i32** %3
  store i32 0, i32* %620, align 4
  store i32 1619725616, i32* %23
  br label %649

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %3
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 0, %625
  %627 = sub i32 0, %623
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = sub i32 %623, 1061020798
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1061020798
  %634 = sub i32 %623, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %623, 1
  %637 = sub i32 0, 496395160
  %638 = sub i32 %637, %623
  %639 = add i32 %638, 496395160
  %640 = sub i32 0, %623
  %641 = sub i32 0, 1
  %642 = sub i32 %639, %641
  %643 = add i32 %639, 1
  %644 = add i32 %623, 997450736
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 997450736
  %647 = add nsw i32 %623, 1
  %648 = load volatile i32*, i32** %3
  store i32 %646, i32* %648, align 4
  store i32 1347848333, i32* %23
  br label %649

; <label>:649:                                    ; preds = %621, %618, %590, %587, %544, %526, %510, %500, %478, %450, %449, %442, %434, %427, %426, %409, %381, %380, %347, %319, %318, %289, %262, %254, %253, %202, %187, %176, %175, %131, %104, %97, %96, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209537513.cpp() #0 section ".text.startup" {
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
