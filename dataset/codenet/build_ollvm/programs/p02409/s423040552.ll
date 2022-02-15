; ModuleID = 'Project_CodeNet_C++1400/p02409/s423040552.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s423040552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423040552.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [4 x [3 x [10 x i32]]]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1073554170, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %672
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1073554170, label %31
    i32 1606698093, label %39
    i32 2065463163, label %68
    i32 -45564939, label %69
    i32 923885952, label %85
    i32 -459201229, label %112
    i32 -362598298, label %115
    i32 -86249733, label %119
    i32 1740777766, label %147
    i32 1153764577, label %167
    i32 -1100773733, label %170
    i32 -22082611, label %185
    i32 -1946341592, label %264
    i32 -1690245772, label %265
    i32 412030844, label %272
    i32 702748525, label %274
    i32 -1841627091, label %279
    i32 -1793565919, label %281
    i32 927773035, label %297
    i32 -737025817, label %328
    i32 2016293977, label %331
    i32 301919248, label %333
    i32 -1977559322, label %338
    i32 1655816852, label %355
    i32 -165840825, label %364
    i32 -80561119, label %366
    i32 -2066862182, label %374
    i32 -786310905, label %379
    i32 -824916587, label %381
    i32 -1566407528, label %386
    i32 -1280505305, label %388
    i32 1167855862, label %416
    i32 1858498530, label %439
    i32 726965671, label %440
    i32 2070321379, label %442
    i32 706975832, label %443
    i32 1287091526, label %458
    i32 -414690377, label %480
    i32 1190927296, label %481
    i32 -925187087, label %482
    i32 -609177078, label %485
    i32 1665958658, label %498
    i32 607490458, label %510
    i32 129679659, label %516
    i32 2009937867, label %595
    i32 -1253936174, label %599
    i32 452606711, label %633
  ]

; <label>:30:                                     ; preds = %28
  br label %672

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1606698093, i32 -609177078
  store i32 %38, i32* %27
  br label %672

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %42, [4 x [3 x [10 x i32]]]** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %15
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 33382937
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 33382937
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2065463163, i32 -609177078
  store i32 %67, i32* %27
  br label %672

; <label>:68:                                     ; preds = %28
  store i32 -45564939, i32* %27
  br label %672

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 986430119
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 986430119
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 923885952, i32 1665958658
  store i32 %84, i32* %27
  br label %672

; <label>:85:                                     ; preds = %28
  %86 = load volatile i32*, i32** %14
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = bitcast %"class.std::basic_istream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %87 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -683432096
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -683432096
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -459201229, i32 1665958658
  store i32 %111, i32* %27
  br label %672

; <label>:112:                                    ; preds = %28
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -362598298, i32 -925187087
  store i32 %114, i32* %27
  br label %672

; <label>:115:                                    ; preds = %28
  %116 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %117 = bitcast [4 x [3 x [10 x i32]]]* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 480, i32 16, i1 false)
  %118 = load volatile i32*, i32** %12
  store i32 0, i32* %118, align 4
  store i32 -86249733, i32* %27
  br label %672

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1127486408
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1127486408
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1740777766, i32 607490458
  store i32 %146, i32* %27
  br label %672

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1153764577, i32 607490458
  store i32 %166, i32* %27
  br label %672

; <label>:167:                                    ; preds = %28
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -1100773733, i32 412030844
  store i32 %169, i32* %27
  br label %672

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -22082611, i32 129679659
  store i32 %184, i32* %27
  br label %672

; <label>:185:                                    ; preds = %28
  %186 = load volatile i32*, i32** %11
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %188 = load volatile i32*, i32** %10
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %188)
  %190 = load volatile i32*, i32** %9
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %190)
  %192 = load volatile i32*, i32** %8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %192)
  %194 = load volatile i32*, i32** %11
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  %201 = load volatile i32*, i32** %11
  store i32 %199, i32* %201, align 4
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  %209 = load volatile i32*, i32** %10
  store i32 %207, i32* %209, align 4
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, -1
  %217 = load volatile i32*, i32** %9
  store i32 %215, i32* %217, align 4
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %224 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %223, i64 0, i64 %222
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %224, i64 0, i64 %227
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %219
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, %219
  store i32 %235, i32* %232, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1304870036
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1304870036
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1946341592, i32 129679659
  store i32 %263, i32* %27
  br label %672

; <label>:264:                                    ; preds = %28
  store i32 -1690245772, i32* %27
  br label %672

; <label>:265:                                    ; preds = %28
  %266 = load volatile i32*, i32** %12
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = load volatile i32*, i32** %12
  store i32 %269, i32* %271, align 4
  store i32 -86249733, i32* %27
  br label %672

; <label>:272:                                    ; preds = %28
  %273 = load volatile i32*, i32** %7
  store i32 0, i32* %273, align 4
  store i32 702748525, i32* %27
  br label %672

; <label>:274:                                    ; preds = %28
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, 4
  %278 = select i1 %277, i32 -1841627091, i32 1190927296
  store i32 %278, i32* %27
  br label %672

; <label>:279:                                    ; preds = %28
  %280 = load volatile i32*, i32** %6
  store i32 0, i32* %280, align 4
  store i32 -1793565919, i32* %27
  br label %672

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1386226980
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1386226980
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 927773035, i32 2009937867
  store i32 %296, i32* %27
  br label %672

; <label>:297:                                    ; preds = %28
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %299, 3
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 2054758435
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2054758435
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -737025817, i32 2009937867
  store i32 %327, i32* %27
  br label %672

; <label>:328:                                    ; preds = %28
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 2016293977, i32 -2066862182
  store i32 %330, i32* %27
  br label %672

; <label>:331:                                    ; preds = %28
  %332 = load volatile i32*, i32** %5
  store i32 0, i32* %332, align 4
  store i32 301919248, i32* %27
  br label %672

; <label>:333:                                    ; preds = %28
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, 10
  %337 = select i1 %336, i32 -1977559322, i32 -165840825
  store i32 %337, i32* %27
  br label %672

; <label>:338:                                    ; preds = %28
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %343, i64 0, i64 %342
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %344, i64 0, i64 %347
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %353)
  store i32 1655816852, i32* %27
  br label %672

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %5
  store i32 %361, i32* %363, align 4
  store i32 301919248, i32* %27
  br label %672

; <label>:364:                                    ; preds = %28
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -80561119, i32* %27
  br label %672

; <label>:366:                                    ; preds = %28
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, -8704321
  %370 = add i32 %369, 1
  %371 = add i32 %370, -8704321
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %6
  store i32 %371, i32* %373, align 4
  store i32 -1793565919, i32* %27
  br label %672

; <label>:374:                                    ; preds = %28
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 3
  %378 = select i1 %377, i32 -786310905, i32 2070321379
  store i32 %378, i32* %27
  br label %672

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %4
  store i32 0, i32* %380, align 4
  store i32 -824916587, i32* %27
  br label %672

; <label>:381:                                    ; preds = %28
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %383, 20
  %385 = select i1 %384, i32 -1566407528, i32 726965671
  store i32 %385, i32* %27
  br label %672

; <label>:386:                                    ; preds = %28
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1280505305, i32* %27
  br label %672

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1865336067
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1865336067
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1167855862, i32 -1253936174
  store i32 %415, i32* %27
  br label %672

; <label>:416:                                    ; preds = %28
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, -263415810
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -263415810
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %4
  store i32 %421, i32* %423, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -803244621
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -803244621
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1858498530, i32 -1253936174
  store i32 %438, i32* %27
  br label %672

; <label>:439:                                    ; preds = %28
  store i32 -824916587, i32* %27
  br label %672

; <label>:440:                                    ; preds = %28
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2070321379, i32* %27
  br label %672

; <label>:442:                                    ; preds = %28
  store i32 706975832, i32* %27
  br label %672

; <label>:443:                                    ; preds = %28
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1287091526, i32 452606711
  store i32 %457, i32* %27
  br label %672

; <label>:458:                                    ; preds = %28
  %459 = load volatile i32*, i32** %7
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 2087954838
  %462 = add i32 %461, 1
  %463 = add i32 %462, 2087954838
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %7
  store i32 %463, i32* %465, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -414690377, i32 452606711
  store i32 %479, i32* %27
  br label %672

; <label>:480:                                    ; preds = %28
  store i32 702748525, i32* %27
  br label %672

; <label>:481:                                    ; preds = %28
  store i32 -45564939, i32* %27
  br label %672

; <label>:482:                                    ; preds = %28
  %483 = load volatile i32*, i32** %15
  %484 = load i32, i32* %483, align 4
  ret i32 %484

; <label>:485:                                    ; preds = %28
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [4 x [3 x [10 x i32]]], align 16
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  store i32 1606698093, i32* %27
  br label %672

; <label>:498:                                    ; preds = %28
  %499 = load volatile i32*, i32** %14
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %499)
  %501 = bitcast %"class.std::basic_istream"* %500 to i8**
  %502 = load i8*, i8** %501, align 8
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = bitcast %"class.std::basic_istream"* %500 to i8*
  %507 = getelementptr inbounds i8, i8* %506, i64 %505
  %508 = bitcast i8* %507 to %"class.std::basic_ios"*
  %509 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %508)
  store i32 923885952, i32* %27
  br label %672

; <label>:510:                                    ; preds = %28
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %14
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %512, %514
  store i32 1740777766, i32* %27
  br label %672

; <label>:516:                                    ; preds = %28
  %517 = load volatile i32*, i32** %11
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %517)
  %519 = load volatile i32*, i32** %10
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %518, i32* dereferenceable(4) %519)
  %521 = load volatile i32*, i32** %9
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %520, i32* dereferenceable(4) %521)
  %523 = load volatile i32*, i32** %8
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %522, i32* dereferenceable(4) %523)
  %525 = load volatile i32*, i32** %11
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 %526, -1
  %528 = sub i32 0, %526
  %529 = add i32 0, %528
  %530 = sub i32 0, %526
  %531 = add i32 %529, 289663018
  %532 = add i32 %531, -1
  %533 = sub i32 %532, 289663018
  %534 = add i32 %529, -1
  %535 = sub i32 0, -1
  %536 = sub i32 %526, %535
  %537 = add nsw i32 %526, -1
  %538 = load volatile i32*, i32** %11
  store i32 %536, i32* %538, align 4
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 %540, -1
  %542 = sub i32 0, -1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, -1
  %545 = mul i32 %543, -1
  %546 = shl i32 %540, -1
  %547 = add i32 0, 2124749442
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, 2124749442
  %550 = sub i32 0, %540
  %551 = sub i32 0, -1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, -1
  %554 = sub i32 %540, -1351899598
  %555 = add i32 %554, -1
  %556 = add i32 %555, -1351899598
  %557 = add nsw i32 %540, -1
  %558 = load volatile i32*, i32** %10
  store i32 %556, i32* %558, align 4
  %559 = load volatile i32*, i32** %9
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %560, -1
  %562 = sub i32 0, %560
  %563 = sub i32 0, -1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %560, -1
  %567 = load volatile i32*, i32** %9
  store i32 %565, i32* %567, align 4
  %568 = load volatile i32*, i32** %8
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %11
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %574 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %573, i64 0, i64 %572
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %574, i64 0, i64 %577
  %579 = load volatile i32*, i32** %9
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, %569
  %585 = sub i32 0, 202363761
  %586 = sub i32 %585, %583
  %587 = add i32 %586, 202363761
  %588 = sub i32 0, %583
  %589 = sub i32 0, %569
  %590 = sub i32 %587, %589
  %591 = add i32 %587, %569
  %592 = sub i32 0, %569
  %593 = sub i32 %583, %592
  %594 = add nsw i32 %583, %569
  store i32 %593, i32* %582, align 4
  store i32 -22082611, i32* %27
  br label %672

; <label>:595:                                    ; preds = %28
  %596 = load volatile i32*, i32** %6
  %597 = load i32, i32* %596, align 4
  %598 = icmp slt i32 %597, 3
  store i32 927773035, i32* %27
  br label %672

; <label>:599:                                    ; preds = %28
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = add i32 0, 1657353172
  %605 = sub i32 %604, %601
  %606 = sub i32 %605, 1657353172
  %607 = sub i32 0, %601
  %608 = add i32 %606, 546419674
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 546419674
  %611 = add i32 %606, 1
  %612 = add i32 0, 724541509
  %613 = sub i32 %612, %601
  %614 = sub i32 %613, 724541509
  %615 = sub i32 0, %601
  %616 = sub i32 %614, 1998006162
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1998006162
  %619 = add i32 %614, 1
  %620 = sub i32 0, -1256244207
  %621 = sub i32 %620, %601
  %622 = add i32 %621, -1256244207
  %623 = sub i32 0, %601
  %624 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %601, %629
  %631 = add nsw i32 %601, 1
  %632 = load volatile i32*, i32** %4
  store i32 %630, i32* %632, align 4
  store i32 1167855862, i32* %27
  br label %672

; <label>:633:                                    ; preds = %28
  %634 = load volatile i32*, i32** %7
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, 1696145079
  %642 = sub i32 %641, %635
  %643 = add i32 %642, 1696145079
  %644 = sub i32 0, %635
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 1
  %650 = shl i32 %635, 1
  %651 = add i32 0, 1438065535
  %652 = sub i32 %651, %635
  %653 = sub i32 %652, 1438065535
  %654 = sub i32 0, %635
  %655 = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, 1
  %660 = add i32 0, -2104202669
  %661 = sub i32 %660, %635
  %662 = sub i32 %661, -2104202669
  %663 = sub i32 0, %635
  %664 = sub i32 %662, -191268443
  %665 = add i32 %664, 1
  %666 = add i32 %665, -191268443
  %667 = add i32 %662, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %635, %668
  %670 = add nsw i32 %635, 1
  %671 = load volatile i32*, i32** %7
  store i32 %669, i32* %671, align 4
  store i32 1287091526, i32* %27
  br label %672

; <label>:672:                                    ; preds = %633, %599, %595, %516, %510, %498, %485, %481, %480, %458, %443, %442, %440, %439, %416, %388, %386, %381, %379, %374, %366, %364, %355, %338, %333, %331, %328, %297, %281, %279, %274, %272, %265, %264, %185, %170, %167, %147, %119, %115, %112, %85, %69, %68, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423040552.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1129212967
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1129212967
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1469652404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1469652404, label %17
    i32 -1590464263, label %25
    i32 -88935012, label %53
    i32 -1443779445, label %54
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
  %24 = select i1 %22, i32 -1590464263, i32 -1443779445
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1936265868
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1936265868
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -88935012, i32 -1443779445
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1590464263, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
