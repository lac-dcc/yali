; ModuleID = 'Project_CodeNet_C++1400/p03702/s250016837.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s250016837.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250016837.cpp, i8* null }]
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
  store i32 -430634758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430634758, label %16
    i32 -1543545492, label %24
    i32 157102058, label %52
    i32 776139737, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1543545492, i32 776139737
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 157102058, i32 776139737
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1543545492, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1722960458, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %349
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1722960458, label %10
    i32 185749905, label %38
    i32 936751298, label %69
    i32 523709330, label %72
    i32 -301543295, label %86
    i32 -1601365565, label %114
    i32 1449169643, label %169
    i32 2076916843, label %170
    i32 -1837615713, label %171
    i32 -733405083, label %186
    i32 -1011240455, label %219
    i32 1267340124, label %220
    i32 348174125, label %225
    i32 -717754059, label %229
    i32 -1655117955, label %328
  ]

; <label>:9:                                      ; preds = %7
  br label %349

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1534733569
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1534733569
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 185749905, i32 348174125
  store i32 %37, i32* %6
  br label %349

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -556723758
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -556723758
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 936751298, i32 348174125
  store i32 %68, i32* %6
  br label %349

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 523709330, i32 1267340124
  store i32 %71, i32* %6
  br label %349

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* @B, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = icmp sgt i64 %77, %83
  %85 = select i1 %84, i32 -301543295, i32 2076916843
  store i32 %85, i32* %6
  br label %349

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -775536156
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -775536156
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1601365565, i32 -717754059
  store i32 %113, i32* %6
  br label %349

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @B, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sub i32 %118, -1364347735
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1364347735
  %125 = sub nsw i32 %118, %121
  %126 = load i32, i32* @A, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* @A, align 4
  %136 = sdiv i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, 489424875588776566
  %140 = add i64 %139, %137
  %141 = add i64 %140, 489424875588776566
  %142 = add nsw i64 %138, %137
  store i64 %141, i64* %4, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1449169643, i32 -717754059
  store i32 %168, i32* %6
  br label %349

; <label>:169:                                    ; preds = %7
  store i32 2076916843, i32* %6
  br label %349

; <label>:170:                                    ; preds = %7
  store i32 -1837615713, i32* %6
  br label %349

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -733405083, i32 -1655117955
  store i32 %185, i32* %6
  br label %349

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 963574618
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 963574618
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1493094383
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1493094383
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1011240455, i32 -1655117955
  store i32 %218, i32* %6
  br label %349

; <label>:219:                                    ; preds = %7
  store i32 1722960458, i32* %6
  br label %349

; <label>:220:                                    ; preds = %7
  %221 = load i64, i64* %4, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp sle i64 %221, %223
  ret i1 %224

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp slt i32 %226, %227
  store i32 185749905, i32* %6
  br label %349

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* @B, align 4
  %236 = shl i32 %234, %235
  %237 = shl i32 %234, %235
  %238 = sub i32 0, -1528946890
  %239 = sub i32 %238, %234
  %240 = add i32 %239, -1528946890
  %241 = sub i32 0, %234
  %242 = sub i32 %240, -1795197174
  %243 = add i32 %242, %235
  %244 = add i32 %243, -1795197174
  %245 = add i32 %240, %235
  %246 = sub i32 0, %235
  %247 = add i32 %234, %246
  %248 = sub i32 %234, %235
  %249 = mul i32 %247, %235
  %250 = mul nsw i32 %234, %235
  %251 = shl i32 %233, %250
  %252 = shl i32 %233, %250
  %253 = sub i32 0, 854978023
  %254 = sub i32 %253, %233
  %255 = add i32 %254, 854978023
  %256 = sub i32 0, %233
  %257 = sub i32 0, %255
  %258 = sub i32 0, %250
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, %250
  %262 = sub i32 0, %250
  %263 = add i32 %233, %262
  %264 = sub i32 %233, %250
  %265 = mul i32 %263, %250
  %266 = add i32 %233, -1139839177
  %267 = sub i32 %266, %250
  %268 = sub i32 %267, -1139839177
  %269 = sub nsw i32 %233, %250
  %270 = load i32, i32* @A, align 4
  %271 = add i32 0, 1029092446
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, 1029092446
  %274 = sub i32 0, %268
  %275 = sub i32 %273, -255156708
  %276 = add i32 %275, %270
  %277 = add i32 %276, -255156708
  %278 = add i32 %273, %270
  %279 = sub i32 0, %268
  %280 = sub i32 0, %270
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %268, %270
  %284 = sub i32 %282, -83873050
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -83873050
  %287 = sub i32 %282, 1
  %288 = mul i32 %286, 1
  %289 = add i32 %282, 1982053280
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1982053280
  %292 = sub nsw i32 %282, 1
  %293 = load i32, i32* @A, align 4
  %294 = add i32 0, -409160346
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -409160346
  %297 = sub i32 0, %291
  %298 = sub i32 %296, 109246145
  %299 = add i32 %298, %293
  %300 = add i32 %299, 109246145
  %301 = add i32 %296, %293
  %302 = shl i32 %291, %293
  %303 = add i32 %291, -501720119
  %304 = sub i32 %303, %293
  %305 = sub i32 %304, -501720119
  %306 = sub i32 %291, %293
  %307 = mul i32 %305, %293
  %308 = add i32 0, 131395972
  %309 = sub i32 %308, %291
  %310 = sub i32 %309, 131395972
  %311 = sub i32 0, %291
  %312 = sub i32 %310, 598102265
  %313 = add i32 %312, %293
  %314 = add i32 %313, 598102265
  %315 = add i32 %310, %293
  %316 = sdiv i32 %291, %293
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* %4, align 8
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 %318, %317
  %322 = mul i64 %320, %317
  %323 = shl i64 %318, %317
  %324 = sub i64 %318, 5940842208344776237
  %325 = add i64 %324, %317
  %326 = add i64 %325, 5940842208344776237
  %327 = add nsw i64 %318, %317
  store i64 %326, i64* %4, align 8
  store i32 -1601365565, i32* %6
  br label %349

; <label>:328:                                    ; preds = %7
  %329 = load i32, i32* %5, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %335 = sub i32 0, %329
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = sub i32 0, 1
  %342 = add i32 %329, %341
  %343 = sub i32 %329, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 %329, 904372408
  %346 = add i32 %345, 1
  %347 = add i32 %346, 904372408
  %348 = add nsw i32 %329, 1
  store i32 %347, i32* %5, align 4
  store i32 -733405083, i32* %6
  br label %349

; <label>:349:                                    ; preds = %328, %229, %225, %219, %186, %171, %170, %169, %114, %86, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @A)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @B)
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* @A, align 4
  %27 = add i32 %26, -36570161
  %28 = sub i32 %27, %25
  %29 = sub i32 %28, -36570161
  %30 = sub nsw i32 %26, %25
  store i32 %29, i32* @A, align 4
  store i32 0, i32* %2, align 4
  %31 = alloca i32
  store i32 -987200522, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %344
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -987200522, label %35
    i32 -653718305, label %40
    i32 613867051, label %45
    i32 1388385225, label %73
    i32 -100784068, label %94
    i32 983767041, label %95
    i32 -1062718321, label %122
    i32 -1478542988, label %138
    i32 -54037590, label %139
    i32 315618203, label %144
    i32 1765116886, label %161
    i32 950614155, label %167
    i32 1633975857, label %183
    i32 -1741372247, label %204
    i32 124350233, label %205
    i32 -1469492404, label %220
    i32 -97645502, label %235
    i32 -1528580577, label %236
    i32 -1722502407, label %263
    i32 -1169942524, label %293
    i32 -1169855145, label %294
    i32 -885864367, label %315
    i32 -322763399, label %316
    i32 1602420057, label %339
    i32 2112446032, label %340
  ]

; <label>:34:                                     ; preds = %32
  br label %344

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -653718305, i32 983767041
  store i32 %39, i32* %31
  br label %344

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 613867051, i32* %31
  br label %344

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1656030475
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1656030475
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
  %72 = select i1 %70, i32 1388385225, i32 -1169855145
  store i32 %72, i32* %31
  br label %344

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 1238451489
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1238451489
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1732623615
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1732623615
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -100784068, i32 -1169855145
  store i32 %93, i32* %31
  br label %344

; <label>:94:                                     ; preds = %32
  store i32 -987200522, i32* %31
  br label %344

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1062718321, i32 -885864367
  store i32 %121, i32* %31
  br label %344

; <label>:122:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1681665348
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1681665348
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1478542988, i32 -885864367
  store i32 %137, i32* %31
  br label %344

; <label>:138:                                    ; preds = %32
  store i32 -54037590, i32* %31
  br label %344

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 315618203, i32 -1528580577
  store i32 %143, i32* %31
  br label %344

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %146, -259104625
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -259104625
  %151 = sub nsw i32 %146, %147
  %152 = sdiv i32 %150, 2
  %153 = sub i32 0, %145
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %145, %152
  store i32 %156, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call zeroext i1 @_Z5checki(i32 %158)
  %160 = select i1 %159, i32 1765116886, i32 950614155
  store i32 %160, i32* %31
  br label %344

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  store i32 %165, i32* %4, align 4
  store i32 124350233, i32* %31
  br label %344

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -2094076507
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2094076507
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1633975857, i32 -322763399
  store i32 %182, i32* %31
  br label %344

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1741372247, i32 -322763399
  store i32 %203, i32* %31
  br label %344

; <label>:204:                                    ; preds = %32
  store i32 124350233, i32* %31
  br label %344

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1469492404, i32 1602420057
  store i32 %219, i32* %31
  br label %344

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -97645502, i32 1602420057
  store i32 %234, i32* %31
  br label %344

; <label>:235:                                    ; preds = %32
  store i32 -54037590, i32* %31
  br label %344

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1722502407, i32 2112446032
  store i32 %262, i32* %31
  br label %344

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* %5, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1169942524, i32 2112446032
  store i32 %292, i32* %31
  br label %344

; <label>:293:                                    ; preds = %32
  ret i32 0

; <label>:294:                                    ; preds = %32
  %295 = load i32, i32* %2, align 4
  %296 = add i32 %295, 1368924320
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1368924320
  %299 = sub i32 %295, 1
  %300 = mul i32 %298, 1
  %301 = shl i32 %295, 1
  %302 = add i32 0, -1738208803
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, -1738208803
  %305 = sub i32 0, %295
  %306 = sub i32 %304, 1082623816
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1082623816
  %309 = add i32 %304, 1
  %310 = shl i32 %295, 1
  %311 = add i32 %295, 1768513626
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1768513626
  %314 = add nsw i32 %295, 1
  store i32 %313, i32* %2, align 4
  store i32 1388385225, i32* %31
  br label %344

; <label>:315:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 -1062718321, i32* %31
  br label %344

; <label>:316:                                    ; preds = %32
  %317 = load i32, i32* %6, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = sub i32 %317, -469147935
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -469147935
  %323 = sub i32 %317, 1
  %324 = mul i32 %322, 1
  %325 = add i32 0, 303172398
  %326 = sub i32 %325, %317
  %327 = sub i32 %326, 303172398
  %328 = sub i32 0, %317
  %329 = add i32 %327, 302664914
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 302664914
  %332 = add i32 %327, 1
  %333 = shl i32 %317, 1
  %334 = shl i32 %317, 1
  %335 = shl i32 %317, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %317, %336
  %338 = add nsw i32 %317, 1
  store i32 %337, i32* %3, align 4
  store i32 1633975857, i32* %31
  br label %344

; <label>:339:                                    ; preds = %32
  store i32 -1469492404, i32* %31
  br label %344

; <label>:340:                                    ; preds = %32
  %341 = load i32, i32* %5, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1722502407, i32* %31
  br label %344

; <label>:344:                                    ; preds = %340, %339, %316, %315, %294, %263, %236, %235, %220, %205, %204, %183, %167, %161, %144, %139, %138, %122, %95, %94, %73, %45, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250016837.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 912930860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 912930860, label %16
    i32 -2112302388, label %24
    i32 -325588310, label %40
    i32 -175916654, label %41
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
  %23 = select i1 %21, i32 -2112302388, i32 -175916654
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1059538990
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1059538990
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -325588310, i32 -175916654
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2112302388, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
