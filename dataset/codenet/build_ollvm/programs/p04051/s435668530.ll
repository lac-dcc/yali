; ModuleID = 'Project_CodeNet_C++1400/p04051/s435668530.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s435668530.cpp"
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

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10010 x i64] zeroinitializer, align 16
@facinv = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435668530.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  store i32 -1459242489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1459242489, label %16
    i32 43396627, label %36
    i32 -2145108113, label %53
    i32 -27769132, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 43396627, i32 -27769132
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1121178143
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1121178143
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2145108113, i32 -27769132
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 43396627, i32* %12
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
define i64 @_Z4qmulxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1688466418, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %305
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1688466418, label %11
    i32 -696224963, label %15
    i32 -522687936, label %31
    i32 -110972508, label %69
    i32 -2036805623, label %72
    i32 -1005087522, label %100
    i32 -686367902, label %123
    i32 777193930, label %124
    i32 2110306786, label %151
    i32 -1676284857, label %188
    i32 -984153973, label %189
    i32 -109899970, label %191
    i32 1513746888, label %208
    i32 -1779737830, label %245
  ]

; <label>:10:                                     ; preds = %8
  br label %305

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -696224963, i32 -984153973
  store i32 %14, i32* %7
  br label %305

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 501006618
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 501006618
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -522687936, i32 -109899970
  store i32 %30, i32* %7
  br label %305

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 2491165985642398502, -1
  %36 = or i64 %33, %34
  %37 = or i64 2491165985642398502, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1646231352
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1646231352
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -110972508, i32 -109899970
  store i32 %68, i32* %7
  br label %305

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2036805623, i32 777193930
  store i32 %71, i32* %7
  br label %305

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1656064526
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1656064526
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1005087522, i32 1513746888
  store i32 %99, i32* %7
  br label %305

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %4, align 8
  %103 = add i64 %101, 7881357816455904710
  %104 = add i64 %103, %102
  %105 = sub i64 %104, 7881357816455904710
  %106 = add nsw i64 %101, %102
  %107 = srem i64 %105, 1000000007
  store i64 %107, i64* %6, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1720393386
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1720393386
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -686367902, i32 1513746888
  store i32 %122, i32* %7
  br label %305

; <label>:123:                                    ; preds = %8
  store i32 777193930, i32* %7
  br label %305

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2110306786, i32 -1779737830
  store i32 %150, i32* %7
  br label %305

; <label>:151:                                    ; preds = %8
  %152 = load i64, i64* %5, align 8
  %153 = ashr i64 %152, 1
  store i64 %153, i64* %5, align 8
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 %154, -574939879950513053
  %157 = add i64 %156, %155
  %158 = add i64 %157, -574939879950513053
  %159 = add nsw i64 %154, %155
  %160 = srem i64 %158, 1000000007
  store i64 %160, i64* %4, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -784986923
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -784986923
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1676284857, i32 -1779737830
  store i32 %187, i32* %7
  br label %305

; <label>:188:                                    ; preds = %8
  store i32 1688466418, i32* %7
  br label %305

; <label>:189:                                    ; preds = %8
  %190 = load i64, i64* %6, align 8
  ret i64 %190

; <label>:191:                                    ; preds = %8
  %192 = load i64, i64* %5, align 8
  %193 = add i64 0, 1434996941086437086
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 1434996941086437086
  %196 = sub i64 0, %192
  %197 = sub i64 %195, 6359385130464083589
  %198 = add i64 %197, 1
  %199 = add i64 %198, 6359385130464083589
  %200 = add i64 %195, 1
  %201 = shl i64 %192, 1
  %202 = shl i64 %192, 1
  %203 = xor i64 1, -1
  %204 = xor i64 %192, %203
  %205 = and i64 %204, %192
  %206 = and i64 %192, 1
  %207 = icmp ne i64 %205, 0
  store i32 -522687936, i32* %7
  br label %305

; <label>:208:                                    ; preds = %8
  %209 = load i64, i64* %6, align 8
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %209, %211
  %213 = sub i64 %209, %210
  %214 = mul i64 %212, %210
  %215 = sub i64 0, %210
  %216 = add i64 %209, %215
  %217 = sub i64 %209, %210
  %218 = mul i64 %216, %210
  %219 = sub i64 %209, 9177806736068252790
  %220 = add i64 %219, %210
  %221 = add i64 %220, 9177806736068252790
  %222 = add nsw i64 %209, %210
  %223 = sub i64 %221, 5856636194341106546
  %224 = sub i64 %223, 1000000007
  %225 = add i64 %224, 5856636194341106546
  %226 = sub i64 %221, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = sub i64 0, -1088553637323793239
  %229 = sub i64 %228, %221
  %230 = add i64 %229, -1088553637323793239
  %231 = sub i64 0, %221
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1000000007
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1000000007
  %237 = shl i64 %221, 1000000007
  %238 = sub i64 %221, -2609801130572554784
  %239 = sub i64 %238, 1000000007
  %240 = add i64 %239, -2609801130572554784
  %241 = sub i64 %221, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = shl i64 %221, 1000000007
  %244 = srem i64 %221, 1000000007
  store i64 %244, i64* %6, align 8
  store i32 -1005087522, i32* %7
  br label %305

; <label>:245:                                    ; preds = %8
  %246 = load i64, i64* %5, align 8
  %247 = add i64 %246, 7108472539225347132
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 7108472539225347132
  %250 = sub i64 %246, 1
  %251 = mul i64 %249, 1
  %252 = shl i64 %246, 1
  %253 = shl i64 %246, 1
  %254 = sub i64 %246, -8246574509823647209
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -8246574509823647209
  %257 = sub i64 %246, 1
  %258 = mul i64 %256, 1
  %259 = sub i64 0, 1
  %260 = add i64 %246, %259
  %261 = sub i64 %246, 1
  %262 = mul i64 %260, 1
  %263 = add i64 %246, 1324942830884561227
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 1324942830884561227
  %266 = sub i64 %246, 1
  %267 = mul i64 %265, 1
  %268 = ashr i64 %246, 1
  store i64 %268, i64* %5, align 8
  %269 = load i64, i64* %4, align 8
  %270 = load i64, i64* %4, align 8
  %271 = sub i64 %269, -7966523122321152940
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -7966523122321152940
  %274 = sub i64 %269, %270
  %275 = mul i64 %273, %270
  %276 = shl i64 %269, %270
  %277 = shl i64 %269, %270
  %278 = sub i64 0, -2946189397446510598
  %279 = sub i64 %278, %269
  %280 = add i64 %279, -2946189397446510598
  %281 = sub i64 0, %269
  %282 = sub i64 0, %280
  %283 = sub i64 0, %270
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %270
  %287 = sub i64 0, %270
  %288 = add i64 %269, %287
  %289 = sub i64 %269, %270
  %290 = mul i64 %288, %270
  %291 = sub i64 %269, 9103521681464466797
  %292 = sub i64 %291, %270
  %293 = add i64 %292, 9103521681464466797
  %294 = sub i64 %269, %270
  %295 = mul i64 %293, %270
  %296 = sub i64 0, %270
  %297 = sub i64 %269, %296
  %298 = add nsw i64 %269, %270
  %299 = shl i64 %297, 1000000007
  %300 = sub i64 0, 1000000007
  %301 = add i64 %297, %300
  %302 = sub i64 %297, 1000000007
  %303 = mul i64 %301, 1000000007
  %304 = srem i64 %297, 1000000007
  store i64 %304, i64* %4, align 8
  store i32 2110306786, i32* %7
  br label %305

; <label>:305:                                    ; preds = %245, %208, %191, %188, %151, %124, %123, %100, %72, %69, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1600400193, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1600400193, label %11
    i32 -166119828, label %15
    i32 -1887525436, label %42
    i32 261904311, label %76
    i32 -1830714130, label %79
    i32 -1305444958, label %107
    i32 1158531012, label %138
    i32 167275750, label %139
    i32 690353950, label %145
    i32 -416128561, label %147
    i32 -1382062227, label %205
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -166119828, i32 690353950
  store i32 %14, i32* %7
  br label %209

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1887525436, i32 -416128561
  store i32 %41, i32* %7
  br label %209

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 1, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 1
  %48 = icmp ne i64 %46, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -421931079
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -421931079
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 261904311, i32 -416128561
  store i32 %75, i32* %7
  br label %209

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1830714130, i32 167275750
  store i32 %78, i32* %7
  br label %209

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1683781248
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1683781248
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1305444958, i32 -1382062227
  store i32 %106, i32* %7
  br label %209

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %4, align 8
  %110 = call i64 @_Z4qmulxx(i64 %108, i64 %109)
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 675108448
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 675108448
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1158531012, i32 -1382062227
  store i32 %137, i32* %7
  br label %209

; <label>:138:                                    ; preds = %8
  store i32 167275750, i32* %7
  br label %209

; <label>:139:                                    ; preds = %8
  %140 = load i64, i64* %5, align 8
  %141 = ashr i64 %140, 1
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %4, align 8
  %144 = call i64 @_Z4qmulxx(i64 %142, i64 %143)
  store i64 %144, i64* %4, align 8
  store i32 -1600400193, i32* %7
  br label %209

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %6, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %8
  %148 = load i64, i64* %5, align 8
  %149 = shl i64 %148, 1
  %150 = shl i64 %148, 1
  %151 = sub i64 0, %148
  %152 = add i64 0, %151
  %153 = sub i64 0, %148
  %154 = sub i64 0, %152
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 1
  %159 = sub i64 0, 2539574688964826606
  %160 = sub i64 %159, %148
  %161 = add i64 %160, 2539574688964826606
  %162 = sub i64 0, %148
  %163 = sub i64 %161, 4648314752169239761
  %164 = add i64 %163, 1
  %165 = add i64 %164, 4648314752169239761
  %166 = add i64 %161, 1
  %167 = sub i64 %148, 3980586616908306179
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 3980586616908306179
  %170 = sub i64 %148, 1
  %171 = mul i64 %169, 1
  %172 = add i64 %148, -3215667511142692037
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -3215667511142692037
  %175 = sub i64 %148, 1
  %176 = mul i64 %174, 1
  %177 = add i64 0, -5608202582805736001
  %178 = sub i64 %177, %148
  %179 = sub i64 %178, -5608202582805736001
  %180 = sub i64 0, %148
  %181 = sub i64 %179, -1856233235378833792
  %182 = add i64 %181, 1
  %183 = add i64 %182, -1856233235378833792
  %184 = add i64 %179, 1
  %185 = sub i64 %148, 8197478114914581902
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 8197478114914581902
  %188 = sub i64 %148, 1
  %189 = mul i64 %187, 1
  %190 = sub i64 0, %148
  %191 = add i64 0, %190
  %192 = sub i64 0, %148
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = xor i64 %148, -1
  %197 = xor i64 1, -1
  %198 = xor i64 2203034662344247775, -1
  %199 = or i64 %196, %197
  %200 = or i64 2203034662344247775, %198
  %201 = xor i64 %199, -1
  %202 = and i64 %201, %200
  %203 = and i64 %148, 1
  %204 = icmp ne i64 %202, 0
  store i32 -1887525436, i32* %7
  br label %209

; <label>:205:                                    ; preds = %8
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* %4, align 8
  %208 = call i64 @_Z4qmulxx(i64 %206, i64 %207)
  store i64 %208, i64* %6, align 8
  store i32 -1305444958, i32* %7
  br label %209

; <label>:209:                                    ; preds = %205, %147, %139, %138, %107, %79, %76, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -835244507, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %178
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -835244507, label %7
    i32 875938999, label %11
    i32 -1995384884, label %43
    i32 403351937, label %71
    i32 -1818854262, label %92
    i32 -217935654, label %93
    i32 -1108483784, label %109
    i32 -208010213, label %138
    i32 -778995059, label %139
    i32 -976299692, label %143
    i32 1242029900, label %162
    i32 777983175, label %167
    i32 -1888259935, label %168
    i32 1962356881, label %175
  ]

; <label>:6:                                      ; preds = %4
  br label %178

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 10000
  %10 = select i1 %9, i32 875938999, i32 -217935654
  store i32 %10, i32* %3
  br label %178

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 1546638798
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1546638798
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %29, %34
  %36 = sub i64 0, %35
  %37 = add i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %35
  %39 = srem i64 %37, 1000000007
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 -1995384884, i32* %3
  br label %178

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1295966646
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1295966646
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 403351937, i32 -1888259935
  store i32 %70, i32* %3
  br label %178

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, 615925698
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 615925698
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %1, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -766298110
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -766298110
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1818854262, i32 -1888259935
  store i32 %91, i32* %3
  br label %178

; <label>:92:                                     ; preds = %4
  store i32 -835244507, i32* %3
  br label %178

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -611040439
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -611040439
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1108483784, i32 1962356881
  store i32 %108, i32* %3
  br label %178

; <label>:109:                                    ; preds = %4
  %110 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %111 = call i64 @_Z4qpowxx(i64 %110, i64 1000000005)
  store i64 %111, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -208010213, i32 1962356881
  store i32 %137, i32* %3
  br label %178

; <label>:138:                                    ; preds = %4
  store i32 -778995059, i32* %3
  br label %178

; <label>:139:                                    ; preds = %4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -976299692, i32 777983175
  store i32 %142, i32* %3
  br label %178

; <label>:143:                                    ; preds = %4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 1311276575
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1311276575
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = mul nsw i64 %150, %156
  %158 = srem i64 %157, 1000000007
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  store i32 1242029900, i32* %3
  br label %178

; <label>:162:                                    ; preds = %4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %2, align 4
  store i32 -778995059, i32* %3
  br label %178

; <label>:167:                                    ; preds = %4
  ret void

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %1, align 4
  store i32 403351937, i32* %3
  br label %178

; <label>:175:                                    ; preds = %4
  %176 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16
  %177 = call i64 @_Z4qpowxx(i64 %176, i64 1000000005)
  store i64 %177, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  store i32 -1108483784, i32* %3
  br label %178

; <label>:178:                                    ; preds = %175, %168, %162, %143, %139, %138, %109, %93, %92, %71, %43, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 1998266571
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1998266571
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 150325277, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %800
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 150325277, label %23
    i32 -1120626237, label %43
    i32 237287342, label %80
    i32 -631817514, label %81
    i32 -792624123, label %87
    i32 488234079, label %124
    i32 -455264324, label %132
    i32 -223205965, label %134
    i32 -869452473, label %139
    i32 1677414844, label %141
    i32 -895861074, label %146
    i32 1156131762, label %233
    i32 1970836490, label %249
    i32 481278756, label %271
    i32 -1602236935, label %272
    i32 129740421, label %300
    i32 441966694, label %327
    i32 -12390114, label %328
    i32 -678907541, label %336
    i32 564125072, label %339
    i32 -1167589809, label %345
    i32 -1818659781, label %373
    i32 -1184772175, label %478
    i32 347159314, label %479
    i32 1690149126, label %488
    i32 -663174241, label %516
    i32 -635323944, label %542
    i32 -1300989817, label %544
    i32 -1169226463, label %552
    i32 703198770, label %588
    i32 -1520356568, label %589
    i32 1915016319, label %789
  ]

; <label>:22:                                     ; preds = %20
  br label %800

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1120626237, i32 -1300989817
  store i32 %42, i32* %19
  br label %800

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  call void @_Z4initv()
  %51 = call i32 @_Z4readv()
  store i32 %51, i32* @n, align 4
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1773507162
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1773507162
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 237287342, i32 -1300989817
  store i32 %79, i32* %19
  br label %800

; <label>:80:                                     ; preds = %20
  store i32 -631817514, i32* %19
  br label %800

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -792624123, i32 -455264324
  store i32 %86, i32* %19
  br label %800

; <label>:87:                                     ; preds = %20
  %88 = call i32 @_Z4readv()
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = call i32 @_Z4readv()
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 2010, 241474912
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 241474912
  %106 = sub nsw i32 2010, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %107
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 2010, -1722510489
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1722510489
  %117 = sub nsw i32 2010, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5010 x i64], [5010 x i64]* %108, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* %119, align 8
  store i32 488234079, i32* %19
  br label %800

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1303826331
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1303826331
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %6
  store i32 %129, i32* %131, align 4
  store i32 -631817514, i32* %19
  br label %800

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %5
  store i32 -2009, i32* %133, align 4
  store i32 -223205965, i32* %19
  br label %800

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 2010
  %138 = select i1 %137, i32 -869452473, i32 -678907541
  store i32 %138, i32* %19
  br label %800

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %4
  store i32 -2009, i32* %140, align 4
  store i32 1677414844, i32* %19
  br label %800

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 2010
  %145 = select i1 %144, i32 -895861074, i32 -1602236935
  store i32 %145, i32* %19
  br label %800

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 2010, %149
  %151 = add nsw i32 2010, %148
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %155
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 2010, -2115249603
  %160 = add i32 %159, %158
  %161 = add i32 %160, -2115249603
  %162 = add nsw i32 2010, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [5010 x i64], [5010 x i64]* %156, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 2010
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 2010, %167
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %173
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 2010
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 2010, %176
  %182 = sub i32 %180, 109686000
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 109686000
  %185 = sub nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* %174, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %165, -3396504541803278466
  %190 = add i64 %189, %188
  %191 = sub i64 %190, -3396504541803278466
  %192 = add nsw i64 %165, %188
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 2010
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 2010, %194
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %200
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 2010, 1236363711
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1236363711
  %207 = add nsw i32 2010, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* %201, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, %191
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, %191
  store i64 %214, i64* %209, align 8
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = add i32 2010, 680113673
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 680113673
  %221 = add nsw i32 2010, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %222
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 2010, %226
  %228 = add nsw i32 2010, %225
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [5010 x i64], [5010 x i64]* %223, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %230, align 8
  store i32 1156131762, i32* %19
  br label %800

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = add i32 %234, -982523474
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -982523474
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1970836490, i32 -1169226463
  store i32 %248, i32* %19
  br label %800

; <label>:249:                                    ; preds = %20
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load volatile i32*, i32** %4
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = add i32 %256, 777466469
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 777466469
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 481278756, i32 -1169226463
  store i32 %270, i32* %19
  br label %800

; <label>:271:                                    ; preds = %20
  store i32 1677414844, i32* %19
  br label %800

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = add i32 %273, 1077299217
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1077299217
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 129740421, i32 703198770
  store i32 %299, i32* %19
  br label %800

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 441966694, i32 703198770
  store i32 %326, i32* %19
  br label %800

; <label>:327:                                    ; preds = %20
  store i32 -12390114, i32* %19
  br label %800

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -1517584439
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1517584439
  %334 = add nsw i32 %330, 1
  %335 = load volatile i32*, i32** %5
  store i32 %333, i32* %335, align 4
  store i32 -223205965, i32* %19
  br label %800

; <label>:336:                                    ; preds = %20
  %337 = load volatile i64*, i64** %3
  store i64 0, i64* %337, align 8
  %338 = load volatile i32*, i32** %2
  store i32 1, i32* %338, align 4
  store i32 564125072, i32* %19
  br label %800

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @n, align 4
  %343 = icmp sle i32 %341, %342
  %344 = select i1 %343, i32 -1167589809, i32 1690149126
  store i32 %344, i32* %19
  br label %800

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = add i32 %346, -595037835
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -595037835
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1818659781, i32 -1520356568
  store i32 %372, i32* %19
  br label %800

; <label>:373:                                    ; preds = %20
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 2010
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 2010
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %384
  %386 = load volatile i32*, i32** %2
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 2010
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 2010
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [5010 x i64], [5010 x i64]* %385, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %3
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, -1409960781220067928
  %400 = add i64 %399, %396
  %401 = add i64 %400, -1409960781220067928
  %402 = add nsw i64 %398, %396
  %403 = load volatile i64*, i64** %3
  store i64 %401, i64* %403, align 8
  %404 = load volatile i64*, i64** %3
  %405 = load i64, i64* %404, align 8
  %406 = srem i64 %405, 1000000007
  %407 = load volatile i64*, i64** %3
  store i64 %406, i64* %407, align 8
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %2
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %412
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %412, %417
  %423 = shl i32 %421, 1
  %424 = load volatile i32*, i32** %2
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %426
  %428 = load volatile i32*, i32** %2
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %430
  %432 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %427, i32* dereferenceable(4) %431)
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 %433, 1
  %435 = call i64 @_Z1Cii(i32 %423, i32 %434)
  %436 = load volatile i64*, i64** %3
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, -7424249787050316577
  %439 = sub i64 %438, %435
  %440 = sub i64 %439, -7424249787050316577
  %441 = sub nsw i64 %437, %435
  %442 = load volatile i64*, i64** %3
  store i64 %440, i64* %442, align 8
  %443 = load volatile i64*, i64** %3
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, 8819912955763668914
  %446 = add i64 %445, 1000000007
  %447 = sub i64 %446, 8819912955763668914
  %448 = add nsw i64 %444, 1000000007
  %449 = srem i64 %447, 1000000007
  %450 = load volatile i64*, i64** %3
  store i64 %449, i64* %450, align 8
  %451 = load i32, i32* @x.9
  %452 = load i32, i32* @y.10
  %453 = sub i32 %451, -1980368274
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1980368274
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
  %477 = select i1 %475, i32 -1184772175, i32 -1520356568
  store i32 %477, i32* %19
  br label %800

; <label>:478:                                    ; preds = %20
  store i32 347159314, i32* %19
  br label %800

; <label>:479:                                    ; preds = %20
  %480 = load volatile i32*, i32** %2
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = load volatile i32*, i32** %2
  store i32 %485, i32* %487, align 4
  store i32 564125072, i32* %19
  br label %800

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* @x.9
  %490 = load i32, i32* @y.10
  %491 = sub i32 %489, 529117313
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 529117313
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -663174241, i32 1915016319
  store i32 %515, i32* %19
  br label %800

; <label>:516:                                    ; preds = %20
  %517 = load volatile i64*, i64** %3
  %518 = load i64, i64* %517, align 8
  %519 = call i64 @_Z4qmulxx(i64 %518, i64 500000004)
  %520 = load volatile i64*, i64** %3
  store i64 %519, i64* %520, align 8
  %521 = load volatile i64*, i64** %3
  %522 = load i64, i64* %521, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load volatile i32*, i32** %7
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %1
  %527 = load i32, i32* @x.9
  %528 = load i32, i32* @y.10
  %529 = sub i32 %527, 34265405
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 34265405
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -635323944, i32 1915016319
  store i32 %541, i32* %19
  br label %800

; <label>:542:                                    ; preds = %20
  %543 = load volatile i32, i32* %1
  ret i32 %543

; <label>:544:                                    ; preds = %20
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i64, align 8
  %550 = alloca i32, align 4
  store i32 0, i32* %545, align 4
  call void @_Z4initv()
  %551 = call i32 @_Z4readv()
  store i32 %551, i32* @n, align 4
  store i32 1, i32* %546, align 4
  store i32 -1120626237, i32* %19
  br label %800

; <label>:552:                                    ; preds = %20
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %557 = sub i32 0, %554
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = add i32 0, -702044043
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, -702044043
  %566 = sub i32 0, %554
  %567 = sub i32 0, 1
  %568 = sub i32 %565, %567
  %569 = add i32 %565, 1
  %570 = sub i32 0, 679202652
  %571 = sub i32 %570, %554
  %572 = add i32 %571, 679202652
  %573 = sub i32 0, %554
  %574 = add i32 %572, 2079296864
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 2079296864
  %577 = add i32 %572, 1
  %578 = shl i32 %554, 1
  %579 = shl i32 %554, 1
  %580 = sub i32 0, 1
  %581 = add i32 %554, %580
  %582 = sub i32 %554, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %554, %584
  %586 = add nsw i32 %554, 1
  %587 = load volatile i32*, i32** %4
  store i32 %585, i32* %587, align 4
  store i32 1970836490, i32* %19
  br label %800

; <label>:588:                                    ; preds = %20
  store i32 129740421, i32* %19
  br label %800

; <label>:589:                                    ; preds = %20
  %590 = load volatile i32*, i32** %2
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %594, 2010
  %596 = sub i32 0, 2010
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 2010
  %599 = mul i32 %597, 2010
  %600 = sub i32 0, %594
  %601 = sub i32 0, 2010
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %594, 2010
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %605
  %607 = load volatile i32*, i32** %2
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 2010
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 2010
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [5010 x i64], [5010 x i64]* %606, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %3
  %621 = load i64, i64* %620, align 8
  %622 = shl i64 %621, %619
  %623 = sub i64 0, %619
  %624 = add i64 %621, %623
  %625 = sub i64 %621, %619
  %626 = mul i64 %624, %619
  %627 = add i64 0, 8106136404226534078
  %628 = sub i64 %627, %621
  %629 = sub i64 %628, 8106136404226534078
  %630 = sub i64 0, %621
  %631 = add i64 %629, -4408370235423576887
  %632 = add i64 %631, %619
  %633 = sub i64 %632, -4408370235423576887
  %634 = add i64 %629, %619
  %635 = shl i64 %621, %619
  %636 = shl i64 %621, %619
  %637 = sub i64 0, %619
  %638 = sub i64 %621, %637
  %639 = add nsw i64 %621, %619
  %640 = load volatile i64*, i64** %3
  store i64 %638, i64* %640, align 8
  %641 = load volatile i64*, i64** %3
  %642 = load i64, i64* %641, align 8
  %643 = shl i64 %642, 1000000007
  %644 = sub i64 0, 1000000007
  %645 = add i64 %642, %644
  %646 = sub i64 %642, 1000000007
  %647 = mul i64 %645, 1000000007
  %648 = sub i64 0, -8119911460152340268
  %649 = sub i64 %648, %642
  %650 = add i64 %649, -8119911460152340268
  %651 = sub i64 0, %642
  %652 = sub i64 0, 1000000007
  %653 = sub i64 %650, %652
  %654 = add i64 %650, 1000000007
  %655 = shl i64 %642, 1000000007
  %656 = shl i64 %642, 1000000007
  %657 = srem i64 %642, 1000000007
  %658 = load volatile i64*, i64** %3
  store i64 %657, i64* %658, align 8
  %659 = load volatile i32*, i32** %2
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %2
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = shl i32 %663, %668
  %670 = sub i32 0, -1561597981
  %671 = sub i32 %670, %663
  %672 = add i32 %671, -1561597981
  %673 = sub i32 0, %663
  %674 = add i32 %672, 245278166
  %675 = add i32 %674, %668
  %676 = sub i32 %675, 245278166
  %677 = add i32 %672, %668
  %678 = shl i32 %663, %668
  %679 = sub i32 0, %663
  %680 = sub i32 0, %668
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %663, %668
  %684 = shl i32 %682, 1
  %685 = load volatile i32*, i32** %2
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %687
  %689 = load volatile i32*, i32** %2
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %691
  %693 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %688, i32* dereferenceable(4) %692)
  %694 = load i32, i32* %693, align 4
  %695 = add i32 0, -1643993171
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1643993171
  %698 = sub i32 0, %694
  %699 = add i32 %697, 1136147210
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1136147210
  %702 = add i32 %697, 1
  %703 = add i32 %694, -979771389
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -979771389
  %706 = sub i32 %694, 1
  %707 = mul i32 %705, 1
  %708 = add i32 0, -1176287309
  %709 = sub i32 %708, %694
  %710 = sub i32 %709, -1176287309
  %711 = sub i32 0, %694
  %712 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, 1
  %717 = shl i32 %694, 1
  %718 = shl i32 %694, 1
  %719 = call i64 @_Z1Cii(i32 %684, i32 %718)
  %720 = load volatile i64*, i64** %3
  %721 = load i64, i64* %720, align 8
  %722 = shl i64 %721, %719
  %723 = sub i64 0, %719
  %724 = add i64 %721, %723
  %725 = sub i64 %721, %719
  %726 = mul i64 %724, %719
  %727 = add i64 %721, 446444595169044502
  %728 = sub i64 %727, %719
  %729 = sub i64 %728, 446444595169044502
  %730 = sub i64 %721, %719
  %731 = mul i64 %729, %719
  %732 = shl i64 %721, %719
  %733 = sub i64 0, %719
  %734 = add i64 %721, %733
  %735 = sub nsw i64 %721, %719
  %736 = load volatile i64*, i64** %3
  store i64 %734, i64* %736, align 8
  %737 = load volatile i64*, i64** %3
  %738 = load i64, i64* %737, align 8
  %739 = shl i64 %738, 1000000007
  %740 = sub i64 0, 6880638925101981958
  %741 = sub i64 %740, %738
  %742 = add i64 %741, 6880638925101981958
  %743 = sub i64 0, %738
  %744 = sub i64 0, %742
  %745 = sub i64 0, 1000000007
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add i64 %742, 1000000007
  %749 = add i64 0, -2693318484747416818
  %750 = sub i64 %749, %738
  %751 = sub i64 %750, -2693318484747416818
  %752 = sub i64 0, %738
  %753 = add i64 %751, -3327327124376227787
  %754 = add i64 %753, 1000000007
  %755 = sub i64 %754, -3327327124376227787
  %756 = add i64 %751, 1000000007
  %757 = shl i64 %738, 1000000007
  %758 = sub i64 0, 1000000007
  %759 = add i64 %738, %758
  %760 = sub i64 %738, 1000000007
  %761 = mul i64 %759, 1000000007
  %762 = shl i64 %738, 1000000007
  %763 = sub i64 0, %738
  %764 = add i64 0, %763
  %765 = sub i64 0, %738
  %766 = sub i64 0, 1000000007
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1000000007
  %769 = sub i64 %738, 7294680728983781456
  %770 = sub i64 %769, 1000000007
  %771 = add i64 %770, 7294680728983781456
  %772 = sub i64 %738, 1000000007
  %773 = mul i64 %771, 1000000007
  %774 = add i64 %738, 6361543798547614701
  %775 = add i64 %774, 1000000007
  %776 = sub i64 %775, 6361543798547614701
  %777 = add nsw i64 %738, 1000000007
  %778 = sub i64 0, -4086889426429828824
  %779 = sub i64 %778, %776
  %780 = add i64 %779, -4086889426429828824
  %781 = sub i64 0, %776
  %782 = sub i64 0, %780
  %783 = sub i64 0, 1000000007
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, 1000000007
  %787 = srem i64 %776, 1000000007
  %788 = load volatile i64*, i64** %3
  store i64 %787, i64* %788, align 8
  store i32 -1818659781, i32* %19
  br label %800

; <label>:789:                                    ; preds = %20
  %790 = load volatile i64*, i64** %3
  %791 = load i64, i64* %790, align 8
  %792 = call i64 @_Z4qmulxx(i64 %791, i64 500000004)
  %793 = load volatile i64*, i64** %3
  store i64 %792, i64* %793, align 8
  %794 = load volatile i64*, i64** %3
  %795 = load i64, i64* %794, align 8
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %798 = load volatile i32*, i32** %7
  %799 = load i32, i32* %798, align 4
  store i32 -663174241, i32* %19
  br label %800

; <label>:800:                                    ; preds = %789, %589, %588, %552, %544, %516, %488, %479, %478, %373, %345, %339, %336, %328, %327, %300, %272, %271, %249, %233, %146, %141, %139, %134, %132, %124, %87, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 1037594233, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %309
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1037594233, label %15
    i32 -16471184, label %42
    i32 -500796822, label %73
    i32 -2076544998, label %76
    i32 -526364680, label %104
    i32 2007061448, label %122
    i32 183341898, label %124
    i32 -166454523, label %127
    i32 1626532199, label %132
    i32 2137331070, label %160
    i32 1329089460, label %176
    i32 -361017165, label %177
    i32 438494575, label %180
    i32 -319099053, label %208
    i32 -696573337, label %224
    i32 55863831, label %225
    i32 1941053637, label %241
    i32 411531572, label %260
    i32 -795095586, label %263
    i32 -1777431259, label %267
    i32 684450068, label %270
    i32 420770707, label %291
    i32 104222560, label %295
    i32 1838837180, label %299
    i32 1902557090, label %303
    i32 1900298595, label %304
    i32 2113731414, label %305
  ]

; <label>:14:                                     ; preds = %12
  br label %309

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -16471184, i32 104222560
  store i32 %41, i32* %9
  br label %309

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, -1591756183
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1591756183
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -500796822, i32 104222560
  store i32 %72, i32* %9
  br label %309

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 183341898, i32 -2076544998
  store i32 %75, i32* %9
  store i1 true, i1* %10
  br label %309

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, -246306194
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -246306194
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -526364680, i32 1838837180
  store i32 %103, i32* %9
  br label %309

; <label>:104:                                    ; preds = %12
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2007061448, i32 1838837180
  store i32 %121, i32* %9
  br label %309

; <label>:122:                                    ; preds = %12
  store i32 183341898, i32* %9
  %123 = load volatile i1, i1* %2
  store i1 %123, i1* %10
  br label %309

; <label>:124:                                    ; preds = %12
  %125 = load i1, i1* %10
  %126 = select i1 %125, i32 -166454523, i32 438494575
  store i32 %126, i32* %9
  br label %309

; <label>:127:                                    ; preds = %12
  %128 = load i8, i8* %6, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  %131 = select i1 %130, i32 1626532199, i32 -361017165
  store i32 %131, i32* %9
  br label %309

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, -1876191132
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1876191132
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2137331070, i32 1902557090
  store i32 %159, i32* %9
  br label %309

; <label>:160:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, -624178221
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -624178221
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1329089460, i32 1902557090
  store i32 %175, i32* %9
  br label %309

; <label>:176:                                    ; preds = %12
  store i32 -361017165, i32* %9
  br label %309

; <label>:177:                                    ; preds = %12
  %178 = call i32 @getchar()
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %6, align 1
  store i32 1037594233, i32* %9
  br label %309

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 2136952485
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2136952485
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -319099053, i32 1900298595
  store i32 %207, i32* %9
  br label %309

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = add i32 %209, -956925718
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -956925718
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -696573337, i32 1900298595
  store i32 %223, i32* %9
  br label %309

; <label>:224:                                    ; preds = %12
  store i32 55863831, i32* %9
  br label %309

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, -1140453740
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1140453740
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1941053637, i32 2113731414
  store i32 %240, i32* %9
  br label %309

; <label>:241:                                    ; preds = %12
  %242 = load i8, i8* %6, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %243, 48
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 384336439
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 384336439
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 411531572, i32 2113731414
  store i32 %259, i32* %9
  br label %309

; <label>:260:                                    ; preds = %12
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -795095586, i32 -1777431259
  store i32 %262, i32* %9
  store i1 false, i1* %11
  br label %309

; <label>:263:                                    ; preds = %12
  %264 = load i8, i8* %6, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 57
  store i32 -1777431259, i32* %9
  store i1 %266, i1* %11
  br label %309

; <label>:267:                                    ; preds = %12
  %268 = load i1, i1* %11
  %269 = select i1 %268, i32 684450068, i32 420770707
  store i32 %269, i32* %9
  br label %309

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 %271, 10
  %273 = load i8, i8* %6, align 1
  %274 = sext i8 %273 to i32
  %275 = xor i32 %274, -1
  %276 = and i32 588717723, %275
  %277 = xor i32 588717723, -1
  %278 = and i32 %274, %277
  %279 = xor i32 48, -1
  %280 = and i32 %279, 588717723
  %281 = and i32 48, %277
  %282 = or i32 %276, %278
  %283 = or i32 %280, %281
  %284 = xor i32 %282, %283
  %285 = xor i32 %274, 48
  %286 = sub i32 0, %284
  %287 = sub i32 %272, %286
  %288 = add nsw i32 %272, %284
  store i32 %287, i32* %4, align 4
  %289 = call i32 @getchar()
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %6, align 1
  store i32 55863831, i32* %9
  br label %309

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = mul nsw i32 %292, %293
  ret i32 %294

; <label>:295:                                    ; preds = %12
  %296 = load i8, i8* %6, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp slt i32 %297, 48
  store i32 -16471184, i32* %9
  br label %309

; <label>:299:                                    ; preds = %12
  %300 = load i8, i8* %6, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i32 %301, 57
  store i32 -526364680, i32* %9
  br label %309

; <label>:303:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 2137331070, i32* %9
  br label %309

; <label>:304:                                    ; preds = %12
  store i32 -319099053, i32* %9
  br label %309

; <label>:305:                                    ; preds = %12
  %306 = load i8, i8* %6, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sge i32 %307, 48
  store i32 1941053637, i32* %9
  br label %309

; <label>:309:                                    ; preds = %305, %304, %303, %299, %295, %270, %267, %263, %260, %241, %225, %224, %208, %180, %177, %176, %160, %132, %127, %124, %122, %104, %76, %73, %42, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 709950471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 709950471, label %17
    i32 1239560099, label %22
    i32 -397753437, label %24
    i32 459516260, label %40
    i32 1537238900, label %56
    i32 -761893066, label %57
    i32 878375077, label %84
    i32 1997391902, label %112
    i32 -1916227399, label %114
    i32 1558188261, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1239560099, i32 -397753437
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -761893066, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -1422808008
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1422808008
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 459516260, i32 -1916227399
  store i32 %39, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1537238900, i32 -1916227399
  store i32 %55, i32* %13
  br label %118

; <label>:56:                                     ; preds = %14
  store i32 -761893066, i32* %13
  br label %118

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 878375077, i32 1558188261
  store i32 %83, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1997391902, i32 1558188261
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %6, align 8
  store i32 459516260, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 878375077, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435668530.cpp() #0 section ".text.startup" {
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
