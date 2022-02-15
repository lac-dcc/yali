; ModuleID = 'Project_CodeNet_C++1400/p03042/s020927703.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s020927703.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020927703.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 241619871
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 241619871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1443362792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1443362792, label %17
    i32 51630799, label %25
    i32 -985073281, label %42
    i32 1251505383, label %43
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
  %24 = select i1 %22, i32 51630799, i32 1251505383
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 729515173
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 729515173
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -985073281, i32 1251505383
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 51630799, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1655975497
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1655975497
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -663990299, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %442
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -663990299, label %23
    i32 -1077409616, label %31
    i32 -2079252463, label %77
    i32 -1506202337, label %80
    i32 135202052, label %85
    i32 -694418522, label %94
    i32 -38022915, label %99
    i32 -687636440, label %104
    i32 1255833766, label %120
    i32 1632399316, label %156
    i32 906316853, label %157
    i32 1406010408, label %162
    i32 -1388476290, label %190
    i32 1048062296, label %209
    i32 596982445, label %212
    i32 -457466010, label %240
    i32 -1368852995, label %258
    i32 -1475156783, label %259
    i32 -172951957, label %264
    i32 706660266, label %279
    i32 -1074187044, label %308
    i32 -783275934, label %309
    i32 2129483296, label %314
    i32 -1536238795, label %317
    i32 -2105297407, label %320
    i32 -1309336597, label %347
    i32 -1519438989, label %363
    i32 232646631, label %364
    i32 -1907672430, label %365
    i32 -435647155, label %366
    i32 -311475248, label %414
    i32 968774494, label %431
    i32 31026857, label %435
    i32 -1650549367, label %438
    i32 -985010652, label %441
  ]

; <label>:22:                                     ; preds = %20
  br label %442

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1077409616, i32 -435647155
  store i32 %30, i32* %19
  br label %442

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %4
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %3
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %41 = load i32, i32* %33, align 4
  %42 = srem i32 %41, 100
  %43 = load volatile i32*, i32** %6
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %33, align 4
  %45 = sdiv i32 %44, 100
  %46 = load volatile i32*, i32** %5
  store i32 %45, i32* %46, align 4
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 1024732
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1024732
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2079252463, i32 -435647155
  store i32 %76, i32* %19
  br label %442

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1506202337, i32 -694418522
  store i32 %79, i32* %19
  br label %442

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 12
  %84 = select i1 %83, i32 135202052, i32 -694418522
  store i32 %84, i32* %19
  br label %442

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = load volatile i32*, i32** %4
  store i32 %91, i32* %93, align 4
  store i32 -694418522, i32* %19
  br label %442

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 1
  %98 = select i1 %97, i32 -38022915, i32 906316853
  store i32 %98, i32* %19
  br label %442

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 12
  %103 = select i1 %102, i32 -687636440, i32 906316853
  store i32 %103, i32* %19
  br label %442

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -1158127321
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1158127321
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1255833766, i32 -311475248
  store i32 %119, i32* %19
  br label %442

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %3
  store i32 %126, i32* %128, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 378164727
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 378164727
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1632399316, i32 -311475248
  store i32 %155, i32* %19
  br label %442

; <label>:156:                                    ; preds = %20
  store i32 906316853, i32* %19
  br label %442

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 1406010408, i32 -1475156783
  store i32 %161, i32* %19
  br label %442

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -968566300
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -968566300
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1388476290, i32 968774494
  store i32 %189, i32* %19
  br label %442

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 0
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 1781706779
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1781706779
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1048062296, i32 968774494
  store i32 %208, i32* %19
  br label %442

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 596982445, i32 -1475156783
  store i32 %211, i32* %19
  br label %442

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 762846193
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 762846193
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -457466010, i32 31026857
  store i32 %239, i32* %19
  br label %442

; <label>:240:                                    ; preds = %20
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1302981500
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1302981500
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1368852995, i32 31026857
  store i32 %257, i32* %19
  br label %442

; <label>:258:                                    ; preds = %20
  store i32 -1907672430, i32* %19
  br label %442

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  %263 = select i1 %262, i32 -172951957, i32 -783275934
  store i32 %263, i32* %19
  br label %442

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 706660266, i32 -1650549367
  store i32 %278, i32* %19
  br label %442

; <label>:279:                                    ; preds = %20
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1074187044, i32 -1650549367
  store i32 %307, i32* %19
  br label %442

; <label>:308:                                    ; preds = %20
  store i32 232646631, i32* %19
  br label %442

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 0
  %313 = select i1 %312, i32 2129483296, i32 -1536238795
  store i32 %313, i32* %19
  br label %442

; <label>:314:                                    ; preds = %20
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2105297407, i32* %19
  br label %442

; <label>:317:                                    ; preds = %20
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2105297407, i32* %19
  br label %442

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1309336597, i32 -985010652
  store i32 %346, i32* %19
  br label %442

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = add i32 %348, 273133204
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 273133204
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1519438989, i32 -985010652
  store i32 %362, i32* %19
  br label %442

; <label>:363:                                    ; preds = %20
  store i32 232646631, i32* %19
  br label %442

; <label>:364:                                    ; preds = %20
  store i32 -1907672430, i32* %19
  br label %442

; <label>:365:                                    ; preds = %20
  ret i32 0

; <label>:366:                                    ; preds = %20
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %368)
  %374 = load i32, i32* %368, align 4
  %375 = shl i32 %374, 100
  %376 = add i32 0, 1109721642
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 1109721642
  %379 = sub i32 0, %374
  %380 = sub i32 %378, -118008412
  %381 = add i32 %380, 100
  %382 = add i32 %381, -118008412
  %383 = add i32 %378, 100
  %384 = srem i32 %374, 100
  store i32 %384, i32* %369, align 4
  %385 = load i32, i32* %368, align 4
  %386 = add i32 %385, -223524894
  %387 = sub i32 %386, 100
  %388 = sub i32 %387, -223524894
  %389 = sub i32 %385, 100
  %390 = mul i32 %388, 100
  %391 = sub i32 %385, -546792875
  %392 = sub i32 %391, 100
  %393 = add i32 %392, -546792875
  %394 = sub i32 %385, 100
  %395 = mul i32 %393, 100
  %396 = sub i32 %385, 1717667590
  %397 = sub i32 %396, 100
  %398 = add i32 %397, 1717667590
  %399 = sub i32 %385, 100
  %400 = mul i32 %398, 100
  %401 = shl i32 %385, 100
  %402 = add i32 0, 352538318
  %403 = sub i32 %402, %385
  %404 = sub i32 %403, 352538318
  %405 = sub i32 0, %385
  %406 = sub i32 %404, -920819994
  %407 = add i32 %406, 100
  %408 = add i32 %407, -920819994
  %409 = add i32 %404, 100
  %410 = shl i32 %385, 100
  %411 = sdiv i32 %385, 100
  store i32 %411, i32* %370, align 4
  %412 = load i32, i32* %369, align 4
  %413 = icmp sge i32 %412, 1
  store i32 -1077409616, i32* %19
  br label %442

; <label>:414:                                    ; preds = %20
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 %416, 1225735552
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1225735552
  %424 = sub i32 %416, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %416, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %416, %427
  %429 = add nsw i32 %416, 1
  %430 = load volatile i32*, i32** %3
  store i32 %428, i32* %430, align 4
  store i32 1255833766, i32* %19
  br label %442

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %433, 0
  store i32 -1388476290, i32* %19
  br label %442

; <label>:435:                                    ; preds = %20
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -457466010, i32* %19
  br label %442

; <label>:438:                                    ; preds = %20
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706660266, i32* %19
  br label %442

; <label>:441:                                    ; preds = %20
  store i32 -1309336597, i32* %19
  br label %442

; <label>:442:                                    ; preds = %441, %438, %435, %431, %414, %366, %364, %363, %347, %320, %317, %314, %309, %308, %279, %264, %259, %258, %240, %212, %209, %190, %162, %157, %156, %120, %104, %99, %94, %85, %80, %77, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020927703.cpp() #0 section ".text.startup" {
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
