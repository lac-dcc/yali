; ModuleID = 'Project_CodeNet_C++1400/p03232/s740838412.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s740838412.cpp"
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
@fact = global [100005 x i64] zeroinitializer, align 16
@ways_to_be_placed_after_less_numbers = global [100005 x i64] zeroinitializer, align 16
@ways_y = global [100005 x i64] zeroinitializer, align 16
@_ZL3MOD = internal global i32 0, align 4
@n = global i32 0, align 4
@arr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740838412.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 846618809
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 846618809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 369572155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 369572155, label %17
    i32 -781066216, label %37
    i32 -1332057925, label %66
    i32 -1838407564, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -781066216, i32 -1838407564
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1279483378
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1279483378
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1332057925, i32 -1838407564
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -781066216, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1585027687, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %323
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1585027687, label %25
    i32 2027618179, label %33
    i32 116950820, label %69
    i32 641303, label %72
    i32 545769640, label %74
    i32 -1624157375, label %90
    i32 305561939, label %145
    i32 103418676, label %148
    i32 -211215093, label %160
    i32 -1554330113, label %164
    i32 419023499, label %192
    i32 -1234442695, label %222
    i32 1052877411, label %224
    i32 -1473766259, label %231
    i32 1073232759, label %320
  ]

; <label>:24:                                     ; preds = %22
  br label %323

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2027618179, i32 1052877411
  store i32 %32, i32* %21
  br label %323

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 116950820, i32 1052877411
  store i32 %68, i32* %21
  br label %323

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 641303, i32 545769640
  store i32 %71, i32* %21
  br label %323

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %9
  store i64 1, i64* %73, align 8
  store i32 -1554330113, i32* %21
  br label %323

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 427750101
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 427750101
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1624157375, i32 -1473766259
  store i32 %89, i32* %21
  br label %323

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 2
  %96 = call i64 @_Z5powerii(i32 %92, i32 %95)
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 1, %99
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* @_ZL3MOD, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = xor i32 %109, -1
  %111 = xor i32 1, -1
  %112 = xor i32 1827563057, -1
  %113 = or i32 %110, %111
  %114 = or i32 1827563057, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 1
  %118 = icmp ne i32 %116, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 305561939, i32 -1473766259
  store i32 %144, i32* %21
  br label %323

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 103418676, i32 -211215093
  store i32 %147, i32* %21
  br label %323

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 1, %150
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %151, %154
  %156 = load i32, i32* @_ZL3MOD, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 -211215093, i32* %21
  br label %323

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %9
  store i64 %162, i64* %163, align 8
  store i32 -1554330113, i32* %21
  br label %323

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1329345967
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1329345967
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 419023499, i32 1073232759
  store i32 %191, i32* %21
  br label %323

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %3
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1416163903
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1416163903
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1234442695, i32 1073232759
  store i32 %221, i32* %21
  br label %323

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64, i64* %3
  ret i64 %223

; <label>:224:                                    ; preds = %22
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i64, align 8
  store i32 %0, i32* %226, align 4
  store i32 %1, i32* %227, align 4
  %229 = load i32, i32* %227, align 4
  %230 = icmp eq i32 %229, 0
  store i32 2027618179, i32* %21
  br label %323

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 505476992
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 505476992
  %239 = sub i32 0, %235
  %240 = sub i32 %238, 338085370
  %241 = add i32 %240, 2
  %242 = add i32 %241, 338085370
  %243 = add i32 %238, 2
  %244 = shl i32 %235, 2
  %245 = sdiv i32 %235, 2
  %246 = call i64 @_Z5powerii(i32 %233, i32 %245)
  %247 = load volatile i64*, i64** %6
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 1, %249
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %250, %252
  %254 = load i32, i32* @_ZL3MOD, align 4
  %255 = sext i32 %254 to i64
  %256 = shl i64 %253, %255
  %257 = shl i64 %253, %255
  %258 = add i64 0, 3005523042446326409
  %259 = sub i64 %258, %253
  %260 = sub i64 %259, 3005523042446326409
  %261 = sub i64 0, %253
  %262 = sub i64 0, %260
  %263 = sub i64 0, %255
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %255
  %267 = sub i64 0, 6836000981011054141
  %268 = sub i64 %267, %253
  %269 = add i64 %268, 6836000981011054141
  %270 = sub i64 0, %253
  %271 = add i64 %269, 6487936092910863109
  %272 = add i64 %271, %255
  %273 = sub i64 %272, 6487936092910863109
  %274 = add i64 %269, %255
  %275 = sub i64 0, %255
  %276 = add i64 %253, %275
  %277 = sub i64 %253, %255
  %278 = mul i64 %276, %255
  %279 = srem i64 %253, %255
  %280 = load volatile i64*, i64** %6
  store i64 %279, i64* %280, align 8
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, -221829103
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -221829103
  %286 = sub i32 0, %282
  %287 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, 1
  %292 = add i32 0, 1753398523
  %293 = sub i32 %292, %282
  %294 = sub i32 %293, 1753398523
  %295 = sub i32 0, %282
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, 1
  %301 = shl i32 %282, 1
  %302 = sub i32 0, 1
  %303 = add i32 %282, %302
  %304 = sub i32 %282, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 %282, 2129748431
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2129748431
  %309 = sub i32 %282, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1
  %312 = add i32 %282, %311
  %313 = sub i32 %282, 1
  %314 = mul i32 %312, 1
  %315 = xor i32 1, -1
  %316 = xor i32 %282, %315
  %317 = and i32 %316, %282
  %318 = and i32 %282, 1
  %319 = icmp ne i32 %317, 0
  store i32 -1624157375, i32* %21
  br label %323

; <label>:320:                                    ; preds = %22
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  store i32 419023499, i32* %21
  br label %323

; <label>:323:                                    ; preds = %320, %231, %224, %192, %164, %160, %148, %145, %90, %74, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5buildv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1752528895
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1752528895
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1974133104, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %628
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1974133104, label %21
    i32 1486936842, label %29
    i32 -648050006, label %61
    i32 -1089165899, label %62
    i32 -173174855, label %89
    i32 -199958256, label %107
    i32 -865205731, label %110
    i32 315583690, label %137
    i32 -1498566321, label %173
    i32 452347915, label %174
    i32 635640646, label %201
    i32 -434604734, label %224
    i32 1646280362, label %225
    i32 1510063370, label %253
    i32 1023176184, label %270
    i32 1955416047, label %271
    i32 1718190456, label %277
    i32 1858433493, label %299
    i32 -607869149, label %307
    i32 1903375626, label %310
    i32 1821150296, label %316
    i32 1335993392, label %331
    i32 248744449, label %372
    i32 -1383559745, label %373
    i32 1834094716, label %381
    i32 287384436, label %397
    i32 -1080837573, label %413
    i32 1275719428, label %414
    i32 383509124, label %418
    i32 906862427, label %422
    i32 -157552073, label %513
    i32 1787026452, label %555
    i32 1351410719, label %557
    i32 -1781696900, label %627
  ]

; <label>:20:                                     ; preds = %18
  br label %628

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1486936842, i32 1275719428
  store i32 %28, i32* %17
  br label %628

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  %33 = load volatile i32*, i32** %4
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -190934274
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -190934274
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -648050006, i32 1275719428
  store i32 %60, i32* %17
  br label %628

; <label>:61:                                     ; preds = %18
  store i32 -1089165899, i32* %17
  br label %628

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -173174855, i32 383509124
  store i32 %88, i32* %17
  br label %628

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 100005
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -199958256, i32 383509124
  store i32 %106, i32* %17
  br label %628

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -865205731, i32 1646280362
  store i32 %109, i32* %17
  br label %628

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 315583690, i32 906862427
  store i32 %136, i32* %17
  br label %628

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -2126822553
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2126822553
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 1, %146
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %147, %150
  %152 = load i32, i32* @_ZL3MOD, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1498566321, i32 906862427
  store i32 %172, i32* %17
  br label %628

; <label>:173:                                    ; preds = %18
  store i32 452347915, i32* %17
  br label %628

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 635640646, i32 -157552073
  store i32 %200, i32* %17
  br label %628

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -2128702157
  %205 = add i32 %204, 1
  %206 = add i32 %205, -2128702157
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %4
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -592337550
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -592337550
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -434604734, i32 -157552073
  store i32 %223, i32* %17
  br label %628

; <label>:224:                                    ; preds = %18
  store i32 -1089165899, i32* %17
  br label %628

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 285536577
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 285536577
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1510063370, i32 1787026452
  store i32 %252, i32* %17
  br label %628

; <label>:253:                                    ; preds = %18
  %254 = load volatile i32*, i32** %3
  store i32 1, i32* %254, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, 1454533051
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1454533051
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1023176184, i32 1787026452
  store i32 %269, i32* %17
  br label %628

; <label>:270:                                    ; preds = %18
  store i32 1955416047, i32* %17
  br label %628

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 1718190456, i32 -607869149
  store i32 %276, i32* %17
  br label %628

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @n, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 1, %281
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @_ZL3MOD, align 4
  %286 = add i32 %285, -350953024
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, -350953024
  %289 = sub nsw i32 %285, 2
  %290 = call i64 @_Z5powerii(i32 %284, i32 %288)
  %291 = mul nsw i64 %282, %290
  %292 = load i32, i32* @_ZL3MOD, align 4
  %293 = sext i32 %292 to i64
  %294 = srem i64 %291, %293
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  store i32 1858433493, i32* %17
  br label %628

; <label>:299:                                    ; preds = %18
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 1959855209
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1959855209
  %305 = add nsw i32 %301, 1
  %306 = load volatile i32*, i32** %3
  store i32 %304, i32* %306, align 4
  store i32 1955416047, i32* %17
  br label %628

; <label>:307:                                    ; preds = %18
  %308 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16
  store i64 %308, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16
  %309 = load volatile i32*, i32** %2
  store i32 3, i32* %309, align 4
  store i32 1903375626, i32* %17
  br label %628

; <label>:310:                                    ; preds = %18
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 1821150296, i32 1834094716
  store i32 %315, i32* %17
  br label %628

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1335993392, i32 1351410719
  store i32 %330, i32* %17
  br label %628

; <label>:331:                                    ; preds = %18
  %332 = load volatile i32*, i32** %2
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 2069842606
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2069842606
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %340, 9041081755239557502
  %347 = add i64 %346, %345
  %348 = sub i64 %347, 9041081755239557502
  %349 = add nsw i64 %340, %345
  %350 = load i32, i32* @_ZL3MOD, align 4
  %351 = sext i32 %350 to i64
  %352 = srem i64 %348, %351
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %355
  store i64 %352, i64* %356, align 8
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 355680240
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 355680240
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 248744449, i32 1351410719
  store i32 %371, i32* %17
  br label %628

; <label>:372:                                    ; preds = %18
  store i32 -1383559745, i32* %17
  br label %628

; <label>:373:                                    ; preds = %18
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 508303260
  %377 = add i32 %376, 1
  %378 = add i32 %377, 508303260
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %2
  store i32 %378, i32* %380, align 4
  store i32 1903375626, i32* %17
  br label %628

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 932856810
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 932856810
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 287384436, i32 -1781696900
  store i32 %396, i32* %17
  br label %628

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1320424484
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1320424484
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1080837573, i32 -1781696900
  store i32 %412, i32* %17
  br label %628

; <label>:413:                                    ; preds = %18
  ret void

; <label>:414:                                    ; preds = %18
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %415, align 4
  store i32 1486936842, i32* %17
  br label %628

; <label>:418:                                    ; preds = %18
  %419 = load volatile i32*, i32** %4
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 100005
  store i32 -173174855, i32* %17
  br label %628

; <label>:422:                                    ; preds = %18
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 244912225
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 244912225
  %429 = sub i32 %424, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %424, -2008962693
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2008962693
  %434 = sub i32 %424, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %438 = sub nsw i32 %424, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 1, -3417207149406230548
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, -3417207149406230548
  %445 = sub i64 1, %441
  %446 = mul i64 %444, %441
  %447 = shl i64 1, %441
  %448 = add i64 1, 2431474941724962219
  %449 = sub i64 %448, %441
  %450 = sub i64 %449, 2431474941724962219
  %451 = sub i64 1, %441
  %452 = mul i64 %450, %441
  %453 = add i64 1, -329580625029674021
  %454 = sub i64 %453, %441
  %455 = sub i64 %454, -329580625029674021
  %456 = sub i64 1, %441
  %457 = mul i64 %455, %441
  %458 = sub i64 0, 7664600292624528019
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 7664600292624528019
  %461 = sub i64 0, 1
  %462 = add i64 %460, 6300822539435214242
  %463 = add i64 %462, %441
  %464 = sub i64 %463, 6300822539435214242
  %465 = add i64 %460, %441
  %466 = shl i64 1, %441
  %467 = mul nsw i64 1, %441
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = sub i64 %467, 2410795326557600317
  %472 = sub i64 %471, %470
  %473 = add i64 %472, 2410795326557600317
  %474 = sub i64 %467, %470
  %475 = mul i64 %473, %470
  %476 = add i64 %467, 8884844816713218640
  %477 = sub i64 %476, %470
  %478 = sub i64 %477, 8884844816713218640
  %479 = sub i64 %467, %470
  %480 = mul i64 %478, %470
  %481 = sub i64 0, -4239414204258985132
  %482 = sub i64 %481, %467
  %483 = add i64 %482, -4239414204258985132
  %484 = sub i64 0, %467
  %485 = sub i64 0, %470
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %470
  %488 = mul nsw i64 %467, %470
  %489 = load i32, i32* @_ZL3MOD, align 4
  %490 = sext i32 %489 to i64
  %491 = shl i64 %488, %490
  %492 = add i64 0, 2303254604019049260
  %493 = sub i64 %492, %488
  %494 = sub i64 %493, 2303254604019049260
  %495 = sub i64 0, %488
  %496 = sub i64 %494, -5900164742227272614
  %497 = add i64 %496, %490
  %498 = add i64 %497, -5900164742227272614
  %499 = add i64 %494, %490
  %500 = sub i64 0, 5230800623804403819
  %501 = sub i64 %500, %488
  %502 = add i64 %501, 5230800623804403819
  %503 = sub i64 0, %488
  %504 = sub i64 0, %490
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %490
  %507 = shl i64 %488, %490
  %508 = srem i64 %488, %490
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %511
  store i64 %508, i64* %512, align 8
  store i32 315583690, i32* %17
  br label %628

; <label>:513:                                    ; preds = %18
  %514 = load volatile i32*, i32** %4
  %515 = load i32, i32* %514, align 4
  %516 = add i32 0, -2037773505
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -2037773505
  %519 = sub i32 0, %515
  %520 = sub i32 %518, -2080442573
  %521 = add i32 %520, 1
  %522 = add i32 %521, -2080442573
  %523 = add i32 %518, 1
  %524 = shl i32 %515, 1
  %525 = sub i32 0, -1417711480
  %526 = sub i32 %525, %515
  %527 = add i32 %526, -1417711480
  %528 = sub i32 0, %515
  %529 = add i32 %527, -322657312
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -322657312
  %532 = add i32 %527, 1
  %533 = sub i32 0, %515
  %534 = add i32 0, %533
  %535 = sub i32 0, %515
  %536 = sub i32 %534, -1895643436
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1895643436
  %539 = add i32 %534, 1
  %540 = sub i32 %515, 1689321597
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1689321597
  %543 = sub i32 %515, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 %515, 149058393
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 149058393
  %548 = sub i32 %515, 1
  %549 = mul i32 %547, 1
  %550 = shl i32 %515, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %515, %551
  %553 = add nsw i32 %515, 1
  %554 = load volatile i32*, i32** %4
  store i32 %552, i32* %554, align 4
  store i32 635640646, i32* %17
  br label %628

; <label>:555:                                    ; preds = %18
  %556 = load volatile i32*, i32** %3
  store i32 1, i32* %556, align 4
  store i32 1510063370, i32* %17
  br label %628

; <label>:557:                                    ; preds = %18
  %558 = load volatile i32*, i32** %2
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i32*, i32** %2
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 0, -4249178057888774109
  %572 = sub i64 %571, %565
  %573 = sub i64 %572, -4249178057888774109
  %574 = sub i64 0, %565
  %575 = sub i64 %573, -5368148931952803845
  %576 = add i64 %575, %570
  %577 = add i64 %576, -5368148931952803845
  %578 = add i64 %573, %570
  %579 = sub i64 0, %565
  %580 = add i64 0, %579
  %581 = sub i64 0, %565
  %582 = sub i64 0, %570
  %583 = sub i64 %580, %582
  %584 = add i64 %580, %570
  %585 = shl i64 %565, %570
  %586 = sub i64 0, %565
  %587 = add i64 0, %586
  %588 = sub i64 0, %565
  %589 = sub i64 0, %570
  %590 = sub i64 %587, %589
  %591 = add i64 %587, %570
  %592 = add i64 %565, 5567603006649757571
  %593 = add i64 %592, %570
  %594 = sub i64 %593, 5567603006649757571
  %595 = add nsw i64 %565, %570
  %596 = load i32, i32* @_ZL3MOD, align 4
  %597 = sext i32 %596 to i64
  %598 = sub i64 0, %594
  %599 = add i64 0, %598
  %600 = sub i64 0, %594
  %601 = sub i64 %599, 2867805527426401654
  %602 = add i64 %601, %597
  %603 = add i64 %602, 2867805527426401654
  %604 = add i64 %599, %597
  %605 = shl i64 %594, %597
  %606 = sub i64 0, 5777597585056968469
  %607 = sub i64 %606, %594
  %608 = add i64 %607, 5777597585056968469
  %609 = sub i64 0, %594
  %610 = sub i64 %608, 2461268170512118540
  %611 = add i64 %610, %597
  %612 = add i64 %611, 2461268170512118540
  %613 = add i64 %608, %597
  %614 = add i64 0, 6098325017948408228
  %615 = sub i64 %614, %594
  %616 = sub i64 %615, 6098325017948408228
  %617 = sub i64 0, %594
  %618 = sub i64 %616, 9073920902889036581
  %619 = add i64 %618, %597
  %620 = add i64 %619, 9073920902889036581
  %621 = add i64 %616, %597
  %622 = srem i64 %594, %597
  %623 = load volatile i32*, i32** %2
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %625
  store i64 %622, i64* %626, align 8
  store i32 1335993392, i32* %17
  br label %628

; <label>:627:                                    ; preds = %18
  store i32 287384436, i32* %17
  br label %628

; <label>:628:                                    ; preds = %627, %557, %555, %513, %422, %418, %414, %397, %381, %373, %372, %331, %316, %310, %307, %299, %277, %271, %270, %253, %225, %224, %201, %174, %173, %137, %110, %107, %89, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z5buildv()
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 1688846642, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %81
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1688846642, label %24
    i32 289526275, label %29
    i32 -311493884, label %71
    i32 737941077, label %77
  ]

; <label>:23:                                     ; preds = %21
  br label %81

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 289526275, i32 737941077
  store i32 %28, i32* %20
  br label %81

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i64, i64* %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sub i32 0, 1
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 %43, %55
  %57 = add nsw i64 %43, %54
  %58 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 1), align 8
  %59 = sub i64 %56, -5379658030489695341
  %60 = add i64 %59, %58
  %61 = add i64 %60, -5379658030489695341
  %62 = add nsw i64 %56, %58
  %63 = mul nsw i64 %39, %61
  %64 = sub i64 %34, 6531773768657242655
  %65 = add i64 %64, %63
  %66 = add i64 %65, 6531773768657242655
  %67 = add nsw i64 %34, %63
  %68 = load i32, i32* @_ZL3MOD, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %66, %69
  store i64 %70, i64* %2, align 8
  store i32 -311493884, i32* %20
  br label %81

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1312359934
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1312359934
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  store i32 1688846642, i32* %20
  br label %81

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %2, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %71, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @round(double 0x41CDCD6503800000) #6
  %2 = fptosi double %1 to i32
  store i32 %2, i32* @_ZL3MOD, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @round(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740838412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
