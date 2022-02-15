; ModuleID = 'Project_CodeNet_C++1400/p00874/s668594410.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668594410.cpp"
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
@w = global i64 0, align 8
@d = global i64 0, align 8
@h = global [30 x i64] zeroinitializer, align 16
@hd = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668594410.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca [30 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %9 = bitcast [30 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 1398466120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %328
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1398466120, label %14
    i32 -2012076571, label %29
    i32 434612569, label %48
    i32 1464591273, label %51
    i32 -795734943, label %52
    i32 -609151405, label %57
    i32 1093204340, label %63
    i32 1917875704, label %64
    i32 694037984, label %73
    i32 1802505778, label %84
    i32 1261500443, label %85
    i32 -1632116176, label %101
    i32 -2058794402, label %134
    i32 -80055759, label %135
    i32 357495710, label %136
    i32 402219444, label %143
    i32 293502349, label %144
    i32 1976296479, label %149
    i32 1181746705, label %157
    i32 993293031, label %163
    i32 -1854818364, label %164
    i32 -997718725, label %169
    i32 1027657003, label %197
    i32 -600222910, label %233
    i32 544823239, label %234
    i32 1011593315, label %240
    i32 877934656, label %255
    i32 1553679787, label %283
    i32 -595398367, label %285
    i32 394670757, label %289
    i32 -1430419608, label %300
    i32 1429109355, label %326
  ]

; <label>:13:                                     ; preds = %11
  br label %328

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -2012076571, i32 -595398367
  store i32 %28, i32* %10
  br label %328

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* @w, align 8
  %32 = icmp slt i64 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 655470737
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 655470737
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 434612569, i32 -595398367
  store i32 %47, i32* %10
  br label %328

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1464591273, i32 402219444
  store i32 %50, i32* %10
  br label %328

; <label>:51:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -795734943, i32* %10
  br label %328

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* @d, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -609151405, i32 -80055759
  store i32 %56, i32* %10
  br label %328

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 1093204340, i32 1917875704
  store i32 %62, i32* %10
  br label %328

; <label>:63:                                     ; preds = %11
  store i32 1261500443, i32* %10
  br label %328

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 694037984, i32 1802505778
  store i32 %72, i32* %10
  br label %328

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 %74
  store i64 1, i64* %75, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, -5192994290255029844
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, -5192994290255029844
  %83 = sub nsw i64 %79, %78
  store i64 %82, i64* %3, align 8
  store i32 -80055759, i32* %10
  br label %328

; <label>:84:                                     ; preds = %11
  store i32 1261500443, i32* %10
  br label %328

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 878736530
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 878736530
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1632116176, i32 394670757
  store i32 %100, i32* %10
  br label %328

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %6, align 8
  %103 = add i64 %102, -3630986689890982425
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -3630986689890982425
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %6, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -753586788
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -753586788
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2058794402, i32 394670757
  store i32 %133, i32* %10
  br label %328

; <label>:134:                                    ; preds = %11
  store i32 -795734943, i32* %10
  br label %328

; <label>:135:                                    ; preds = %11
  store i32 357495710, i32* %10
  br label %328

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %5, align 8
  store i32 1398466120, i32* %10
  br label %328

; <label>:143:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 293502349, i32* %10
  br label %328

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* @w, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1976296479, i32 993293031
  store i32 %148, i32* %10
  br label %328

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %152
  store i64 %155, i64* %3, align 8
  store i32 1181746705, i32* %10
  br label %328

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 %158, -3417757732983579158
  %160 = add i64 %159, 1
  %161 = add i64 %160, -3417757732983579158
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %7, align 8
  store i32 293502349, i32* %10
  br label %328

; <label>:163:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 -1854818364, i32* %10
  br label %328

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* %8, align 8
  %166 = load i64, i64* @d, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 -997718725, i32 1011593315
  store i32 %168, i32* %10
  br label %328

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 77118896
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 77118896
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1027657003, i32 -1430419608
  store i32 %196, i32* %10
  br label %328

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %3, align 8
  %202 = add i64 %201, 2588593042663329164
  %203 = add i64 %202, %200
  %204 = sub i64 %203, 2588593042663329164
  %205 = add nsw i64 %201, %200
  store i64 %204, i64* %3, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1693077500
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1693077500
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -600222910, i32 -1430419608
  store i32 %232, i32* %10
  br label %328

; <label>:233:                                    ; preds = %11
  store i32 544823239, i32* %10
  br label %328

; <label>:234:                                    ; preds = %11
  %235 = load i64, i64* %8, align 8
  %236 = sub i64 %235, -9163665329516122358
  %237 = add i64 %236, 1
  %238 = add i64 %237, -9163665329516122358
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %8, align 8
  store i32 -1854818364, i32* %10
  br label %328

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 877934656, i32 1429109355
  store i32 %254, i32* %10
  br label %328

; <label>:255:                                    ; preds = %11
  %256 = load i64, i64* %3, align 8
  store i64 %256, i64* %1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1553679787, i32 1429109355
  store i32 %282, i32* %10
  br label %328

; <label>:283:                                    ; preds = %11
  %284 = load volatile i64, i64* %1
  ret i64 %284

; <label>:285:                                    ; preds = %11
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* @w, align 8
  %288 = icmp slt i64 %286, %287
  store i32 -2012076571, i32* %10
  br label %328

; <label>:289:                                    ; preds = %11
  %290 = load i64, i64* %6, align 8
  %291 = add i64 %290, -476270611287937870
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -476270611287937870
  %294 = sub i64 %290, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %290, 1
  %297 = sub i64 0, 1
  %298 = sub i64 %290, %297
  %299 = add nsw i64 %290, 1
  store i64 %298, i64* %6, align 8
  store i32 -1632116176, i32* %10
  br label %328

; <label>:300:                                    ; preds = %11
  %301 = load i64, i64* %8, align 8
  %302 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %3, align 8
  %305 = sub i64 0, 723804042215557458
  %306 = sub i64 %305, %304
  %307 = add i64 %306, 723804042215557458
  %308 = sub i64 0, %304
  %309 = sub i64 0, %307
  %310 = sub i64 0, %303
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %303
  %314 = sub i64 0, 3517938965041468544
  %315 = sub i64 %314, %304
  %316 = add i64 %315, 3517938965041468544
  %317 = sub i64 0, %304
  %318 = sub i64 %316, -7318056310074811051
  %319 = add i64 %318, %303
  %320 = add i64 %319, -7318056310074811051
  %321 = add i64 %316, %303
  %322 = add i64 %304, -321684115666239115
  %323 = add i64 %322, %303
  %324 = sub i64 %323, -321684115666239115
  %325 = add nsw i64 %304, %303
  store i64 %324, i64* %3, align 8
  store i32 1027657003, i32* %10
  br label %328

; <label>:326:                                    ; preds = %11
  %327 = load i64, i64* %3, align 8
  store i32 877934656, i32* %10
  br label %328

; <label>:328:                                    ; preds = %326, %300, %289, %285, %255, %240, %234, %233, %197, %169, %164, %163, %157, %149, %144, %143, %136, %135, %134, %101, %85, %84, %73, %64, %63, %57, %52, %51, %48, %29, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -784298726, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %228
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -784298726, label %9
    i32 202769388, label %36
    i32 1517319927, label %55
    i32 -490534404, label %58
    i32 1341386647, label %62
    i32 -572946210, label %63
    i32 -1641690848, label %64
    i32 767095319, label %69
    i32 132139512, label %84
    i32 -218401336, label %114
    i32 -1957338000, label %115
    i32 249291918, label %121
    i32 -759150646, label %136
    i32 -1953716954, label %151
    i32 352647253, label %152
    i32 1447023197, label %157
    i32 2017873027, label %161
    i32 264336960, label %166
    i32 -1181059991, label %194
    i32 1396944409, label %212
    i32 528251968, label %213
    i32 558426226, label %214
    i32 -391831985, label %219
    i32 1032517265, label %223
    i32 -589790796, label %224
  ]

; <label>:8:                                      ; preds = %6
  br label %228

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 202769388, i32 558426226
  store i32 %35, i32* %5
  br label %228

; <label>:36:                                     ; preds = %6
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @d)
  %39 = load i64, i64* @w, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1517319927, i32 558426226
  store i32 %54, i32* %5
  br label %228

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -572946210, i32 -490534404
  store i32 %57, i32* %5
  br label %228

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* @d, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -572946210, i32 1341386647
  store i32 %61, i32* %5
  br label %228

; <label>:62:                                     ; preds = %6
  store i32 528251968, i32* %5
  br label %228

; <label>:63:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -1641690848, i32* %5
  br label %228

; <label>:64:                                     ; preds = %6
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* @w, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 767095319, i32 249291918
  store i32 %68, i32* %5
  br label %228

; <label>:69:                                     ; preds = %6
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
  %83 = select i1 %81, i32 132139512, i32 -391831985
  store i32 %83, i32* %5
  br label %228

; <label>:84:                                     ; preds = %6
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -218401336, i32 -391831985
  store i32 %113, i32* %5
  br label %228

; <label>:114:                                    ; preds = %6
  store i32 -1957338000, i32* %5
  br label %228

; <label>:115:                                    ; preds = %6
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 %116, -5743845348816234726
  %118 = add i64 %117, 1
  %119 = add i64 %118, -5743845348816234726
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %3, align 8
  store i32 -1641690848, i32* %5
  br label %228

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -759150646, i32 1032517265
  store i32 %135, i32* %5
  br label %228

; <label>:136:                                    ; preds = %6
  store i64 0, i64* %4, align 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1953716954, i32 1032517265
  store i32 %150, i32* %5
  br label %228

; <label>:151:                                    ; preds = %6
  store i32 352647253, i32* %5
  br label %228

; <label>:152:                                    ; preds = %6
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* @d, align 8
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i32 1447023197, i32 264336960
  store i32 %156, i32* %5
  br label %228

; <label>:157:                                    ; preds = %6
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [30 x i64], [30 x i64]* @hd, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  store i32 2017873027, i32* %5
  br label %228

; <label>:161:                                    ; preds = %6
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* %4, align 8
  store i32 352647253, i32* %5
  br label %228

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 1620851398
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1620851398
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1181059991, i32 -589790796
  store i32 %193, i32* %5
  br label %228

; <label>:194:                                    ; preds = %6
  %195 = call i64 @_Z5solvev()
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1396944409, i32 -589790796
  store i32 %211, i32* %5
  br label %228

; <label>:212:                                    ; preds = %6
  store i32 -784298726, i32* %5
  br label %228

; <label>:213:                                    ; preds = %6
  ret i32 0

; <label>:214:                                    ; preds = %6
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) @d)
  %217 = load i64, i64* @w, align 8
  %218 = icmp ne i64 %217, 0
  store i32 202769388, i32* %5
  br label %228

; <label>:219:                                    ; preds = %6
  %220 = load i64, i64* %3, align 8
  %221 = getelementptr inbounds [30 x i64], [30 x i64]* @h, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %221)
  store i32 132139512, i32* %5
  br label %228

; <label>:223:                                    ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 -759150646, i32* %5
  br label %228

; <label>:224:                                    ; preds = %6
  %225 = call i64 @_Z5solvev()
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1181059991, i32* %5
  br label %228

; <label>:228:                                    ; preds = %224, %223, %219, %214, %212, %194, %166, %161, %157, %152, %151, %136, %121, %115, %114, %84, %69, %64, %63, %62, %58, %55, %36, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668594410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
