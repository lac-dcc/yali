; ModuleID = 'Project_CodeNet_C++1400/p01137/s251281574.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s251281574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251281574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %5 = sub i32 %3, -341661708
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -341661708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -652507518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -652507518, label %17
    i32 -684937384, label %37
    i32 -799958901, label %66
    i32 1376754848, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -684937384, i32 1376754848
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1240230046
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1240230046
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
  %65 = select i1 %63, i32 -799958901, i32 1376754848
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -684937384, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -331184783, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %633
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -331184783, label %13
    i32 455031546, label %17
    i32 684286627, label %20
    i32 741828783, label %37
    i32 515052238, label %53
    i32 -896366305, label %56
    i32 1778232013, label %57
    i32 1062089826, label %66
    i32 1055140559, label %81
    i32 -1648726111, label %97
    i32 963411841, label %98
    i32 -577298464, label %113
    i32 1830162780, label %129
    i32 -938766177, label %174
    i32 -555548741, label %175
    i32 1308357078, label %202
    i32 -1229423408, label %234
    i32 -410390056, label %235
    i32 1984223298, label %262
    i32 1886207132, label %289
    i32 251105558, label %290
    i32 114094507, label %306
    i32 -2025727884, label %338
    i32 1798801957, label %339
    i32 -1601731388, label %342
    i32 -725670817, label %358
    i32 1934189614, label %374
    i32 -900149792, label %375
    i32 2077501993, label %376
    i32 1581020184, label %377
    i32 -843068939, label %555
    i32 -1095968881, label %583
    i32 1984283694, label %584
    i32 -526212105, label %632
  ]

; <label>:12:                                     ; preds = %10
  br label %633

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 455031546, i32 684286627
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %633

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  store i32 684286627, i32* %8
  store i1 %19, i1* %9
  br label %633

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  store i1 %21, i1* %1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 334885608
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 334885608
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 741828783, i32 -900149792
  store i32 %36, i32* %8
  br label %633

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -523873166
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -523873166
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 515052238, i32 -900149792
  store i32 %52, i32* %8
  br label %633

; <label>:53:                                     ; preds = %10
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -896366305, i32 -1601731388
  store i32 %55, i32* %8
  br label %633

; <label>:56:                                     ; preds = %10
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1778232013, i32* %8
  br label %633

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1062089826, i32 1798801957
  store i32 %65, i32* %8
  br label %633

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1055140559, i32 2077501993
  store i32 %80, i32* %8
  br label %633

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -344296802
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -344296802
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1648726111, i32 2077501993
  store i32 %96, i32* %8
  br label %633

; <label>:97:                                     ; preds = %10
  store i32 963411841, i32* %8
  br label %633

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %102, %108
  %110 = sub nsw i32 %102, %107
  %111 = icmp sle i32 %101, %109
  %112 = select i1 %111, i32 -577298464, i32 -410390056
  store i32 %112, i32* %8
  br label %633

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1567157745
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1567157745
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1830162780, i32 1581020184
  store i32 %128, i32* %8
  br label %633

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, 730721196
  %133 = add i32 %132, %131
  %134 = add i32 %133, 730721196
  %135 = add nsw i32 %130, %131
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %134, -363407327
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -363407327
  %140 = add nsw i32 %134, %136
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add i32 %139, 1144398
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1144398
  %149 = sub nsw i32 %139, %145
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %150, %151
  %153 = add i32 %148, 1323607346
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1323607346
  %156 = sub nsw i32 %148, %152
  store i32 %155, i32* %7, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1542734896
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1542734896
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -938766177, i32 1581020184
  store i32 %173, i32* %8
  br label %633

; <label>:174:                                    ; preds = %10
  store i32 -555548741, i32* %8
  br label %633

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1308357078, i32 -843068939
  store i32 %201, i32* %8
  br label %633

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -1713625098
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1713625098
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1229423408, i32 -843068939
  store i32 %233, i32* %8
  br label %633

; <label>:234:                                    ; preds = %10
  store i32 963411841, i32* %8
  br label %633

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1984223298, i32 -1095968881
  store i32 %261, i32* %8
  br label %633

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1886207132, i32 -1095968881
  store i32 %288, i32* %8
  br label %633

; <label>:289:                                    ; preds = %10
  store i32 251105558, i32* %8
  br label %633

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -1924860960
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1924860960
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 114094507, i32 1984283694
  store i32 %305, i32* %8
  br label %633

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %5, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -768143119
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -768143119
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2025727884, i32 1984283694
  store i32 %337, i32* %8
  br label %633

; <label>:338:                                    ; preds = %10
  store i32 1778232013, i32* %8
  br label %633

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* %4, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -331184783, i32* %8
  br label %633

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, -1174491107
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1174491107
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -725670817, i32 -526212105
  store i32 %357, i32* %8
  br label %633

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -193195209
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -193195209
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1934189614, i32 -526212105
  store i32 %373, i32* %8
  br label %633

; <label>:374:                                    ; preds = %10
  ret i32 0

; <label>:375:                                    ; preds = %10
  store i32 741828783, i32* %8
  br label %633

; <label>:376:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1055140559, i32* %8
  br label %633

; <label>:377:                                    ; preds = %10
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %6, align 4
  %380 = add i32 0, 2126561485
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, 2126561485
  %383 = sub i32 0, %378
  %384 = sub i32 0, %382
  %385 = sub i32 0, %379
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %379
  %389 = add i32 %378, -701284556
  %390 = sub i32 %389, %379
  %391 = sub i32 %390, -701284556
  %392 = sub i32 %378, %379
  %393 = mul i32 %391, %379
  %394 = add i32 0, -1056524666
  %395 = sub i32 %394, %378
  %396 = sub i32 %395, -1056524666
  %397 = sub i32 0, %378
  %398 = add i32 %396, 953952708
  %399 = add i32 %398, %379
  %400 = sub i32 %399, 953952708
  %401 = add i32 %396, %379
  %402 = add i32 0, -2081491014
  %403 = sub i32 %402, %378
  %404 = sub i32 %403, -2081491014
  %405 = sub i32 0, %378
  %406 = sub i32 %404, -1360627631
  %407 = add i32 %406, %379
  %408 = add i32 %407, -1360627631
  %409 = add i32 %404, %379
  %410 = sub i32 %378, 171522741
  %411 = add i32 %410, %379
  %412 = add i32 %411, 171522741
  %413 = add nsw i32 %378, %379
  %414 = load i32, i32* %3, align 4
  %415 = add i32 %412, 35224933
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 35224933
  %418 = sub i32 %412, %414
  %419 = mul i32 %417, %414
  %420 = shl i32 %412, %414
  %421 = sub i32 0, %412
  %422 = add i32 0, %421
  %423 = sub i32 0, %412
  %424 = add i32 %422, -1568888576
  %425 = add i32 %424, %414
  %426 = sub i32 %425, -1568888576
  %427 = add i32 %422, %414
  %428 = shl i32 %412, %414
  %429 = sub i32 0, %414
  %430 = sub i32 %412, %429
  %431 = add nsw i32 %412, %414
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %436 = sub i32 %432, %433
  %437 = mul i32 %435, %433
  %438 = mul nsw i32 %432, %433
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 %438, 1743973160
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1743973160
  %443 = sub i32 %438, %439
  %444 = mul i32 %442, %439
  %445 = sub i32 %438, -587375940
  %446 = sub i32 %445, %439
  %447 = add i32 %446, -587375940
  %448 = sub i32 %438, %439
  %449 = mul i32 %447, %439
  %450 = shl i32 %438, %439
  %451 = shl i32 %438, %439
  %452 = shl i32 %438, %439
  %453 = sub i32 0, -1255506721
  %454 = sub i32 %453, %438
  %455 = add i32 %454, -1255506721
  %456 = sub i32 0, %438
  %457 = add i32 %455, 785686192
  %458 = add i32 %457, %439
  %459 = sub i32 %458, 785686192
  %460 = add i32 %455, %439
  %461 = add i32 0, 981214764
  %462 = sub i32 %461, %438
  %463 = sub i32 %462, 981214764
  %464 = sub i32 0, %438
  %465 = add i32 %463, 860423571
  %466 = add i32 %465, %439
  %467 = sub i32 %466, 860423571
  %468 = add i32 %463, %439
  %469 = sub i32 0, %439
  %470 = add i32 %438, %469
  %471 = sub i32 %438, %439
  %472 = mul i32 %470, %439
  %473 = mul nsw i32 %438, %439
  %474 = add i32 0, 578277777
  %475 = sub i32 %474, %430
  %476 = sub i32 %475, 578277777
  %477 = sub i32 0, %430
  %478 = sub i32 0, %476
  %479 = sub i32 0, %473
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %473
  %483 = sub i32 %430, -1374047070
  %484 = sub i32 %483, %473
  %485 = add i32 %484, -1374047070
  %486 = sub nsw i32 %430, %473
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 0, 1045889790
  %490 = sub i32 %489, %487
  %491 = add i32 %490, 1045889790
  %492 = sub i32 0, %487
  %493 = sub i32 %491, 1641458393
  %494 = add i32 %493, %488
  %495 = add i32 %494, 1641458393
  %496 = add i32 %491, %488
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %499 = sub i32 0, %487
  %500 = sub i32 0, %488
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %488
  %503 = sub i32 %487, -862620431
  %504 = sub i32 %503, %488
  %505 = add i32 %504, -862620431
  %506 = sub i32 %487, %488
  %507 = mul i32 %505, %488
  %508 = add i32 0, -191438162
  %509 = sub i32 %508, %487
  %510 = sub i32 %509, -191438162
  %511 = sub i32 0, %487
  %512 = sub i32 %510, 1347725614
  %513 = add i32 %512, %488
  %514 = add i32 %513, 1347725614
  %515 = add i32 %510, %488
  %516 = shl i32 %487, %488
  %517 = mul nsw i32 %487, %488
  %518 = add i32 %485, -876212259
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -876212259
  %521 = sub i32 %485, %517
  %522 = mul i32 %520, %517
  %523 = sub i32 0, 1506901890
  %524 = sub i32 %523, %485
  %525 = add i32 %524, 1506901890
  %526 = sub i32 0, %485
  %527 = sub i32 0, %517
  %528 = sub i32 %525, %527
  %529 = add i32 %525, %517
  %530 = add i32 %485, 977874227
  %531 = sub i32 %530, %517
  %532 = sub i32 %531, 977874227
  %533 = sub i32 %485, %517
  %534 = mul i32 %532, %517
  %535 = add i32 %485, 163232444
  %536 = sub i32 %535, %517
  %537 = sub i32 %536, 163232444
  %538 = sub i32 %485, %517
  %539 = mul i32 %537, %517
  %540 = add i32 0, 1413993314
  %541 = sub i32 %540, %485
  %542 = sub i32 %541, 1413993314
  %543 = sub i32 0, %485
  %544 = sub i32 0, %542
  %545 = sub i32 0, %517
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, %517
  %549 = sub i32 %485, -487046441
  %550 = sub i32 %549, %517
  %551 = add i32 %550, -487046441
  %552 = sub nsw i32 %485, %517
  store i32 %551, i32* %7, align 4
  %553 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %4, align 4
  store i32 1830162780, i32* %8
  br label %633

; <label>:555:                                    ; preds = %10
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 %556, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 491985251
  %562 = sub i32 %561, %556
  %563 = add i32 %562, 491985251
  %564 = sub i32 0, %556
  %565 = sub i32 %563, 1214424820
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1214424820
  %568 = add i32 %563, 1
  %569 = shl i32 %556, 1
  %570 = add i32 %556, 1431452489
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1431452489
  %573 = sub i32 %556, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %556, %575
  %577 = sub i32 %556, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %556, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %556, %580
  %582 = add nsw i32 %556, 1
  store i32 %581, i32* %6, align 4
  store i32 1308357078, i32* %8
  br label %633

; <label>:583:                                    ; preds = %10
  store i32 1984223298, i32* %8
  br label %633

; <label>:584:                                    ; preds = %10
  %585 = load i32, i32* %5, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, -1443817279
  %588 = sub i32 %587, %585
  %589 = add i32 %588, -1443817279
  %590 = sub i32 0, %585
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = sub i32 0, -1303974910
  %597 = sub i32 %596, %585
  %598 = add i32 %597, -1303974910
  %599 = sub i32 0, %585
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = add i32 0, -1731276718
  %604 = sub i32 %603, %585
  %605 = sub i32 %604, -1731276718
  %606 = sub i32 0, %585
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = sub i32 0, 1785735352
  %611 = sub i32 %610, %585
  %612 = add i32 %611, 1785735352
  %613 = sub i32 0, %585
  %614 = sub i32 %612, 2144496371
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2144496371
  %617 = add i32 %612, 1
  %618 = shl i32 %585, 1
  %619 = shl i32 %585, 1
  %620 = shl i32 %585, 1
  %621 = sub i32 0, -1674728671
  %622 = sub i32 %621, %585
  %623 = add i32 %622, -1674728671
  %624 = sub i32 0, %585
  %625 = sub i32 %623, -1927803663
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1927803663
  %628 = add i32 %623, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %585, %629
  %631 = add nsw i32 %585, 1
  store i32 %630, i32* %5, align 4
  store i32 114094507, i32* %8
  br label %633

; <label>:632:                                    ; preds = %10
  store i32 -725670817, i32* %8
  br label %633

; <label>:633:                                    ; preds = %632, %584, %583, %555, %377, %376, %375, %358, %342, %339, %338, %306, %290, %289, %262, %235, %234, %202, %175, %174, %129, %113, %98, %97, %81, %66, %57, %56, %53, %37, %20, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 -742986276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -742986276, label %22
    i32 36845943, label %30
    i32 -1655480401, label %58
    i32 -148609440, label %61
    i32 1885575203, label %65
    i32 -1301274935, label %69
    i32 -2014476654, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 36845943, i32 -2014476654
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1709304031
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1709304031
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1655480401, i32 -2014476654
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -148609440, i32 1885575203
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -1301274935, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -1301274935, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 36845943, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251281574.cpp() #0 section ".text.startup" {
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
