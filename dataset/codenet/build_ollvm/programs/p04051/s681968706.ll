; ModuleID = 'Project_CodeNet_C++1400/p04051/s681968706.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s681968706.cpp"
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

$_Z7preworkv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [8012 x i32] zeroinitializer, align 16
@inv = global [8012 x i32] zeroinitializer, align 16
@ifac = global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681968706.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z7preworkv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 907709051, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %791
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 907709051, label %15
    i32 845440407, label %42
    i32 -641426807, label %60
    i32 1318162228, label %63
    i32 -201528807, label %96
    i32 1963155672, label %103
    i32 -1546120983, label %104
    i32 1322604053, label %108
    i32 1539215301, label %136
    i32 -553892422, label %164
    i32 -2093060705, label %165
    i32 -1640131517, label %180
    i32 1734257711, label %197
    i32 -1581149135, label %200
    i32 802550104, label %215
    i32 808802348, label %281
    i32 829942353, label %282
    i32 347368762, label %310
    i32 120344122, label %331
    i32 -961401059, label %332
    i32 1774714147, label %360
    i32 -414706065, label %375
    i32 -1587260337, label %376
    i32 -2075721588, label %382
    i32 -163985258, label %383
    i32 -1548407748, label %388
    i32 1766301878, label %415
    i32 33474898, label %458
    i32 46369489, label %459
    i32 1498470762, label %465
    i32 -239901854, label %466
    i32 -1165693425, label %471
    i32 -715941230, label %491
    i32 -1634161971, label %498
    i32 1948497641, label %510
    i32 -914952720, label %514
    i32 -1995207404, label %515
    i32 352341262, label %518
    i32 1104935114, label %682
    i32 -659513527, label %694
    i32 1573078194, label %695
  ]

; <label>:14:                                     ; preds = %12
  br label %791

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 845440407, i32 1948497641
  store i32 %41, i32* %11
  br label %791

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -641426807, i32 1948497641
  store i32 %59, i32* %11
  br label %791

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1318162228, i32 1963155672
  store i32 %62, i32* %11
  br label %791

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %66, i32* %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 2001, 1353303850
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1353303850
  %78 = sub nsw i32 2001, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 2001, -584710631
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -584710631
  %88 = sub nsw i32 2001, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4006 x i32], [4006 x i32]* %80, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -73398754
  %93 = add i32 %92, 1
  %94 = add i32 %93, -73398754
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 4
  store i32 -201528807, i32* %11
  br label %791

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %4, align 4
  store i32 907709051, i32* %11
  br label %791

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1546120983, i32* %11
  br label %791

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 4002
  %107 = select i1 %106, i32 1322604053, i32 -2075721588
  store i32 %107, i32* %11
  br label %791

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -819991265
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -819991265
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1539215301, i32 -914952720
  store i32 %135, i32* %11
  br label %791

; <label>:136:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 340322082
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 340322082
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -553892422, i32 -914952720
  store i32 %163, i32* %11
  br label %791

; <label>:164:                                    ; preds = %12
  store i32 -2093060705, i32* %11
  br label %791

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1640131517, i32 -1995207404
  store i32 %179, i32* %11
  br label %791

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %181, 4002
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1734257711, i32 -1995207404
  store i32 %196, i32* %11
  br label %791

; <label>:197:                                    ; preds = %12
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 -1581149135, i32 -961401059
  store i32 %199, i32* %11
  br label %791

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 802550104, i32 352341262
  store i32 %214, i32* %11
  br label %791

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4006 x i32], [4006 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, 541401035
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 541401035
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4006 x i32], [4006 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %225, -1832410700
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1832410700
  %240 = add nsw i32 %225, %236
  %241 = srem i32 %239, 1000000007
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4006 x i32], [4006 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %241
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, %241
  store i32 %250, i32* %247, align 4
  %252 = load i32, i32* %247, align 4
  %253 = srem i32 %252, 1000000007
  store i32 %253, i32* %247, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 2118210797
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2118210797
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 808802348, i32 352341262
  store i32 %280, i32* %11
  br label %791

; <label>:281:                                    ; preds = %12
  store i32 829942353, i32* %11
  br label %791

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 146865315
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 146865315
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 347368762, i32 1104935114
  store i32 %309, i32* %11
  br label %791

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 354561859
  %313 = add i32 %312, 1
  %314 = add i32 %313, 354561859
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 181233849
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 181233849
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 120344122, i32 1104935114
  store i32 %330, i32* %11
  br label %791

; <label>:331:                                    ; preds = %12
  store i32 -2093060705, i32* %11
  br label %791

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -920781935
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -920781935
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1774714147, i32 -659513527
  store i32 %359, i32* %11
  br label %791

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -414706065, i32 -659513527
  store i32 %374, i32* %11
  br label %791

; <label>:375:                                    ; preds = %12
  store i32 -1587260337, i32* %11
  br label %791

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %5, align 4
  %378 = add i32 %377, 2095101186
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2095101186
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %5, align 4
  store i32 -1546120983, i32* %11
  br label %791

; <label>:382:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -163985258, i32* %11
  br label %791

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* @n, align 4
  %386 = icmp sle i32 %384, %385
  %387 = select i1 %386, i32 -1548407748, i32 1498470762
  store i32 %387, i32* %11
  br label %791

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1766301878, i32 1573078194
  store i32 %414, i32* %11
  br label %791

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 2001, %420
  %422 = add nsw i32 2001, %419
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %423
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 2001, 1484033202
  %430 = add i32 %429, %428
  %431 = add i32 %430, 1484033202
  %432 = add nsw i32 2001, %428
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [4006 x i32], [4006 x i32]* %424, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load i64, i64* %7, align 8
  %438 = sub i64 0, %436
  %439 = sub i64 %437, %438
  %440 = add nsw i64 %437, %436
  store i64 %439, i64* %7, align 8
  %441 = load i64, i64* %7, align 8
  %442 = srem i64 %441, 1000000007
  store i64 %442, i64* %7, align 8
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -324409707
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -324409707
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 33474898, i32 1573078194
  store i32 %457, i32* %11
  br label %791

; <label>:458:                                    ; preds = %12
  store i32 46369489, i32* %11
  br label %791

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %460, -1065796754
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1065796754
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %8, align 4
  store i32 -163985258, i32* %11
  br label %791

; <label>:465:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -239901854, i32* %11
  br label %791

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %9, align 4
  %468 = load i32, i32* @n, align 4
  %469 = icmp sle i32 %467, %468
  %470 = select i1 %469, i32 -1165693425, i32 -1634161971
  store i32 %470, i32* %11
  br label %791

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %475, 1
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %480, 1
  %482 = call i32 @_Z1Cii(i32 %476, i32 %481)
  %483 = sext i32 %482 to i64
  %484 = load i64, i64* %7, align 8
  %485 = sub i64 %484, 904568105218290435
  %486 = sub i64 %485, %483
  %487 = add i64 %486, 904568105218290435
  %488 = sub nsw i64 %484, %483
  store i64 %487, i64* %7, align 8
  %489 = load i64, i64* %7, align 8
  %490 = srem i64 %489, 1000000007
  store i64 %490, i64* %7, align 8
  store i32 -715941230, i32* %11
  br label %791

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %9, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  store i32 %496, i32* %9, align 4
  store i32 -239901854, i32* %11
  br label %791

; <label>:498:                                    ; preds = %12
  %499 = load i64, i64* %7, align 8
  %500 = srem i64 %499, 1000000007
  %501 = sub i64 %500, -3299025995065736321
  %502 = add i64 %501, 1000000007
  %503 = add i64 %502, -3299025995065736321
  %504 = add nsw i64 %500, 1000000007
  %505 = mul nsw i64 1, %503
  %506 = srem i64 %505, 1000000007
  %507 = mul nsw i64 %506, 500000004
  %508 = srem i64 %507, 1000000007
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %508)
  ret i32 0

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* @n, align 4
  %513 = icmp sle i32 %511, %512
  store i32 845440407, i32* %11
  br label %791

; <label>:514:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1539215301, i32* %11
  br label %791

; <label>:515:                                    ; preds = %12
  %516 = load i32, i32* %6, align 4
  %517 = icmp sle i32 %516, 4002
  store i32 -1640131517, i32* %11
  br label %791

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %522 = sub i32 0, %519
  %523 = add i32 %521, -1229612737
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1229612737
  %526 = add i32 %521, 1
  %527 = add i32 %519, 2868030
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2868030
  %530 = sub i32 %519, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %519, 1
  %533 = add i32 %519, 413734824
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 413734824
  %536 = sub i32 %519, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, -195147584
  %539 = sub i32 %538, %519
  %540 = add i32 %539, -195147584
  %541 = sub i32 0, %519
  %542 = add i32 %540, 316756370
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 316756370
  %545 = add i32 %540, 1
  %546 = sub i32 0, 1
  %547 = add i32 %519, %546
  %548 = sub nsw i32 %519, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4006 x i32], [4006 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = add i32 %558, -923839208
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -923839208
  %562 = sub i32 %558, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %558, %564
  %566 = sub nsw i32 %558, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [4006 x i32], [4006 x i32]* %557, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %554, %569
  %571 = shl i32 %554, %569
  %572 = shl i32 %554, %569
  %573 = shl i32 %554, %569
  %574 = add i32 %554, -913486539
  %575 = sub i32 %574, %569
  %576 = sub i32 %575, -913486539
  %577 = sub i32 %554, %569
  %578 = mul i32 %576, %569
  %579 = shl i32 %554, %569
  %580 = add i32 %554, -564990411
  %581 = add i32 %580, %569
  %582 = sub i32 %581, -564990411
  %583 = add nsw i32 %554, %569
  %584 = shl i32 %582, 1000000007
  %585 = shl i32 %582, 1000000007
  %586 = add i32 %582, -1601299255
  %587 = sub i32 %586, 1000000007
  %588 = sub i32 %587, -1601299255
  %589 = sub i32 %582, 1000000007
  %590 = mul i32 %588, 1000000007
  %591 = sub i32 0, 1818115644
  %592 = sub i32 %591, %582
  %593 = add i32 %592, 1818115644
  %594 = sub i32 0, %582
  %595 = sub i32 %593, 1002841317
  %596 = add i32 %595, 1000000007
  %597 = add i32 %596, 1002841317
  %598 = add i32 %593, 1000000007
  %599 = sub i32 0, 1000000007
  %600 = add i32 %582, %599
  %601 = sub i32 %582, 1000000007
  %602 = mul i32 %600, 1000000007
  %603 = shl i32 %582, 1000000007
  %604 = add i32 0, 2052714023
  %605 = sub i32 %604, %582
  %606 = sub i32 %605, 2052714023
  %607 = sub i32 0, %582
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1000000007
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1000000007
  %613 = srem i32 %582, 1000000007
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4006 x i32], [4006 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add i32 0, 1197659799
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 1197659799
  %624 = sub i32 0, %620
  %625 = sub i32 0, %613
  %626 = sub i32 %623, %625
  %627 = add i32 %623, %613
  %628 = sub i32 %620, 1089030308
  %629 = sub i32 %628, %613
  %630 = add i32 %629, 1089030308
  %631 = sub i32 %620, %613
  %632 = mul i32 %630, %613
  %633 = add i32 %620, -269232356
  %634 = sub i32 %633, %613
  %635 = sub i32 %634, -269232356
  %636 = sub i32 %620, %613
  %637 = mul i32 %635, %613
  %638 = add i32 %620, 1947891796
  %639 = sub i32 %638, %613
  %640 = sub i32 %639, 1947891796
  %641 = sub i32 %620, %613
  %642 = mul i32 %640, %613
  %643 = shl i32 %620, %613
  %644 = add i32 0, -207316013
  %645 = sub i32 %644, %620
  %646 = sub i32 %645, -207316013
  %647 = sub i32 0, %620
  %648 = sub i32 %646, -1005346080
  %649 = add i32 %648, %613
  %650 = add i32 %649, -1005346080
  %651 = add i32 %646, %613
  %652 = shl i32 %620, %613
  %653 = sub i32 %620, -611702915
  %654 = add i32 %653, %613
  %655 = add i32 %654, -611702915
  %656 = add nsw i32 %620, %613
  store i32 %655, i32* %619, align 4
  %657 = load i32, i32* %619, align 4
  %658 = add i32 0, -1997450931
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -1997450931
  %661 = sub i32 0, %657
  %662 = sub i32 0, %660
  %663 = sub i32 0, 1000000007
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, 1000000007
  %667 = add i32 0, -1622718624
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, -1622718624
  %670 = sub i32 0, %657
  %671 = add i32 %669, 869856856
  %672 = add i32 %671, 1000000007
  %673 = sub i32 %672, 869856856
  %674 = add i32 %669, 1000000007
  %675 = add i32 %657, -1137114595
  %676 = sub i32 %675, 1000000007
  %677 = sub i32 %676, -1137114595
  %678 = sub i32 %657, 1000000007
  %679 = mul i32 %677, 1000000007
  %680 = shl i32 %657, 1000000007
  %681 = srem i32 %657, 1000000007
  store i32 %681, i32* %619, align 4
  store i32 802550104, i32* %11
  br label %791

; <label>:682:                                    ; preds = %12
  %683 = load i32, i32* %6, align 4
  %684 = add i32 %683, -725732365
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -725732365
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, %683
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %683, 1
  store i32 %692, i32* %6, align 4
  store i32 347368762, i32* %11
  br label %791

; <label>:694:                                    ; preds = %12
  store i32 1774714147, i32* %11
  br label %791

; <label>:695:                                    ; preds = %12
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, -1385742075
  %701 = sub i32 %700, 2001
  %702 = add i32 %701, -1385742075
  %703 = sub i32 0, 2001
  %704 = add i32 %702, -1889791464
  %705 = add i32 %704, %699
  %706 = sub i32 %705, -1889791464
  %707 = add i32 %702, %699
  %708 = add i32 2001, -1352319773
  %709 = add i32 %708, %699
  %710 = sub i32 %709, -1352319773
  %711 = add nsw i32 2001, %699
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %712
  %714 = load i32, i32* %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = shl i32 2001, %717
  %719 = sub i32 0, 2001
  %720 = add i32 0, %719
  %721 = sub i32 0, 2001
  %722 = sub i32 0, %720
  %723 = sub i32 0, %717
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, %717
  %727 = add i32 0, -1922917996
  %728 = sub i32 %727, 2001
  %729 = sub i32 %728, -1922917996
  %730 = sub i32 0, 2001
  %731 = sub i32 %729, 1328974535
  %732 = add i32 %731, %717
  %733 = add i32 %732, 1328974535
  %734 = add i32 %729, %717
  %735 = sub i32 0, 2001
  %736 = sub i32 0, %717
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add nsw i32 2001, %717
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [4006 x i32], [4006 x i32]* %713, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = load i64, i64* %7, align 8
  %745 = add i64 %744, -8905351633945549607
  %746 = sub i64 %745, %743
  %747 = sub i64 %746, -8905351633945549607
  %748 = sub i64 %744, %743
  %749 = mul i64 %747, %743
  %750 = add i64 %744, -8286912730806325482
  %751 = add i64 %750, %743
  %752 = sub i64 %751, -8286912730806325482
  %753 = add nsw i64 %744, %743
  store i64 %752, i64* %7, align 8
  %754 = load i64, i64* %7, align 8
  %755 = sub i64 %754, 8768724863142076996
  %756 = sub i64 %755, 1000000007
  %757 = add i64 %756, 8768724863142076996
  %758 = sub i64 %754, 1000000007
  %759 = mul i64 %757, 1000000007
  %760 = shl i64 %754, 1000000007
  %761 = add i64 %754, -8676149713728131613
  %762 = sub i64 %761, 1000000007
  %763 = sub i64 %762, -8676149713728131613
  %764 = sub i64 %754, 1000000007
  %765 = mul i64 %763, 1000000007
  %766 = sub i64 0, 8280277951128480388
  %767 = sub i64 %766, %754
  %768 = add i64 %767, 8280277951128480388
  %769 = sub i64 0, %754
  %770 = add i64 %768, -8045227436773473775
  %771 = add i64 %770, 1000000007
  %772 = sub i64 %771, -8045227436773473775
  %773 = add i64 %768, 1000000007
  %774 = shl i64 %754, 1000000007
  %775 = sub i64 0, -6502103779161567129
  %776 = sub i64 %775, %754
  %777 = add i64 %776, -6502103779161567129
  %778 = sub i64 0, %754
  %779 = sub i64 %777, -5588963381581309186
  %780 = add i64 %779, 1000000007
  %781 = add i64 %780, -5588963381581309186
  %782 = add i64 %777, 1000000007
  %783 = sub i64 0, %754
  %784 = add i64 0, %783
  %785 = sub i64 0, %754
  %786 = sub i64 %784, -8772716543382335124
  %787 = add i64 %786, 1000000007
  %788 = add i64 %787, -8772716543382335124
  %789 = add i64 %784, 1000000007
  %790 = srem i64 %754, 1000000007
  store i64 %790, i64* %7, align 8
  store i32 1766301878, i32* %11
  br label %791

; <label>:791:                                    ; preds = %695, %694, %682, %518, %515, %514, %510, %491, %471, %466, %465, %459, %458, %415, %388, %383, %382, %376, %375, %360, %332, %331, %310, %282, %281, %215, %200, %197, %180, %165, %164, %136, %108, %104, %103, %96, %63, %60, %42, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preworkv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -989173095, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %531
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -989173095, label %8
    i32 -2015540520, label %12
    i32 2055440005, label %31
    i32 -1218553167, label %37
    i32 -1587525137, label %38
    i32 -1310471612, label %42
    i32 2024915890, label %70
    i32 -781883392, label %104
    i32 -2021836145, label %105
    i32 -235899816, label %132
    i32 510364736, label %164
    i32 -1044163250, label %165
    i32 -1757681563, label %166
    i32 -46119377, label %170
    i32 1171677079, label %198
    i32 -1330481375, label %235
    i32 -1956809782, label %236
    i32 887329659, label %263
    i32 -1841375318, label %282
    i32 -1370356256, label %283
    i32 1467938608, label %284
    i32 606059469, label %372
    i32 509904050, label %394
    i32 1577720910, label %500
  ]

; <label>:7:                                      ; preds = %5
  br label %531

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8004
  %11 = select i1 %10, i32 -2015540520, i32 -1218553167
  store i32 %11, i32* %4
  br label %531

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, 1115062451
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1115062451
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 2055440005, i32* %4
  br label %531

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 926736015
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 926736015
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  store i32 -989173095, i32* %4
  br label %531

; <label>:37:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -1587525137, i32* %4
  br label %531

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 8004
  %41 = select i1 %40, i32 -1310471612, i32 -1044163250
  store i32 %41, i32* %4
  br label %531

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1222285610
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1222285610
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2024915890, i32 1467938608
  store i32 %69, i32* %4
  br label %531

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 1000000007, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 1000000007, %78
  %80 = sub i32 0, %79
  %81 = add i32 1000000007, %80
  %82 = sub nsw i32 1000000007, %79
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %77, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -781883392, i32 1467938608
  store i32 %103, i32* %4
  br label %531

; <label>:104:                                    ; preds = %5
  store i32 -2021836145, i32* %4
  br label %531

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -235899816, i32 606059469
  store i32 %131, i32* %4
  br label %531

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %2, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 24946096
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 24946096
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 510364736, i32 606059469
  store i32 %163, i32* %4
  br label %531

; <label>:164:                                    ; preds = %5
  store i32 -1587525137, i32* %4
  br label %531

; <label>:165:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1757681563, i32* %4
  br label %531

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %167, 8004
  %169 = select i1 %168, i32 -46119377, i32 -1370356256
  store i32 %169, i32* %4
  br label %531

; <label>:170:                                    ; preds = %5
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -230210529
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -230210529
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1171677079, i32 509904050
  store i32 %197, i32* %4
  br label %531

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -199064504
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -199064504
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 1, %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %208, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 542885461
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 542885461
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1330481375, i32 509904050
  store i32 %234, i32* %4
  br label %531

; <label>:235:                                    ; preds = %5
  store i32 -1956809782, i32* %4
  br label %531

; <label>:236:                                    ; preds = %5
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
  %262 = select i1 %260, i32 887329659, i32 1577720910
  store i32 %262, i32* %4
  br label %531

; <label>:263:                                    ; preds = %5
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %3, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1841375318, i32 1577720910
  store i32 %281, i32* %4
  br label %531

; <label>:282:                                    ; preds = %5
  store i32 -1757681563, i32* %4
  br label %531

; <label>:283:                                    ; preds = %5
  ret void

; <label>:284:                                    ; preds = %5
  %285 = load i32, i32* %2, align 4
  %286 = add i32 0, -1708029372
  %287 = sub i32 %286, 1000000007
  %288 = sub i32 %287, -1708029372
  %289 = sub i32 0, 1000000007
  %290 = sub i32 %288, -596731122
  %291 = add i32 %290, %285
  %292 = add i32 %291, -596731122
  %293 = add i32 %288, %285
  %294 = sub i32 0, %285
  %295 = add i32 1000000007, %294
  %296 = sub i32 1000000007, %285
  %297 = mul i32 %295, %285
  %298 = sub i32 1000000007, 2147270787
  %299 = sub i32 %298, %285
  %300 = add i32 %299, 2147270787
  %301 = sub i32 1000000007, %285
  %302 = mul i32 %300, %285
  %303 = sub i32 0, 1000000007
  %304 = add i32 0, %303
  %305 = sub i32 0, 1000000007
  %306 = add i32 %304, -1609480885
  %307 = add i32 %306, %285
  %308 = sub i32 %307, -1609480885
  %309 = add i32 %304, %285
  %310 = shl i32 1000000007, %285
  %311 = srem i32 1000000007, %285
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = shl i64 1, %315
  %317 = shl i64 1, %315
  %318 = mul nsw i64 1, %315
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 1000000007, -1867260536
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1867260536
  %323 = sub i32 1000000007, %319
  %324 = mul i32 %322, %319
  %325 = sub i32 0, 1951213275
  %326 = sub i32 %325, 1000000007
  %327 = add i32 %326, 1951213275
  %328 = sub i32 0, 1000000007
  %329 = add i32 %327, 340292551
  %330 = add i32 %329, %319
  %331 = sub i32 %330, 340292551
  %332 = add i32 %327, %319
  %333 = add i32 0, 319677109
  %334 = sub i32 %333, 1000000007
  %335 = sub i32 %334, 319677109
  %336 = sub i32 0, 1000000007
  %337 = sub i32 0, %335
  %338 = sub i32 0, %319
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %319
  %342 = sub i32 0, %319
  %343 = add i32 1000000007, %342
  %344 = sub i32 1000000007, %319
  %345 = mul i32 %343, %319
  %346 = shl i32 1000000007, %319
  %347 = sdiv i32 1000000007, %319
  %348 = shl i32 1000000007, %347
  %349 = sub i32 1000000007, 317795744
  %350 = sub i32 %349, %347
  %351 = add i32 %350, 317795744
  %352 = sub nsw i32 1000000007, %347
  %353 = sext i32 %351 to i64
  %354 = sub i64 0, %353
  %355 = add i64 %318, %354
  %356 = sub i64 %318, %353
  %357 = mul i64 %355, %353
  %358 = mul nsw i64 %318, %353
  %359 = sub i64 0, 641069160337235364
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 641069160337235364
  %362 = sub i64 0, %358
  %363 = sub i64 %361, -1028273624638564803
  %364 = add i64 %363, 1000000007
  %365 = add i64 %364, -1028273624638564803
  %366 = add i64 %361, 1000000007
  %367 = srem i64 %358, 1000000007
  %368 = trunc i64 %367 to i32
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  store i32 2024915890, i32* %4
  br label %531

; <label>:372:                                    ; preds = %5
  %373 = load i32, i32* %2, align 4
  %374 = add i32 %373, 955400934
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 955400934
  %377 = sub i32 %373, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 %373, -948384778
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -948384778
  %382 = sub i32 %373, 1
  %383 = mul i32 %381, 1
  %384 = add i32 %373, 788790394
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 788790394
  %387 = sub i32 %373, 1
  %388 = mul i32 %386, 1
  %389 = shl i32 %373, 1
  %390 = sub i32 %373, -1095958693
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1095958693
  %393 = add nsw i32 %373, 1
  store i32 %392, i32* %2, align 4
  store i32 -235899816, i32* %4
  br label %531

; <label>:394:                                    ; preds = %5
  %395 = load i32, i32* %3, align 4
  %396 = add i32 %395, 2053916268
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2053916268
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = add i32 %395, 1241193127
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1241193127
  %404 = sub nsw i32 %395, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = add i64 1, -7810809853365604672
  %410 = sub i64 %409, %408
  %411 = sub i64 %410, -7810809853365604672
  %412 = sub i64 1, %408
  %413 = mul i64 %411, %408
  %414 = add i64 0, -311766455258909527
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, -311766455258909527
  %417 = sub i64 0, 1
  %418 = sub i64 %416, 9021699895936375664
  %419 = add i64 %418, %408
  %420 = add i64 %419, 9021699895936375664
  %421 = add i64 %416, %408
  %422 = sub i64 0, %408
  %423 = add i64 1, %422
  %424 = sub i64 1, %408
  %425 = mul i64 %423, %408
  %426 = sub i64 0, %408
  %427 = add i64 1, %426
  %428 = sub i64 1, %408
  %429 = mul i64 %427, %408
  %430 = sub i64 0, -7490100549799182589
  %431 = sub i64 %430, 1
  %432 = add i64 %431, -7490100549799182589
  %433 = sub i64 0, 1
  %434 = add i64 %432, 8090039867095474607
  %435 = add i64 %434, %408
  %436 = sub i64 %435, 8090039867095474607
  %437 = add i64 %432, %408
  %438 = sub i64 0, %408
  %439 = add i64 1, %438
  %440 = sub i64 1, %408
  %441 = mul i64 %439, %408
  %442 = sub i64 1, -3080953247680993739
  %443 = sub i64 %442, %408
  %444 = add i64 %443, -3080953247680993739
  %445 = sub i64 1, %408
  %446 = mul i64 %444, %408
  %447 = sub i64 0, 1
  %448 = add i64 0, %447
  %449 = sub i64 0, 1
  %450 = sub i64 0, %408
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %408
  %453 = add i64 0, -764694550490529772
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, -764694550490529772
  %456 = sub i64 0, 1
  %457 = sub i64 %455, -6819432030869627459
  %458 = add i64 %457, %408
  %459 = add i64 %458, -6819432030869627459
  %460 = add i64 %455, %408
  %461 = mul nsw i64 1, %408
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = shl i64 %461, %466
  %468 = sub i64 0, %466
  %469 = add i64 %461, %468
  %470 = sub i64 %461, %466
  %471 = mul i64 %469, %466
  %472 = shl i64 %461, %466
  %473 = sub i64 0, %466
  %474 = add i64 %461, %473
  %475 = sub i64 %461, %466
  %476 = mul i64 %474, %466
  %477 = sub i64 0, %461
  %478 = add i64 0, %477
  %479 = sub i64 0, %461
  %480 = add i64 %478, 8756050049748925091
  %481 = add i64 %480, %466
  %482 = sub i64 %481, 8756050049748925091
  %483 = add i64 %478, %466
  %484 = mul nsw i64 %461, %466
  %485 = add i64 %484, -5655566047967427257
  %486 = sub i64 %485, 1000000007
  %487 = sub i64 %486, -5655566047967427257
  %488 = sub i64 %484, 1000000007
  %489 = mul i64 %487, 1000000007
  %490 = add i64 %484, 2358065320721966624
  %491 = sub i64 %490, 1000000007
  %492 = sub i64 %491, 2358065320721966624
  %493 = sub i64 %484, 1000000007
  %494 = mul i64 %492, 1000000007
  %495 = srem i64 %484, 1000000007
  %496 = trunc i64 %495 to i32
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  store i32 1171677079, i32* %4
  br label %531

; <label>:500:                                    ; preds = %5
  %501 = load i32, i32* %3, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 0, %503
  %505 = sub i32 0, %501
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = shl i32 %501, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %514 = sub i32 %501, 1
  %515 = mul i32 %513, 1
  %516 = add i32 %501, -1877715919
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1877715919
  %519 = sub i32 %501, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %501, 1
  %522 = add i32 %501, -1007347810
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1007347810
  %525 = sub i32 %501, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 %501, -57504304
  %528 = add i32 %527, 1
  %529 = add i32 %528, -57504304
  %530 = add nsw i32 %501, 1
  store i32 %529, i32* %3, align 4
  store i32 887329659, i32* %4
  br label %531

; <label>:531:                                    ; preds = %500, %394, %372, %284, %282, %263, %236, %235, %198, %170, %166, %165, %164, %132, %105, %104, %70, %42, %38, %37, %31, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -52275643
  %8 = add i32 %7, %6
  %9 = add i32 %8, -52275643
  %10 = add nsw i32 %5, %6
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681968706.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1913136951
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1913136951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1923277076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1923277076, label %17
    i32 204596152, label %25
    i32 -1660477671, label %53
    i32 1995135846, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 204596152, i32 1995135846
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1772503184
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1772503184
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1660477671, i32 1995135846
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 204596152, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
