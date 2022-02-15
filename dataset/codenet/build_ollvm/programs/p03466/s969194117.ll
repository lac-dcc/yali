; ModuleID = 'Project_CodeNet_C++1400/p03466/s969194117.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s969194117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2IO4ReadIiEEvRT_ = comdat any

$_Z5Divupii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5Checkv = comdat any

$_Z5Queryi = comdat any

$_ZN2IO4GetcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2IO3bufE = global [1048586 x i8] zeroinitializer, align 16
@_ZN2IO2iSE = global i8* null, align 8
@_ZN2IO2iTE = global i8* null, align 8
@flag = global i8 0, align 1
@q = global i32 0, align 4
@n = global i32 0, align 4
@flen = global i32 0, align 4
@lim = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969194117.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1915046278, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %869
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1915046278, label %22
    i32 735735126, label %42
    i32 903403052, label %71
    i32 892965508, label %72
    i32 -1889970889, label %80
    i32 866303377, label %96
    i32 718603330, label %129
    i32 -450126290, label %130
    i32 1542465812, label %158
    i32 1793257334, label %177
    i32 1679833887, label %180
    i32 -1397836679, label %195
    i32 1735175091, label %231
    i32 104584677, label %234
    i32 -2055860714, label %262
    i32 -1887944953, label %286
    i32 -1041110671, label %289
    i32 -985616074, label %294
    i32 333084599, label %300
    i32 -1870977507, label %305
    i32 -677328151, label %311
    i32 213739786, label %312
    i32 1964927428, label %340
    i32 -1698761709, label %367
    i32 -2007695307, label %368
    i32 -97541971, label %384
    i32 867085895, label %411
    i32 -684921831, label %412
    i32 -205837115, label %440
    i32 1933347403, label %469
    i32 140004734, label %472
    i32 37417734, label %500
    i32 691967195, label %533
    i32 -124759240, label %534
    i32 -992615338, label %539
    i32 -1359387153, label %567
    i32 -1109012984, label %583
    i32 434232895, label %584
    i32 1906679877, label %587
    i32 -1520682283, label %602
    i32 2144320167, label %633
    i32 -344660868, label %636
    i32 827096385, label %642
    i32 -35100022, label %650
    i32 1029753817, label %652
    i32 440485788, label %653
    i32 1504079113, label %656
    i32 876435553, label %707
    i32 -1364631057, label %711
    i32 -1297817220, label %778
    i32 -415352405, label %839
    i32 1253430584, label %840
    i32 1076306598, label %841
    i32 1866395038, label %843
    i32 -1952565706, label %863
    i32 -1512731750, label %864
  ]

; <label>:21:                                     ; preds = %19
  br label %869

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 735735126, i32 440485788
  store i32 %41, i32* %18
  br label %869

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  store i32 0, i32* %43, align 4
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @q)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 903403052, i32 440485788
  store i32 %70, i32* %18
  br label %869

; <label>:71:                                     ; preds = %19
  store i32 892965508, i32* %18
  br label %869

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @q, align 4
  %74 = add i32 %73, -334820083
  %75 = add i32 %74, -1
  %76 = sub i32 %75, -334820083
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* @q, align 4
  %78 = icmp ne i32 %73, 0
  %79 = select i1 %78, i32 -1889970889, i32 1029753817
  store i32 %79, i32* %18
  br label %869

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -729027267
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -729027267
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 866303377, i32 1504079113
  store i32 %95, i32* %18
  br label %869

; <label>:96:                                     ; preds = %19
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @D)
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = call i32 @_Z5Divupii(i32 %98, i32 %104)
  store i32 %106, i32* @flen, align 4
  %107 = load i32, i32* @A, align 4
  %108 = load i32, i32* @B, align 4
  %109 = sub i32 %107, -1155168158
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1155168158
  %112 = add nsw i32 %107, %108
  store i32 %111, i32* @n, align 4
  store i32 0, i32* @L, align 4
  %113 = load i32, i32* @n, align 4
  store i32 %113, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -846177285
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -846177285
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 718603330, i32 1504079113
  store i32 %128, i32* %18
  br label %869

; <label>:129:                                    ; preds = %19
  store i32 -450126290, i32* %18
  br label %869

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1654284995
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1654284995
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1542465812, i32 876435553
  store i32 %157, i32* %18
  br label %869

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @L, align 4
  %160 = load i32, i32* @R, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 73496534
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 73496534
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1793257334, i32 876435553
  store i32 %176, i32* %18
  br label %869

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 1679833887, i32 434232895
  store i32 %179, i32* %18
  br label %869

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1397836679, i32 -1364631057
  store i32 %194, i32* %18
  br label %869

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @L, align 4
  %197 = load i32, i32* @R, align 4
  %198 = add i32 %196, 2040302637
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 2040302637
  %201 = add nsw i32 %196, %197
  %202 = ashr i32 %200, 1
  store i32 %202, i32* @mid, align 4
  %203 = load i32, i32* @mid, align 4
  %204 = icmp ne i32 %203, 0
  store i1 %204, i1* %4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1735175091, i32 -1364631057
  store i32 %230, i32* %18
  br label %869

; <label>:231:                                    ; preds = %19
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 104584677, i32 -684921831
  store i32 %233, i32* %18
  br label %869

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1613862031
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1613862031
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2055860714, i32 -1297817220
  store i32 %261, i32* %18
  br label %869

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @mid, align 4
  %264 = load i32, i32* @flen, align 4
  %265 = sub i32 %264, 925157459
  %266 = add i32 %265, 1
  %267 = add i32 %266, 925157459
  %268 = add nsw i32 %264, 1
  %269 = srem i32 %263, %267
  %270 = icmp eq i32 %269, 0
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -399920591
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -399920591
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1887944953, i32 -1297817220
  store i32 %285, i32* %18
  br label %869

; <label>:286:                                    ; preds = %19
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 -1041110671, i32 -684921831
  store i32 %288, i32* %18
  br label %869

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @mid, align 4
  %291 = load i32, i32* @L, align 4
  %292 = icmp ne i32 %290, %291
  %293 = select i1 %292, i32 -985616074, i32 333084599
  store i32 %293, i32* %18
  br label %869

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @mid, align 4
  %296 = add i32 %295, 459469696
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 459469696
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* @mid, align 4
  store i32 -2007695307, i32* %18
  br label %869

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @mid, align 4
  %302 = load i32, i32* @R, align 4
  %303 = icmp ne i32 %301, %302
  %304 = select i1 %303, i32 -1870977507, i32 -677328151
  store i32 %304, i32* %18
  br label %869

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @mid, align 4
  %307 = add i32 %306, 1609878090
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1609878090
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* @mid, align 4
  store i32 213739786, i32* %18
  br label %869

; <label>:311:                                    ; preds = %19
  store i32 434232895, i32* %18
  br label %869

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -116704169
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -116704169
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1964927428, i32 -415352405
  store i32 %339, i32* %18
  br label %869

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1698761709, i32 -415352405
  store i32 %366, i32* %18
  br label %869

; <label>:367:                                    ; preds = %19
  store i32 -2007695307, i32* %18
  br label %869

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -629255370
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -629255370
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -97541971, i32 1253430584
  store i32 %383, i32* %18
  br label %869

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 867085895, i32 1253430584
  store i32 %410, i32* %18
  br label %869

; <label>:411:                                    ; preds = %19
  store i32 -684921831, i32* %18
  br label %869

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1491958353
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1491958353
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -205837115, i32 1076306598
  store i32 %439, i32* %18
  br label %869

; <label>:440:                                    ; preds = %19
  %441 = call zeroext i1 @_Z5Checkv()
  store i1 %441, i1* %2
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -873514872
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -873514872
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1933347403, i32 1076306598
  store i32 %468, i32* %18
  br label %869

; <label>:469:                                    ; preds = %19
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 140004734, i32 -124759240
  store i32 %471, i32* %18
  br label %869

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -2121982203
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2121982203
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 37417734, i32 1866395038
  store i32 %499, i32* %18
  br label %869

; <label>:500:                                    ; preds = %19
  %501 = load i32, i32* @mid, align 4
  store i32 %501, i32* @lim, align 4
  %502 = load i32, i32* @mid, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* @L, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1278178510
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1278178510
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 691967195, i32 1866395038
  store i32 %532, i32* %18
  br label %869

; <label>:533:                                    ; preds = %19
  store i32 -992615338, i32* %18
  br label %869

; <label>:534:                                    ; preds = %19
  %535 = load i32, i32* @mid, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub nsw i32 %535, 1
  store i32 %537, i32* @R, align 4
  store i32 -992615338, i32* %18
  br label %869

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1224055319
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1224055319
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1359387153, i32 -1952565706
  store i32 %566, i32* %18
  br label %869

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 717644248
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 717644248
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1109012984, i32 -1952565706
  store i32 %582, i32* %18
  br label %869

; <label>:583:                                    ; preds = %19
  store i32 -450126290, i32* %18
  br label %869

; <label>:584:                                    ; preds = %19
  %585 = load i32, i32* @C, align 4
  %586 = load volatile i32*, i32** %6
  store i32 %585, i32* %586, align 4
  store i32 1906679877, i32* %18
  br label %869

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1520682283, i32 -1512731750
  store i32 %601, i32* %18
  br label %869

; <label>:602:                                    ; preds = %19
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* @D, align 4
  %606 = icmp sle i32 %604, %605
  store i1 %606, i1* %1
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2144320167, i32 -1512731750
  store i32 %632, i32* %18
  br label %869

; <label>:633:                                    ; preds = %19
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 -344660868, i32 -35100022
  store i32 %635, i32* %18
  br label %869

; <label>:636:                                    ; preds = %19
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = call signext i8 @_Z5Queryi(i32 %638)
  %640 = sext i8 %639 to i32
  %641 = call i32 @putchar(i32 %640)
  store i32 827096385, i32* %18
  br label %869

; <label>:642:                                    ; preds = %19
  %643 = load volatile i32*, i32** %6
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %644, -1659952937
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1659952937
  %648 = add nsw i32 %644, 1
  %649 = load volatile i32*, i32** %6
  store i32 %647, i32* %649, align 4
  store i32 1906679877, i32* %18
  br label %869

; <label>:650:                                    ; preds = %19
  %651 = call i32 @putchar(i32 10)
  store i32 892965508, i32* %18
  br label %869

; <label>:652:                                    ; preds = %19
  ret i32 0

; <label>:653:                                    ; preds = %19
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  store i32 0, i32* %654, align 4
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @q)
  store i32 735735126, i32* %18
  br label %869

; <label>:656:                                    ; preds = %19
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4) @D)
  %657 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %658 = load i32, i32* %657, align 4
  %659 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %660 = load i32, i32* %659, align 4
  %661 = add i32 0, 993750781
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 993750781
  %664 = sub i32 0, %660
  %665 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 1
  %670 = sub i32 0, -2122128917
  %671 = sub i32 %670, %660
  %672 = add i32 %671, -2122128917
  %673 = sub i32 0, %660
  %674 = sub i32 %672, -450080398
  %675 = add i32 %674, 1
  %676 = add i32 %675, -450080398
  %677 = add i32 %672, 1
  %678 = sub i32 0, %660
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %660, 1
  %683 = call i32 @_Z5Divupii(i32 %658, i32 %681)
  store i32 %683, i32* @flen, align 4
  %684 = load i32, i32* @A, align 4
  %685 = load i32, i32* @B, align 4
  %686 = shl i32 %684, %685
  %687 = shl i32 %684, %685
  %688 = shl i32 %684, %685
  %689 = sub i32 0, %684
  %690 = add i32 0, %689
  %691 = sub i32 0, %684
  %692 = add i32 %690, 660442911
  %693 = add i32 %692, %685
  %694 = sub i32 %693, 660442911
  %695 = add i32 %690, %685
  %696 = shl i32 %684, %685
  %697 = sub i32 %684, 1578037298
  %698 = sub i32 %697, %685
  %699 = add i32 %698, 1578037298
  %700 = sub i32 %684, %685
  %701 = mul i32 %699, %685
  %702 = add i32 %684, 1920450551
  %703 = add i32 %702, %685
  %704 = sub i32 %703, 1920450551
  %705 = add nsw i32 %684, %685
  store i32 %704, i32* @n, align 4
  store i32 0, i32* @L, align 4
  %706 = load i32, i32* @n, align 4
  store i32 %706, i32* @R, align 4
  store i32 0, i32* @mid, align 4
  store i32 0, i32* @lim, align 4
  store i32 866303377, i32* %18
  br label %869

; <label>:707:                                    ; preds = %19
  %708 = load i32, i32* @L, align 4
  %709 = load i32, i32* @R, align 4
  %710 = icmp sle i32 %708, %709
  store i32 1542465812, i32* %18
  br label %869

; <label>:711:                                    ; preds = %19
  %712 = load i32, i32* @L, align 4
  %713 = load i32, i32* @R, align 4
  %714 = sub i32 0, %712
  %715 = add i32 0, %714
  %716 = sub i32 0, %712
  %717 = add i32 %715, -379032651
  %718 = add i32 %717, %713
  %719 = sub i32 %718, -379032651
  %720 = add i32 %715, %713
  %721 = sub i32 %712, 1677060602
  %722 = sub i32 %721, %713
  %723 = add i32 %722, 1677060602
  %724 = sub i32 %712, %713
  %725 = mul i32 %723, %713
  %726 = sub i32 0, %712
  %727 = add i32 0, %726
  %728 = sub i32 0, %712
  %729 = sub i32 0, %727
  %730 = sub i32 0, %713
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, %713
  %734 = sub i32 0, %712
  %735 = add i32 0, %734
  %736 = sub i32 0, %712
  %737 = sub i32 0, %713
  %738 = sub i32 %735, %737
  %739 = add i32 %735, %713
  %740 = shl i32 %712, %713
  %741 = sub i32 %712, -154150696
  %742 = sub i32 %741, %713
  %743 = add i32 %742, -154150696
  %744 = sub i32 %712, %713
  %745 = mul i32 %743, %713
  %746 = add i32 %712, 1738275174
  %747 = sub i32 %746, %713
  %748 = sub i32 %747, 1738275174
  %749 = sub i32 %712, %713
  %750 = mul i32 %748, %713
  %751 = shl i32 %712, %713
  %752 = add i32 %712, -312505837
  %753 = add i32 %752, %713
  %754 = sub i32 %753, -312505837
  %755 = add nsw i32 %712, %713
  %756 = sub i32 %754, -1438589741
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1438589741
  %759 = sub i32 %754, 1
  %760 = mul i32 %758, 1
  %761 = add i32 %754, 1405320861
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1405320861
  %764 = sub i32 %754, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %754, %766
  %768 = sub i32 %754, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 %754, -1025819209
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1025819209
  %773 = sub i32 %754, 1
  %774 = mul i32 %772, 1
  %775 = ashr i32 %754, 1
  store i32 %775, i32* @mid, align 4
  %776 = load i32, i32* @mid, align 4
  %777 = icmp ne i32 %776, 0
  store i32 -1397836679, i32* %18
  br label %869

; <label>:778:                                    ; preds = %19
  %779 = load i32, i32* @mid, align 4
  %780 = load i32, i32* @flen, align 4
  %781 = sub i32 %780, -1659811852
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1659811852
  %784 = sub i32 %780, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %788 = sub i32 %780, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %780, 1783337694
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1783337694
  %793 = sub i32 %780, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %780, 1
  %796 = shl i32 %780, 1
  %797 = sub i32 0, %780
  %798 = add i32 0, %797
  %799 = sub i32 0, %780
  %800 = sub i32 %798, 731538039
  %801 = add i32 %800, 1
  %802 = add i32 %801, 731538039
  %803 = add i32 %798, 1
  %804 = sub i32 0, %780
  %805 = add i32 0, %804
  %806 = sub i32 0, %780
  %807 = sub i32 %805, -1839736801
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1839736801
  %810 = add i32 %805, 1
  %811 = sub i32 %780, -1284345109
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1284345109
  %814 = add nsw i32 %780, 1
  %815 = shl i32 %779, %813
  %816 = sub i32 0, %813
  %817 = add i32 %779, %816
  %818 = sub i32 %779, %813
  %819 = mul i32 %817, %813
  %820 = sub i32 %779, 204432215
  %821 = sub i32 %820, %813
  %822 = add i32 %821, 204432215
  %823 = sub i32 %779, %813
  %824 = mul i32 %822, %813
  %825 = sub i32 0, %813
  %826 = add i32 %779, %825
  %827 = sub i32 %779, %813
  %828 = mul i32 %826, %813
  %829 = shl i32 %779, %813
  %830 = add i32 0, 492599219
  %831 = sub i32 %830, %779
  %832 = sub i32 %831, 492599219
  %833 = sub i32 0, %779
  %834 = sub i32 0, %813
  %835 = sub i32 %832, %834
  %836 = add i32 %832, %813
  %837 = srem i32 %779, %813
  %838 = icmp eq i32 %837, 0
  store i32 -2055860714, i32* %18
  br label %869

; <label>:839:                                    ; preds = %19
  store i32 1964927428, i32* %18
  br label %869

; <label>:840:                                    ; preds = %19
  store i32 -97541971, i32* %18
  br label %869

; <label>:841:                                    ; preds = %19
  %842 = call zeroext i1 @_Z5Checkv()
  store i32 -205837115, i32* %18
  br label %869

; <label>:843:                                    ; preds = %19
  %844 = load i32, i32* @mid, align 4
  store i32 %844, i32* @lim, align 4
  %845 = load i32, i32* @mid, align 4
  %846 = shl i32 %845, 1
  %847 = shl i32 %845, 1
  %848 = sub i32 0, %845
  %849 = add i32 0, %848
  %850 = sub i32 0, %845
  %851 = sub i32 %849, -2028307961
  %852 = add i32 %851, 1
  %853 = add i32 %852, -2028307961
  %854 = add i32 %849, 1
  %855 = sub i32 %845, 1043386728
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1043386728
  %858 = sub i32 %845, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %845, %860
  %862 = add nsw i32 %845, 1
  store i32 %861, i32* @L, align 4
  store i32 37417734, i32* %18
  br label %869

; <label>:863:                                    ; preds = %19
  store i32 -1359387153, i32* %18
  br label %869

; <label>:864:                                    ; preds = %19
  %865 = load volatile i32*, i32** %6
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* @D, align 4
  %868 = icmp sle i32 %866, %867
  store i32 -1520682283, i32* %18
  br label %869

; <label>:869:                                    ; preds = %864, %863, %843, %841, %840, %839, %778, %711, %707, %656, %653, %650, %642, %636, %633, %602, %587, %584, %583, %567, %539, %534, %533, %500, %472, %469, %440, %412, %411, %384, %368, %367, %340, %312, %311, %305, %300, %294, %289, %286, %262, %234, %231, %195, %180, %177, %158, %130, %129, %96, %80, %72, %71, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO4ReadIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1291074830, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %231
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1291074830, label %14
    i32 2009340802, label %29
    i32 264042085, label %60
    i32 -1151750950, label %63
    i32 939541862, label %67
    i32 366977466, label %70
    i32 -922284242, label %75
    i32 -657272828, label %76
    i32 -973330963, label %77
    i32 -2017016865, label %93
    i32 -145177125, label %110
    i32 -1394139477, label %111
    i32 1300269755, label %112
    i32 -511287029, label %117
    i32 -1275650471, label %121
    i32 1463195085, label %138
    i32 134684485, label %154
    i32 1397114955, label %157
    i32 1583062593, label %183
    i32 1443002919, label %199
    i32 1809961112, label %216
    i32 -2113455756, label %217
    i32 1506469904, label %222
    i32 -188994926, label %226
    i32 1586551903, label %228
    i32 -292398529, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2009340802, i32 1506469904
  store i32 %28, i32* %8
  br label %231

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 623397065
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 623397065
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 264042085, i32 1506469904
  store i32 %59, i32* %8
  br label %231

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 939541862, i32 -1151750950
  store i32 %62, i32* %8
  store i1 true, i1* %9
  br label %231

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  store i32 939541862, i32* %8
  store i1 %66, i1* %9
  br label %231

; <label>:67:                                     ; preds = %11
  %68 = load i1, i1* %9
  %69 = select i1 %68, i32 366977466, i32 -1394139477
  store i32 %69, i32* %8
  br label %231

; <label>:70:                                     ; preds = %11
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 -922284242, i32 -657272828
  store i32 %74, i32* %8
  br label %231

; <label>:75:                                     ; preds = %11
  store i32 -1, i32* %6, align 4
  store i32 -657272828, i32* %8
  br label %231

; <label>:76:                                     ; preds = %11
  store i32 -973330963, i32* %8
  br label %231

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 73901736
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 73901736
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2017016865, i32 -188994926
  store i32 %92, i32* %8
  br label %231

; <label>:93:                                     ; preds = %11
  %94 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %94, i8* %5, align 1
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 416934251
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 416934251
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -145177125, i32 -188994926
  store i32 %109, i32* %8
  br label %231

; <label>:110:                                    ; preds = %11
  store i32 -1291074830, i32* %8
  br label %231

; <label>:111:                                    ; preds = %11
  store i32 1300269755, i32* %8
  br label %231

; <label>:112:                                    ; preds = %11
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 -511287029, i32 -1275650471
  store i32 %116, i32* %8
  store i1 false, i1* %10
  br label %231

; <label>:117:                                    ; preds = %11
  %118 = load i8, i8* %5, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  store i32 -1275650471, i32* %8
  store i1 %120, i1* %10
  br label %231

; <label>:121:                                    ; preds = %11
  %122 = load i1, i1* %10
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1215252478
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1215252478
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1463195085, i32 1586551903
  store i32 %137, i32* %8
  br label %231

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1479825949
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1479825949
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 134684485, i32 1586551903
  store i32 %153, i32* %8
  br label %231

; <label>:154:                                    ; preds = %11
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1397114955, i32 -2113455756
  store i32 %156, i32* %8
  br label %231

; <label>:157:                                    ; preds = %11
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %158, align 4
  %160 = shl i32 %159, 1
  %161 = load i32*, i32** %4, align 8
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %162, 3
  %164 = sub i32 %160, 1375007798
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1375007798
  %167 = add nsw i32 %160, %163
  %168 = load i8, i8* %5, align 1
  %169 = sext i8 %168 to i32
  %170 = xor i32 %169, -1
  %171 = xor i32 15, -1
  %172 = xor i32 -357092803, -1
  %173 = or i32 %170, %171
  %174 = or i32 -357092803, %172
  %175 = xor i32 %173, -1
  %176 = and i32 %175, %174
  %177 = and i32 %169, 15
  %178 = add i32 %166, -1973581889
  %179 = add i32 %178, %176
  %180 = sub i32 %179, -1973581889
  %181 = add nsw i32 %166, %176
  %182 = load i32*, i32** %4, align 8
  store i32 %180, i32* %182, align 4
  store i32 1583062593, i32* %8
  br label %231

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -360069507
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -360069507
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1443002919, i32 -292398529
  store i32 %198, i32* %8
  br label %231

; <label>:199:                                    ; preds = %11
  %200 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %200, i8* %5, align 1
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1571485158
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1571485158
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1809961112, i32 -292398529
  store i32 %215, i32* %8
  br label %231

; <label>:216:                                    ; preds = %11
  store i32 1300269755, i32* %8
  br label %231

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = load i32*, i32** %4, align 8
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, %218
  store i32 %221, i32* %219, align 4
  ret void

; <label>:222:                                    ; preds = %11
  %223 = load i8, i8* %5, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp slt i32 %224, 48
  store i32 2009340802, i32* %8
  br label %231

; <label>:226:                                    ; preds = %11
  %227 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %227, i8* %5, align 1
  store i32 -2017016865, i32* %8
  br label %231

; <label>:228:                                    ; preds = %11
  store i32 1463195085, i32* %8
  br label %231

; <label>:229:                                    ; preds = %11
  %230 = call signext i8 @_ZN2IO4GetcEv()
  store i8 %230, i8* %5, align 1
  store i32 1443002919, i32* %8
  br label %231

; <label>:231:                                    ; preds = %229, %228, %226, %222, %216, %199, %183, %157, %154, %138, %121, %117, %112, %111, %110, %93, %77, %76, %75, %70, %67, %63, %60, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5Divupii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -335238736
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -335238736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 51570409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 51570409, label %20
    i32 -949619145, label %28
    i32 -1492201538, label %71
    i32 -2063159032, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -949619145, i32 -2063159032
  store i32 %27, i32* %16
  br label %134

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 0, i32* %31, align 4
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %30, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %30, align 4
  %42 = sdiv i32 %39, %41
  store i32 %42, i32* %32, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1492201538, i32 -2063159032
  store i32 %70, i32* %16
  br label %134

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32, i32* %3
  ret i32 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  store i32 0, i32* %76, align 4
  %78 = load i32, i32* %74, align 4
  %79 = load i32, i32* %75, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub i32 %78, %79
  %83 = mul i32 %81, %79
  %84 = sub i32 %78, 1668692750
  %85 = add i32 %84, %79
  %86 = add i32 %85, 1668692750
  %87 = add nsw i32 %78, %79
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %89, 1
  %92 = shl i32 %86, 1
  %93 = shl i32 %86, 1
  %94 = add i32 0, -2015343258
  %95 = sub i32 %94, %86
  %96 = sub i32 %95, -2015343258
  %97 = sub i32 0, %86
  %98 = sub i32 0, 1
  %99 = sub i32 %96, %98
  %100 = add i32 %96, 1
  %101 = sub i32 %86, -1619804197
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1619804197
  %104 = sub nsw i32 %86, 1
  %105 = load i32, i32* %75, align 4
  %106 = add i32 0, 709309445
  %107 = sub i32 %106, %103
  %108 = sub i32 %107, 709309445
  %109 = sub i32 0, %103
  %110 = add i32 %108, 1612471351
  %111 = add i32 %110, %105
  %112 = sub i32 %111, 1612471351
  %113 = add i32 %108, %105
  %114 = sub i32 0, %103
  %115 = add i32 0, %114
  %116 = sub i32 0, %103
  %117 = sub i32 0, %105
  %118 = sub i32 %115, %117
  %119 = add i32 %115, %105
  %120 = add i32 %103, 1316614014
  %121 = sub i32 %120, %105
  %122 = sub i32 %121, 1316614014
  %123 = sub i32 %103, %105
  %124 = mul i32 %122, %105
  %125 = shl i32 %103, %105
  %126 = add i32 %103, 1461090905
  %127 = sub i32 %126, %105
  %128 = sub i32 %127, 1461090905
  %129 = sub i32 %103, %105
  %130 = mul i32 %128, %105
  %131 = sdiv i32 %103, %105
  store i32 %131, i32* %77, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %77)
  %133 = load i32, i32* %132, align 4
  store i32 -949619145, i32* %16
  br label %134

; <label>:134:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1895494165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1895494165, label %16
    i32 844737257, label %21
    i32 1666121796, label %37
    i32 236278031, label %66
    i32 -1655540126, label %67
    i32 1229498517, label %69
    i32 438362781, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 844737257, i32 -1655540126
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -38689201
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -38689201
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1666121796, i32 438362781
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1273081730
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1273081730
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 236278031, i32 438362781
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1229498517, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 1229498517, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 1666121796, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 528348394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 528348394, label %16
    i32 1030055767, label %21
    i32 1390696721, label %23
    i32 776100643, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1030055767, i32 1390696721
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 776100643, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 776100643, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5Checkv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @B, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @flen, align 4
  %9 = sub i32 %8, 2098594380
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2098594380
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %7, %13
  %15 = load i32, i32* @flen, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = sub i64 %14, %17
  %19 = add nsw i64 %14, %16
  store i64 %18, i64* %2
  %20 = load i32, i32* @mid, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 1347320811, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %92
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1347320811, label %26
    i32 1124451407, label %31
    i32 -602152952, label %32
    i32 -1790956157, label %88
    i32 -2020670063, label %89
    i32 -2128827509, label %90
  ]

; <label>:25:                                     ; preds = %23
  br label %92

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1124451407, i32 -602152952
  store i32 %30, i32* %22
  br label %92

; <label>:31:                                     ; preds = %23
  store i1 false, i1* %3, align 1
  store i32 -2128827509, i32* %22
  br label %92

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @B, align 4
  %34 = load i32, i32* @mid, align 4
  %35 = load i32, i32* @flen, align 4
  %36 = sub i32 %34, -2060517148
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -2060517148
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* @flen, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = call i32 @_Z5Divupii(i32 %38, i32 %44)
  %47 = add i32 %33, 302060554
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 302060554
  %50 = sub nsw i32 %33, %46
  store i32 %49, i32* %4, align 4
  %51 = load i32, i32* @A, align 4
  %52 = load i32, i32* @mid, align 4
  %53 = load i32, i32* @mid, align 4
  %54 = load i32, i32* @flen, align 4
  %55 = sub i32 %53, -1393573025
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1393573025
  %58 = sub nsw i32 %53, %54
  %59 = load i32, i32* @flen, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = call i32 @_Z5Divupii(i32 %57, i32 %63)
  %66 = sub i32 0, %65
  %67 = add i32 %52, %66
  %68 = sub nsw i32 %52, %65
  %69 = sub i32 0, %67
  %70 = add i32 %51, %69
  %71 = sub nsw i32 %51, %67
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @flen, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, i32* @flen, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %76
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %76, %78
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sge i64 %82, %85
  %87 = select i1 %86, i32 -1790956157, i32 -2020670063
  store i32 %87, i32* %22
  br label %92

; <label>:88:                                     ; preds = %23
  store i1 true, i1* %3, align 1
  store i32 -2128827509, i32* %22
  br label %92

; <label>:89:                                     ; preds = %23
  store i1 false, i1* %3, align 1
  store i32 -2128827509, i32* %22
  br label %92

; <label>:90:                                     ; preds = %23
  %91 = load i1, i1* %3, align 1
  ret i1 %91

; <label>:92:                                     ; preds = %89, %88, %32, %31, %26, %25
  br label %23
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z5Queryi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @lim, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -111398435, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -111398435, label %12
    i32 -735259796, label %17
    i32 -13147688, label %26
    i32 1890175342, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -735259796, i32 -13147688
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @flen, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = srem i32 %18, %21
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i8 65, i8 66
  store i8 %25, i8* %4, align 1
  store i32 1890175342, i32* %8
  br label %50

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %27, 1331408473
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1331408473
  %32 = sub nsw i32 %27, %28
  %33 = sub i32 0, %31
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, 1
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @flen, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = srem i32 %38, %43
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i8 66, i8 65
  store i8 %47, i8* %4, align 1
  store i32 1890175342, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i8, i8* %4, align 1
  ret i8 %49

; <label>:50:                                     ; preds = %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4GetcEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i8
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = load i8*, i8** @_ZN2IO2iSE, align 8
  store i8* %5, i8** %4
  %6 = load i8*, i8** @_ZN2IO2iTE, align 8
  store i8* %6, i8** %3
  %7 = alloca i32
  store i32 -1391409203, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1391409203, label %12
    i32 502173270, label %17
    i32 656379514, label %25
    i32 -1820399995, label %41
    i32 1167080241, label %57
    i32 -1792126781, label %58
    i32 2040506128, label %63
    i32 -531097879, label %92
    i32 745432017, label %122
    i32 -642964732, label %124
    i32 -556679645, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8*, i8** %4
  %14 = load volatile i8*, i8** %3
  %15 = icmp eq i8* %13, %14
  %16 = select i1 %15, i32 502173270, i32 -1792126781
  store i32 %16, i32* %7
  br label %128

; <label>:17:                                     ; preds = %9
  store i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i8** @_ZN2IO2iSE, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i64 @fread(i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048586 x i8], [1048586 x i8]* @_ZN2IO3bufE, i32 0, i32 0), i64 %19
  store i8* %20, i8** @_ZN2IO2iTE, align 8
  %21 = load i8*, i8** @_ZN2IO2iSE, align 8
  %22 = load i8*, i8** @_ZN2IO2iTE, align 8
  %23 = icmp eq i8* %21, %22
  %24 = select i1 %23, i32 656379514, i32 -1792126781
  store i32 %24, i32* %7
  br label %128

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, -186697033
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -186697033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1820399995, i32 -642964732
  store i32 %40, i32* %7
  br label %128

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 398689306
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 398689306
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1167080241, i32 -642964732
  store i32 %56, i32* %7
  br label %128

; <label>:57:                                     ; preds = %9
  store i32 2040506128, i32* %7
  store i32 -1, i32* %8
  br label %128

; <label>:58:                                     ; preds = %9
  %59 = load i8*, i8** @_ZN2IO2iSE, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** @_ZN2IO2iSE, align 8
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  store i32 2040506128, i32* %7
  store i32 %62, i32* %8
  br label %128

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %8
  store i32 %64, i32* %1
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, -124052172
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -124052172
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -531097879, i32 -556679645
  store i32 %91, i32* %7
  br label %128

; <label>:92:                                     ; preds = %9
  %93 = load volatile i32, i32* %1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %2
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = add i32 %95, 1004355539
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1004355539
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 745432017, i32 -556679645
  store i32 %121, i32* %7
  br label %128

; <label>:122:                                    ; preds = %9
  %123 = load volatile i8, i8* %2
  ret i8 %123

; <label>:124:                                    ; preds = %9
  store i32 -1820399995, i32* %7
  br label %128

; <label>:125:                                    ; preds = %9
  %126 = load volatile i32, i32* %1
  %127 = trunc i32 %126 to i8
  store i32 -531097879, i32* %7
  br label %128

; <label>:128:                                    ; preds = %125, %124, %92, %63, %58, %57, %41, %25, %17, %12, %11
  br label %9
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969194117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
