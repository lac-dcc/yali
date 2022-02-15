; ModuleID = 'Project_CodeNet_C++1400/p03880/s058188289.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s058188289.cpp"
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
@a = global i32 0, align 4
@ans = global i32 0, align 4
@till = global [35 x i32] zeroinitializer, align 16
@cnt = global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058188289.cpp, i8* null }]
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
  %5 = sub i32 %3, -609440989
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -609440989
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1475274156, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1475274156, label %17
    i32 -350488357, label %25
    i32 223098154, label %42
    i32 -2133416680, label %43
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
  %24 = select i1 %22, i32 -350488357, i32 -2133416680
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -135875926
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -135875926
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 223098154, i32 -2133416680
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -350488357, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -481114748, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %489
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -481114748, label %14
    i32 679865487, label %19
    i32 1797973941, label %34
    i32 1376714948, label %50
    i32 271246558, label %51
    i32 -222173810, label %55
    i32 -1663242090, label %82
    i32 263948851, label %118
    i32 -2132822508, label %121
    i32 -1406191889, label %125
    i32 1719286111, label %134
    i32 2086316424, label %149
    i32 400719340, label %191
    i32 958400769, label %192
    i32 1401333534, label %193
    i32 640067558, label %198
    i32 826568921, label %199
    i32 -926819416, label %205
    i32 -562590932, label %206
    i32 -379385559, label %210
    i32 463674204, label %226
    i32 -290998731, label %258
    i32 27203730, label %261
    i32 -1671323628, label %262
    i32 -1857614885, label %269
    i32 1069156260, label %272
    i32 183318973, label %281
    i32 1553315789, label %285
    i32 -693462945, label %301
    i32 -1716999255, label %329
    i32 -1281698983, label %350
    i32 -1150819577, label %351
    i32 -1505025834, label %352
    i32 2036939126, label %353
    i32 -56788530, label %359
    i32 566443138, label %363
    i32 -947163526, label %365
    i32 1603115283, label %367
    i32 2138698592, label %424
    i32 1082315293, label %455
    i32 579119854, label %461
  ]

; <label>:13:                                     ; preds = %11
  br label %489

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 679865487, i32 -926819416
  store i32 %18, i32* %10
  br label %489

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
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
  %33 = select i1 %31, i32 1797973941, i32 -947163526
  store i32 %33, i32* %10
  br label %489

; <label>:34:                                     ; preds = %11
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1376714948, i32 -947163526
  store i32 %49, i32* %10
  br label %489

; <label>:50:                                     ; preds = %11
  store i32 271246558, i32* %10
  br label %489

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 32
  %54 = select i1 %53, i32 -222173810, i32 640067558
  store i32 %54, i32* %10
  br label %489

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1663242090, i32 1603115283
  store i32 %81, i32* %10
  br label %489

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @a, align 4
  %84 = load i32, i32* %6, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %85, -1
  %87 = xor i32 %83, %86
  %88 = and i32 %87, %83
  %89 = and i32 %83, %85
  %90 = icmp ne i32 %88, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1737817486
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1737817486
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
  %117 = select i1 %115, i32 263948851, i32 1603115283
  store i32 %117, i32* %10
  br label %489

; <label>:118:                                    ; preds = %11
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -2132822508, i32 958400769
  store i32 %120, i32* %10
  br label %489

; <label>:121:                                    ; preds = %11
  %122 = load i8, i8* %5, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 1719286111, i32 -1406191889
  store i32 %124, i32* %10
  br label %489

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [35 x i32], [35 x i32]* @till, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 1563510270
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1563510270
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  store i8 1, i8* %5, align 1
  store i32 1719286111, i32* %10
  br label %489

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2086316424, i32 2138698592
  store i32 %148, i32* %10
  br label %489

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = xor i32 %153, -1
  %155 = and i32 1633933583, %154
  %156 = xor i32 1633933583, -1
  %157 = and i32 %153, %156
  %158 = xor i32 1, -1
  %159 = and i32 %158, 1633933583
  %160 = and i32 1, %156
  %161 = or i32 %155, %157
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = xor i32 %153, 1
  store i32 %163, i32* %152, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 400719340, i32 2138698592
  store i32 %190, i32* %10
  br label %489

; <label>:191:                                    ; preds = %11
  store i32 958400769, i32* %10
  br label %489

; <label>:192:                                    ; preds = %11
  store i32 1401333534, i32* %10
  br label %489

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %6, align 4
  store i32 271246558, i32* %10
  br label %489

; <label>:198:                                    ; preds = %11
  store i32 826568921, i32* %10
  br label %489

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 554601135
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 554601135
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  store i32 -481114748, i32* %10
  br label %489

; <label>:205:                                    ; preds = %11
  store i32 32, i32* %7, align 4
  store i32 -562590932, i32* %10
  br label %489

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 -379385559, i32 -56788530
  store i32 %209, i32* %10
  br label %489

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1419750386
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1419750386
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 463674204, i32 1082315293
  store i32 %225, i32* %10
  br label %489

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  store i1 %231, i1* %1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -290998731, i32 1082315293
  store i32 %257, i32* %10
  br label %489

; <label>:258:                                    ; preds = %11
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 -1671323628, i32 27203730
  store i32 %260, i32* %10
  br label %489

; <label>:261:                                    ; preds = %11
  store i32 2036939126, i32* %10
  br label %489

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [35 x i32], [35 x i32]* @till, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -1857614885, i32 1069156260
  store i32 %268, i32* %10
  br label %489

; <label>:269:                                    ; preds = %11
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 566443138, i32* %10
  br label %489

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @ans, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* @ans, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  store i32 %279, i32* %8, align 4
  store i32 183318973, i32* %10
  br label %489

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %8, align 4
  %283 = icmp sge i32 %282, 0
  %284 = select i1 %283, i32 1553315789, i32 -1150819577
  store i32 %284, i32* %10
  br label %489

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = xor i32 %289, -1
  %291 = and i32 -442549857, %290
  %292 = xor i32 -442549857, -1
  %293 = and i32 %289, %292
  %294 = xor i32 1, -1
  %295 = and i32 %294, -442549857
  %296 = and i32 1, %292
  %297 = or i32 %291, %293
  %298 = or i32 %295, %296
  %299 = xor i32 %297, %298
  %300 = xor i32 %289, 1
  store i32 %299, i32* %288, align 4
  store i32 -693462945, i32* %10
  br label %489

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1040563278
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1040563278
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1716999255, i32 579119854
  store i32 %328, i32* %10
  br label %489

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, -746760414
  %332 = add i32 %331, -1
  %333 = add i32 %332, -746760414
  %334 = add nsw i32 %330, -1
  store i32 %333, i32* %8, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -442287210
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -442287210
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1281698983, i32 579119854
  store i32 %349, i32* %10
  br label %489

; <label>:350:                                    ; preds = %11
  store i32 183318973, i32* %10
  br label %489

; <label>:351:                                    ; preds = %11
  store i32 -1505025834, i32* %10
  br label %489

; <label>:352:                                    ; preds = %11
  store i32 2036939126, i32* %10
  br label %489

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, 1649314187
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 1649314187
  %358 = add nsw i32 %354, -1
  store i32 %357, i32* %7, align 4
  store i32 -562590932, i32* %10
  br label %489

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* @ans, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 566443138, i32* %10
  br label %489

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %3, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %11
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 1797973941, i32* %10
  br label %489

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* @a, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 1, -1253149340
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1253149340
  %373 = sub i32 1, %369
  %374 = mul i32 %372, %369
  %375 = sub i32 0, 1
  %376 = add i32 0, %375
  %377 = sub i32 0, 1
  %378 = sub i32 0, %376
  %379 = sub i32 0, %369
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %369
  %383 = sub i32 0, 974359961
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 974359961
  %386 = sub i32 0, 1
  %387 = add i32 %385, -595436661
  %388 = add i32 %387, %369
  %389 = sub i32 %388, -595436661
  %390 = add i32 %385, %369
  %391 = add i32 0, -245321413
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -245321413
  %394 = sub i32 0, 1
  %395 = sub i32 0, %393
  %396 = sub i32 0, %369
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, %369
  %400 = sub i32 0, 1
  %401 = add i32 0, %400
  %402 = sub i32 0, 1
  %403 = sub i32 0, %401
  %404 = sub i32 0, %369
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, %369
  %408 = shl i32 1, %369
  %409 = shl i32 1, %369
  %410 = shl i32 %368, %409
  %411 = sub i32 0, %409
  %412 = add i32 %368, %411
  %413 = sub i32 %368, %409
  %414 = mul i32 %412, %409
  %415 = xor i32 %368, -1
  %416 = xor i32 %409, -1
  %417 = xor i32 -1540919356, -1
  %418 = or i32 %415, %416
  %419 = or i32 -1540919356, %417
  %420 = xor i32 %418, -1
  %421 = and i32 %420, %419
  %422 = and i32 %368, %409
  %423 = icmp ne i32 %421, 0
  store i32 -1663242090, i32* %10
  br label %489

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, 937212812
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 937212812
  %432 = sub i32 %428, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %428, %434
  %436 = sub i32 %428, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 %428, -829432552
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -829432552
  %441 = sub i32 %428, 1
  %442 = mul i32 %440, 1
  %443 = shl i32 %428, 1
  %444 = xor i32 %428, -1
  %445 = and i32 1226534693, %444
  %446 = xor i32 1226534693, -1
  %447 = and i32 %428, %446
  %448 = xor i32 1, -1
  %449 = and i32 %448, 1226534693
  %450 = and i32 1, %446
  %451 = or i32 %445, %447
  %452 = or i32 %449, %450
  %453 = xor i32 %451, %452
  %454 = xor i32 %428, 1
  store i32 %453, i32* %427, align 4
  store i32 2086316424, i32* %10
  br label %489

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  store i32 463674204, i32* %10
  br label %489

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 %462, -1
  %466 = mul i32 %464, -1
  %467 = shl i32 %462, -1
  %468 = sub i32 0, -18866408
  %469 = sub i32 %468, %462
  %470 = add i32 %469, -18866408
  %471 = sub i32 0, %462
  %472 = sub i32 0, %470
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, -1
  %477 = sub i32 0, 900568105
  %478 = sub i32 %477, %462
  %479 = add i32 %478, 900568105
  %480 = sub i32 0, %462
  %481 = sub i32 %479, 713979224
  %482 = add i32 %481, -1
  %483 = add i32 %482, 713979224
  %484 = add i32 %479, -1
  %485 = sub i32 %462, 786770859
  %486 = add i32 %485, -1
  %487 = add i32 %486, 786770859
  %488 = add nsw i32 %462, -1
  store i32 %487, i32* %8, align 4
  store i32 -1716999255, i32* %10
  br label %489

; <label>:489:                                    ; preds = %461, %455, %424, %367, %365, %359, %353, %352, %351, %350, %329, %301, %285, %281, %272, %269, %262, %261, %258, %226, %210, %206, %205, %199, %198, %193, %192, %191, %149, %134, %125, %121, %118, %82, %55, %51, %50, %34, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058188289.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 115564842
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 115564842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1684442410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1684442410, label %17
    i32 132609217, label %37
    i32 804085302, label %65
    i32 1601939709, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 132609217, i32 1601939709
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1990568309
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1990568309
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
  %64 = select i1 %62, i32 804085302, i32 1601939709
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 132609217, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
