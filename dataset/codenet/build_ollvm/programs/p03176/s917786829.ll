; ModuleID = 'Project_CodeNet_C++1400/p03176/s917786829.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s917786829.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [400020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@w = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@dp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917786829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -970040898
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -970040898
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -682620172, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -682620172, label %17
    i32 1251030738, label %25
    i32 -2032610315, label %42
    i32 1363249038, label %43
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
  %24 = select i1 %22, i32 1251030738, i32 1363249038
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2082697563
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2082697563
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2032610315, i32 1363249038
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1251030738, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5queryxx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 256291325, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %315
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 256291325, label %21
    i32 -625720936, label %29
    i32 -1200852670, label %78
    i32 -447388735, label %79
    i32 264357037, label %86
    i32 -1087566016, label %99
    i32 1228438428, label %112
    i32 -59086750, label %121
    i32 1301640299, label %134
    i32 1667429950, label %150
    i32 -986817621, label %165
    i32 596429546, label %166
    i32 -1731158250, label %194
    i32 -807324166, label %218
    i32 332559382, label %219
    i32 -1752319032, label %222
    i32 1889740967, label %290
    i32 -983982637, label %291
  ]

; <label>:20:                                     ; preds = %18
  br label %315

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -625720936, i32 -1752319032
  store i32 %28, i32* %17
  br label %315

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 0, i64* %35, align 8
  %36 = load i64, i64* @n, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %36
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, %36
  %42 = load volatile i64*, i64** %5
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* @n, align 8
  %44 = load volatile i64*, i64** %4
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, -6900720746914183426
  %47 = add i64 %46, %43
  %48 = sub i64 %47, -6900720746914183426
  %49 = add nsw i64 %45, %43
  %50 = load volatile i64*, i64** %4
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -127314454
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -127314454
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1200852670, i32 -1752319032
  store i32 %77, i32* %17
  br label %315

; <label>:78:                                     ; preds = %18
  store i32 -447388735, i32* %17
  br label %315

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 264357037, i32 332559382
  store i32 %85, i32* %17
  br label %315

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = xor i64 1, -1
  %91 = xor i64 7442738263539813248, -1
  %92 = or i64 %89, %90
  %93 = or i64 7442738263539813248, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %95, 0
  %98 = select i1 %97, i32 -1087566016, i32 1228438428
  store i32 %98, i32* %17
  br label %315

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -1425731648954611859
  %103 = add i64 %102, 1
  %104 = add i64 %103, -1425731648954611859
  %105 = add nsw i64 %101, 1
  %106 = load volatile i64*, i64** %5
  store i64 %104, i64* %106, align 8
  %107 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %101
  %108 = load volatile i64*, i64** %3
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %107)
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %3
  store i64 %110, i64* %111, align 8
  store i32 1228438428, i32* %17
  br label %315

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 1, -1
  %116 = xor i64 %114, %115
  %117 = and i64 %116, %114
  %118 = and i64 %114, 1
  %119 = icmp ne i64 %117, 0
  %120 = select i1 %119, i32 -59086750, i32 1301640299
  store i32 %120, i32* %17
  br label %315

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -7296842655662733538
  %125 = add i64 %124, -1
  %126 = sub i64 %125, -7296842655662733538
  %127 = add nsw i64 %123, -1
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  %129 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %126
  %130 = load volatile i64*, i64** %3
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %129)
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %3
  store i64 %132, i64* %133, align 8
  store i32 1301640299, i32* %17
  br label %315

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -754489761
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -754489761
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1667429950, i32 1889740967
  store i32 %149, i32* %17
  br label %315

; <label>:150:                                    ; preds = %18
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
  %164 = select i1 %162, i32 -986817621, i32 1889740967
  store i32 %164, i32* %17
  br label %315

; <label>:165:                                    ; preds = %18
  store i32 596429546, i32* %17
  br label %315

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2089709994
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2089709994
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1731158250, i32 -983982637
  store i32 %193, i32* %17
  br label %315

; <label>:194:                                    ; preds = %18
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = ashr i64 %196, 1
  %198 = load volatile i64*, i64** %5
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = ashr i64 %200, 1
  %202 = load volatile i64*, i64** %4
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -283342489
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -283342489
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -807324166, i32 -983982637
  store i32 %217, i32* %17
  br label %315

; <label>:218:                                    ; preds = %18
  store i32 -447388735, i32* %17
  br label %315

; <label>:219:                                    ; preds = %18
  %220 = load volatile i64*, i64** %3
  %221 = load i64, i64* %220, align 8
  ret i64 %221

; <label>:222:                                    ; preds = %18
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store i64 %0, i64* %223, align 8
  store i64 %1, i64* %224, align 8
  store i64 0, i64* %225, align 8
  %226 = load i64, i64* @n, align 8
  %227 = load i64, i64* %223, align 8
  %228 = sub i64 0, %227
  %229 = add i64 0, %228
  %230 = sub i64 0, %227
  %231 = add i64 %229, 2903586347292112570
  %232 = add i64 %231, %226
  %233 = sub i64 %232, 2903586347292112570
  %234 = add i64 %229, %226
  %235 = shl i64 %227, %226
  %236 = shl i64 %227, %226
  %237 = sub i64 0, %227
  %238 = add i64 0, %237
  %239 = sub i64 0, %227
  %240 = add i64 %238, 5435506209109754584
  %241 = add i64 %240, %226
  %242 = sub i64 %241, 5435506209109754584
  %243 = add i64 %238, %226
  %244 = sub i64 %227, 2066053095584765005
  %245 = add i64 %244, %226
  %246 = add i64 %245, 2066053095584765005
  %247 = add nsw i64 %227, %226
  store i64 %246, i64* %223, align 8
  %248 = load i64, i64* @n, align 8
  %249 = load i64, i64* %224, align 8
  %250 = sub i64 0, 8238063001790604981
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 8238063001790604981
  %253 = sub i64 0, %249
  %254 = sub i64 0, %252
  %255 = sub i64 0, %248
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %248
  %259 = sub i64 0, %249
  %260 = add i64 0, %259
  %261 = sub i64 0, %249
  %262 = add i64 %260, 7487161788120274204
  %263 = add i64 %262, %248
  %264 = sub i64 %263, 7487161788120274204
  %265 = add i64 %260, %248
  %266 = shl i64 %249, %248
  %267 = sub i64 %249, -4570447693663525456
  %268 = sub i64 %267, %248
  %269 = add i64 %268, -4570447693663525456
  %270 = sub i64 %249, %248
  %271 = mul i64 %269, %248
  %272 = add i64 %249, 926733437732800549
  %273 = sub i64 %272, %248
  %274 = sub i64 %273, 926733437732800549
  %275 = sub i64 %249, %248
  %276 = mul i64 %274, %248
  %277 = sub i64 0, 2277565527090975896
  %278 = sub i64 %277, %249
  %279 = add i64 %278, 2277565527090975896
  %280 = sub i64 0, %249
  %281 = add i64 %279, -7409361997564962519
  %282 = add i64 %281, %248
  %283 = sub i64 %282, -7409361997564962519
  %284 = add i64 %279, %248
  %285 = shl i64 %249, %248
  %286 = add i64 %249, 5129577645643975565
  %287 = add i64 %286, %248
  %288 = sub i64 %287, 5129577645643975565
  %289 = add nsw i64 %249, %248
  store i64 %288, i64* %224, align 8
  store i32 -625720936, i32* %17
  br label %315

; <label>:290:                                    ; preds = %18
  store i32 1667429950, i32* %17
  br label %315

; <label>:291:                                    ; preds = %18
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = shl i64 %293, 1
  %295 = sub i64 0, -9019382834848528364
  %296 = sub i64 %295, %293
  %297 = add i64 %296, -9019382834848528364
  %298 = sub i64 0, %293
  %299 = sub i64 0, %297
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 1
  %304 = ashr i64 %293, 1
  %305 = load volatile i64*, i64** %5
  store i64 %304, i64* %305, align 8
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %307, 1
  %309 = sub i64 0, 1
  %310 = add i64 %307, %309
  %311 = sub i64 %307, 1
  %312 = mul i64 %310, 1
  %313 = ashr i64 %307, 1
  %314 = load volatile i64*, i64** %4
  store i64 %313, i64* %314, align 8
  store i32 -1731158250, i32* %17
  br label %315

; <label>:315:                                    ; preds = %291, %290, %222, %218, %194, %166, %165, %150, %134, %121, %112, %99, %86, %79, %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1455322502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1455322502, label %17
    i32 -1195256341, label %22
    i32 292122311, label %24
    i32 396241904, label %40
    i32 817842953, label %68
    i32 -1437915182, label %69
    i32 133793768, label %84
    i32 1822484004, label %100
    i32 -371155935, label %102
    i32 194423192, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1195256341, i32 292122311
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1437915182, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -447423611
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -447423611
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 396241904, i32 -371155935
  store i32 %39, i32* %13
  br label %106

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 817842953, i32 -371155935
  store i32 %67, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  store i32 -1437915182, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 133793768, i32 194423192
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1822484004, i32 194423192
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %3
  ret i64* %101

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %6, align 8
  store i32 396241904, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  store i32 133793768, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6modifyxx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1025439341
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1025439341
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1905546148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1905546148, label %20
    i32 -555391380, label %40
    i32 -1250754688, label %75
    i32 1481125687, label %76
    i32 -1515904519, label %81
    i32 -1399407522, label %100
    i32 -514237597, label %115
    i32 -777545570, label %147
    i32 -953029344, label %148
    i32 2017498249, label %149
    i32 533830196, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -555391380, i32 2017498249
  store i32 %39, i32* %16
  br label %217

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %42, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 6878490871995141172
  %47 = add i64 %46, -1
  %48 = sub i64 %47, 6878490871995141172
  %49 = add nsw i64 %45, -1
  %50 = load volatile i64*, i64** %3
  store i64 %48, i64* %50, align 8
  %51 = load i64, i64* %42, align 8
  %52 = load i64, i64* @n, align 8
  %53 = load volatile i64*, i64** %3
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 9161435789631332652
  %56 = add i64 %55, %52
  %57 = add i64 %56, 9161435789631332652
  %58 = add nsw i64 %54, %52
  %59 = load volatile i64*, i64** %3
  store i64 %57, i64* %59, align 8
  %60 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %57
  store i64 %51, i64* %60, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1250754688, i32 2017498249
  store i32 %74, i32* %16
  br label %217

; <label>:75:                                     ; preds = %17
  store i32 1481125687, i32* %16
  br label %217

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 -1515904519, i32 -953029344
  store i32 %80, i32* %16
  br label %217

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %83
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %86, -1
  %88 = and i64 1, %87
  %89 = xor i64 1, -1
  %90 = and i64 %86, %89
  %91 = or i64 %88, %90
  %92 = xor i64 %86, 1
  %93 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %91
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = ashr i64 %97, 1
  %99 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  store i32 -1399407522, i32* %16
  br label %217

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -514237597, i32 533830196
  store i32 %114, i32* %16
  br label %217

; <label>:115:                                    ; preds = %17
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = ashr i64 %117, 1
  %119 = load volatile i64*, i64** %3
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1851247691
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1851247691
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -777545570, i32 533830196
  store i32 %146, i32* %16
  br label %217

; <label>:147:                                    ; preds = %17
  store i32 1481125687, i32* %16
  br label %217

; <label>:148:                                    ; preds = %17
  ret void

; <label>:149:                                    ; preds = %17
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %150, align 8
  store i64 %1, i64* %151, align 8
  %152 = load i64, i64* %150, align 8
  %153 = add i64 0, 7195185191909524806
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 7195185191909524806
  %156 = sub i64 0, %152
  %157 = sub i64 0, -1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, -1
  %160 = shl i64 %152, -1
  %161 = sub i64 %152, -8626117528362275969
  %162 = add i64 %161, -1
  %163 = add i64 %162, -8626117528362275969
  %164 = add nsw i64 %152, -1
  store i64 %163, i64* %150, align 8
  %165 = load i64, i64* %151, align 8
  %166 = load i64, i64* @n, align 8
  %167 = load i64, i64* %150, align 8
  %168 = sub i64 0, -3797109706287216717
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -3797109706287216717
  %171 = sub i64 0, %167
  %172 = sub i64 %170, -7939853931953196172
  %173 = add i64 %172, %166
  %174 = add i64 %173, -7939853931953196172
  %175 = add i64 %170, %166
  %176 = sub i64 0, %166
  %177 = add i64 %167, %176
  %178 = sub i64 %167, %166
  %179 = mul i64 %177, %166
  %180 = sub i64 %167, 4983535803156192791
  %181 = sub i64 %180, %166
  %182 = add i64 %181, 4983535803156192791
  %183 = sub i64 %167, %166
  %184 = mul i64 %182, %166
  %185 = sub i64 %167, 5716770333368915701
  %186 = sub i64 %185, %166
  %187 = add i64 %186, 5716770333368915701
  %188 = sub i64 %167, %166
  %189 = mul i64 %187, %166
  %190 = sub i64 %167, 9055073899264776553
  %191 = sub i64 %190, %166
  %192 = add i64 %191, 9055073899264776553
  %193 = sub i64 %167, %166
  %194 = mul i64 %192, %166
  %195 = add i64 %167, 6589270226117061555
  %196 = add i64 %195, %166
  %197 = sub i64 %196, 6589270226117061555
  %198 = add nsw i64 %167, %166
  store i64 %197, i64* %150, align 8
  %199 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %197
  store i64 %165, i64* %199, align 8
  store i32 -555391380, i32* %16
  br label %217

; <label>:200:                                    ; preds = %17
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 %202, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, 4954567629143195213
  %208 = sub i64 %207, %202
  %209 = add i64 %208, 4954567629143195213
  %210 = sub i64 0, %202
  %211 = add i64 %209, -1422966103531623100
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -1422966103531623100
  %214 = add i64 %209, 1
  %215 = ashr i64 %202, 1
  %216 = load volatile i64*, i64** %3
  store i64 %215, i64* %216, align 8
  store i32 -514237597, i32* %16
  br label %217

; <label>:217:                                    ; preds = %200, %149, %147, %115, %100, %81, %76, %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1533281832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %406
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1533281832, label %21
    i32 520963031, label %41
    i32 299666371, label %84
    i32 491324804, label %85
    i32 -323855042, label %91
    i32 923326658, label %96
    i32 1999132474, label %103
    i32 732462542, label %105
    i32 78102960, label %121
    i32 1791877950, label %152
    i32 -2025581639, label %155
    i32 64349965, label %160
    i32 905166847, label %176
    i32 -921360234, label %211
    i32 2107603512, label %212
    i32 -497825229, label %227
    i32 137233650, label %256
    i32 -1899650617, label %257
    i32 -1847964820, label %263
    i32 118058176, label %283
    i32 -1877497779, label %311
    i32 855062459, label %334
    i32 1792673191, label %335
    i32 -1947085708, label %341
    i32 -1398359149, label %355
    i32 1072646982, label %360
    i32 814610858, label %389
    i32 939538359, label %391
  ]

; <label>:20:                                     ; preds = %18
  br label %406

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 520963031, i32 -1947085708
  store i32 %40, i32* %17
  br label %406

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %56 = load volatile i64*, i64** %4
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1786323246
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1786323246
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 299666371, i32 -1947085708
  store i32 %83, i32* %17
  br label %406

; <label>:84:                                     ; preds = %18
  store i32 491324804, i32* %17
  br label %406

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -323855042, i32 1999132474
  store i32 %90, i32* %17
  br label %406

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 923326658, i32* %17
  br label %406

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = load volatile i64*, i64** %4
  store i64 %100, i64* %102, align 8
  store i32 491324804, i32* %17
  br label %406

; <label>:103:                                    ; preds = %18
  %104 = load volatile i64*, i64** %3
  store i64 1, i64* %104, align 8
  store i32 732462542, i32* %17
  br label %406

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1706835481
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1706835481
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 78102960, i32 -1398359149
  store i32 %120, i32* %17
  br label %406

; <label>:121:                                    ; preds = %18
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp sle i64 %123, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1791877950, i32 -1398359149
  store i32 %151, i32* %17
  br label %406

; <label>:152:                                    ; preds = %18
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 -2025581639, i32 2107603512
  store i32 %154, i32* %17
  br label %406

; <label>:155:                                    ; preds = %18
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %158)
  store i32 64349965, i32* %17
  br label %406

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -1068028103
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1068028103
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 905166847, i32 1072646982
  store i32 %175, i32* %17
  br label %406

; <label>:176:                                    ; preds = %18
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = load volatile i64*, i64** %3
  store i64 %182, i64* %184, align 8
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -921360234, i32 1072646982
  store i32 %210, i32* %17
  br label %406

; <label>:211:                                    ; preds = %18
  store i32 732462542, i32* %17
  br label %406

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -497825229, i32 814610858
  store i32 %226, i32* %17
  br label %406

; <label>:227:                                    ; preds = %18
  %228 = load volatile i64*, i64** %2
  store i64 1, i64* %228, align 8
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, -929371862
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -929371862
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 137233650, i32 814610858
  store i32 %255, i32* %17
  br label %406

; <label>:256:                                    ; preds = %18
  store i32 -1899650617, i32* %17
  br label %406

; <label>:257:                                    ; preds = %18
  %258 = load volatile i64*, i64** %2
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* @n, align 8
  %261 = icmp sle i64 %259, %260
  %262 = select i1 %261, i32 -1847964820, i32 1792673191
  store i32 %262, i32* %17
  br label %406

; <label>:263:                                    ; preds = %18
  %264 = load volatile i64*, i64** %2
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_Z5queryxx(i64 0, i64 %267)
  %269 = load volatile i64*, i64** %2
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 %268, %273
  %275 = add nsw i64 %268, %272
  store i64 %274, i64* @dp, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) @dp)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* @res, align 8
  %278 = load volatile i64*, i64** %2
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* @dp, align 8
  call void @_Z6modifyxx(i64 %281, i64 %282)
  store i32 118058176, i32* %17
  br label %406

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, -1654613601
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1654613601
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1877497779, i32 939538359
  store i32 %310, i32* %17
  br label %406

; <label>:311:                                    ; preds = %18
  %312 = load volatile i64*, i64** %2
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, 1
  %319 = load volatile i64*, i64** %2
  store i64 %317, i64* %319, align 8
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 855062459, i32 939538359
  store i32 %333, i32* %17
  br label %406

; <label>:334:                                    ; preds = %18
  store i32 -1899650617, i32* %17
  br label %406

; <label>:335:                                    ; preds = %18
  %336 = load i64, i64* @res, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %337, i8 signext 10)
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %18
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i32 0, i32* %342, align 4
  %346 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %347 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::basic_ios"*
  %353 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %352, %"class.std::basic_ostream"* null)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %343, align 8
  store i32 520963031, i32* %17
  br label %406

; <label>:355:                                    ; preds = %18
  %356 = load volatile i64*, i64** %3
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp sle i64 %357, %358
  store i32 78102960, i32* %17
  br label %406

; <label>:360:                                    ; preds = %18
  %361 = load volatile i64*, i64** %3
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, -7799026424568943289
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, -7799026424568943289
  %366 = sub i64 %362, 1
  %367 = mul i64 %365, 1
  %368 = shl i64 %362, 1
  %369 = sub i64 0, 4582431321298930679
  %370 = sub i64 %369, %362
  %371 = add i64 %370, 4582431321298930679
  %372 = sub i64 0, %362
  %373 = add i64 %371, 4346618662675219592
  %374 = add i64 %373, 1
  %375 = sub i64 %374, 4346618662675219592
  %376 = add i64 %371, 1
  %377 = shl i64 %362, 1
  %378 = shl i64 %362, 1
  %379 = sub i64 %362, -5098915914937004200
  %380 = sub i64 %379, 1
  %381 = add i64 %380, -5098915914937004200
  %382 = sub i64 %362, 1
  %383 = mul i64 %381, 1
  %384 = add i64 %362, 2069785829625371241
  %385 = add i64 %384, 1
  %386 = sub i64 %385, 2069785829625371241
  %387 = add nsw i64 %362, 1
  %388 = load volatile i64*, i64** %3
  store i64 %386, i64* %388, align 8
  store i32 905166847, i32* %17
  br label %406

; <label>:389:                                    ; preds = %18
  %390 = load volatile i64*, i64** %2
  store i64 1, i64* %390, align 8
  store i32 -497825229, i32* %17
  br label %406

; <label>:391:                                    ; preds = %18
  %392 = load volatile i64*, i64** %2
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = add i64 0, %394
  %396 = sub i64 0, %393
  %397 = add i64 %395, 2819294324460918992
  %398 = add i64 %397, 1
  %399 = sub i64 %398, 2819294324460918992
  %400 = add i64 %395, 1
  %401 = add i64 %393, -8575911588622341005
  %402 = add i64 %401, 1
  %403 = sub i64 %402, -8575911588622341005
  %404 = add nsw i64 %393, 1
  %405 = load volatile i64*, i64** %2
  store i64 %403, i64* %405, align 8
  store i32 -1877497779, i32* %17
  br label %406

; <label>:406:                                    ; preds = %391, %389, %360, %355, %341, %334, %311, %283, %263, %257, %256, %227, %212, %211, %176, %160, %155, %152, %121, %105, %103, %96, %91, %85, %84, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917786829.cpp() #0 section ".text.startup" {
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
