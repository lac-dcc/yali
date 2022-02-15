; ModuleID = 'Project_CodeNet_C++1400/p03466/s594306328.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 1824958321, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1185
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1824958321, label %35
    i32 1466950788, label %55
    i32 -779139921, label %103
    i32 1086833024, label %106
    i32 57341018, label %111
    i32 -1951842323, label %114
    i32 2128910222, label %125
    i32 1627207966, label %170
    i32 -1344130681, label %177
    i32 -890338560, label %193
    i32 1018664981, label %279
    i32 -2030460906, label %282
    i32 839242005, label %298
    i32 -206946398, label %330
    i32 -478315154, label %331
    i32 -983061641, label %359
    i32 -1219949046, label %378
    i32 -107157269, label %379
    i32 372257152, label %380
    i32 2128166881, label %456
    i32 -973716202, label %465
    i32 -91832616, label %477
    i32 -987901232, label %505
    i32 193893067, label %521
    i32 -254956430, label %522
    i32 -1232504742, label %538
    i32 -487750347, label %566
    i32 -252954931, label %567
    i32 1304742788, label %583
    i32 -258106458, label %598
    i32 1138900106, label %599
    i32 1730812616, label %607
    i32 -672146964, label %620
    i32 -1491131834, label %627
    i32 -964629443, label %644
    i32 2126373468, label %646
    i32 1974474442, label %648
    i32 -1673498781, label %663
    i32 158372101, label %678
    i32 -317658252, label %679
    i32 -1623264426, label %706
    i32 921439688, label %742
    i32 720545420, label %743
    i32 1658231880, label %745
    i32 753609274, label %772
    i32 -426466808, label %800
    i32 -2045596404, label %801
    i32 -1179395714, label %822
    i32 -1713860108, label %1107
    i32 1537826395, label %1138
    i32 1749108919, label %1142
    i32 212567139, label %1144
    i32 -1464003755, label %1146
    i32 -535608356, label %1147
    i32 -579611181, label %1148
    i32 1775773085, label %1184
  ]

; <label>:34:                                     ; preds = %32
  br label %1185

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1466950788, i32 -2045596404
  store i32 %54, i32* %31
  br label %1185

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = alloca i32, align 4
  store i32* %71, i32** %5
  %72 = alloca i32, align 4
  store i32* %72, i32** %4
  %73 = alloca i32, align 4
  store i32* %73, i32** %3
  store i32 0, i32* %56, align 4
  %74 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %75 = icmp ne %struct._IO_FILE* %74, null
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -1929192542
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1929192542
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -779139921, i32 -2045596404
  store i32 %102, i32* %31
  br label %1185

; <label>:103:                                    ; preds = %32
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 1086833024, i32 57341018
  store i32 %105, i32* %31
  br label %1185

; <label>:106:                                    ; preds = %32
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %108 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %107)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %110 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %109)
  store i32 57341018, i32* %31
  br label %1185

; <label>:111:                                    ; preds = %32
  %112 = call i32 @_Z4readv()
  %113 = load volatile i32*, i32** %19
  store i32 %112, i32* %113, align 4
  store i32 -1951842323, i32* %31
  br label %1185

; <label>:114:                                    ; preds = %32
  %115 = load volatile i32*, i32** %19
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  %122 = load volatile i32*, i32** %19
  store i32 %120, i32* %122, align 4
  %123 = icmp ne i32 %116, 0
  %124 = select i1 %123, i32 2128910222, i32 1658231880
  store i32 %124, i32* %31
  br label %1185

; <label>:125:                                    ; preds = %32
  %126 = call i32 @_Z4readv()
  %127 = load volatile i32*, i32** %18
  store i32 %126, i32* %127, align 4
  %128 = call i32 @_Z4readv()
  %129 = load volatile i32*, i32** %17
  store i32 %128, i32* %129, align 4
  %130 = call i32 @_Z4readv()
  %131 = load volatile i32*, i32** %16
  store i32 %130, i32* %131, align 4
  %132 = call i32 @_Z4readv()
  %133 = load volatile i32*, i32** %15
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %18
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %17
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %135, 157037604
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 157037604
  %141 = add nsw i32 %135, %137
  %142 = load volatile i32*, i32** %14
  store i32 %140, i32* %142, align 4
  %143 = load volatile i32*, i32** %18
  %144 = load volatile i32*, i32** %17
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = load volatile i32*, i32** %18
  %149 = load volatile i32*, i32** %17
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 60392830
  %153 = add i32 %152, 1
  %154 = add i32 %153, 60392830
  %155 = add nsw i32 %151, 1
  %156 = sitofp i32 %154 to double
  %157 = fdiv double %147, %156
  %158 = call double @ceil(double %157) #7
  %159 = fptosi double %158 to i32
  %160 = load volatile i32*, i32** %13
  store i32 %159, i32* %160, align 4
  %161 = load volatile i32*, i32** %12
  store i32 0, i32* %161, align 4
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1445290100
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1445290100
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %11
  store i32 %166, i32* %168, align 4
  %169 = load volatile i32*, i32** %9
  store i32 0, i32* %169, align 4
  store i32 1627207966, i32* %31
  br label %1185

; <label>:170:                                    ; preds = %32
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -1344130681, i32 372257152
  store i32 %176, i32* %31
  br label %1185

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, -583808634
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -583808634
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -890338560, i32 -1179395714
  store i32 %192, i32* %31
  br label %1185

; <label>:193:                                    ; preds = %32
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %11
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %195, %197
  %203 = ashr i32 %201, 1
  %204 = load volatile i32*, i32** %10
  store i32 %203, i32* %204, align 4
  %205 = load volatile i32*, i32** %18
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %13
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sdiv i32 %208, %214
  %217 = load volatile i32*, i32** %13
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %216, %218
  %220 = add i32 %206, 222380317
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 222380317
  %223 = sub nsw i32 %206, %219
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, 515441031
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 515441031
  %231 = add nsw i32 %227, 1
  %232 = srem i32 %225, %230
  %233 = add i32 %222, -1557245111
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1557245111
  %236 = sub nsw i32 %222, %232
  %237 = load volatile i32*, i32** %8
  store i32 %235, i32* %237, align 4
  %238 = load volatile i32*, i32** %17
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1055818973
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1055818973
  %247 = add nsw i32 %243, 1
  %248 = sdiv i32 %241, %246
  %249 = add i32 %239, -1294521416
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1294521416
  %252 = sub nsw i32 %239, %248
  %253 = load volatile i32*, i32** %7
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i32*, i32** %13
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %259, %262
  %264 = icmp sle i64 %256, %263
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1018664981, i32 -1179395714
  store i32 %278, i32* %31
  br label %1185

; <label>:279:                                    ; preds = %32
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -2030460906, i32 -478315154
  store i32 %281, i32* %31
  br label %1185

; <label>:282:                                    ; preds = %32
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, -229436392
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -229436392
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 839242005, i32 -1713860108
  store i32 %297, i32* %31
  br label %1185

; <label>:298:                                    ; preds = %32
  %299 = load volatile i32*, i32** %10
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = load volatile i32*, i32** %9
  store i32 %304, i32* %306, align 4
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = load volatile i32*, i32** %12
  store i32 %312, i32* %314, align 4
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1333165064
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1333165064
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -206946398, i32 -1713860108
  store i32 %329, i32* %31
  br label %1185

; <label>:330:                                    ; preds = %32
  store i32 -107157269, i32* %31
  br label %1185

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, -1633326038
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1633326038
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -983061641, i32 1537826395
  store i32 %358, i32* %31
  br label %1185

; <label>:359:                                    ; preds = %32
  %360 = load volatile i32*, i32** %10
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %11
  store i32 %361, i32* %362, align 4
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, -1816790400
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1816790400
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1219949046, i32 1537826395
  store i32 %377, i32* %31
  br label %1185

; <label>:378:                                    ; preds = %32
  store i32 -107157269, i32* %31
  br label %1185

; <label>:379:                                    ; preds = %32
  store i32 1627207966, i32* %31
  br label %1185

; <label>:380:                                    ; preds = %32
  %381 = load volatile i32*, i32** %18
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %13
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = sdiv i32 %384, %390
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = mul nsw i32 %392, %394
  %396 = sub i32 %382, -105512085
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -105512085
  %399 = sub nsw i32 %382, %395
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %13
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = srem i32 %401, %405
  %408 = add i32 %398, -1322922968
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1322922968
  %411 = sub nsw i32 %398, %407
  %412 = load volatile i32*, i32** %8
  store i32 %410, i32* %412, align 4
  %413 = load volatile i32*, i32** %17
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %9
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %13
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sdiv i32 %416, %422
  %425 = add i32 %414, -1021658174
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1021658174
  %428 = sub nsw i32 %414, %424
  %429 = load volatile i32*, i32** %7
  store i32 %427, i32* %429, align 4
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %431
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %431, %433
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %13
  %442 = load i32, i32* %441, align 4
  %443 = mul nsw i32 %440, %442
  %444 = add i32 %437, 1120692012
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1120692012
  %447 = sub nsw i32 %437, %443
  %448 = add i32 %446, 1433154193
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1433154193
  %451 = add nsw i32 %446, 1
  %452 = load volatile i32*, i32** %6
  store i32 %450, i32* %452, align 4
  %453 = load volatile i32*, i32** %16
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %5
  store i32 %454, i32* %455, align 4
  store i32 2128166881, i32* %31
  br label %1185

; <label>:456:                                    ; preds = %32
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %15
  %460 = load volatile i32*, i32** %9
  %461 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %459, i32* dereferenceable(4) %460)
  %462 = load i32, i32* %461, align 4
  %463 = icmp sle i32 %458, %462
  %464 = select i1 %463, i32 -973716202, i32 1730812616
  store i32 %464, i32* %31
  br label %1185

; <label>:465:                                    ; preds = %32
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %13
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 1808337499
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1808337499
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %467, %472
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 -91832616, i32 -254956430
  store i32 %476, i32* %31
  br label %1185

; <label>:477:                                    ; preds = %32
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, -1702794045
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1702794045
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -987901232, i32 1749108919
  store i32 %504, i32* %31
  br label %1185

; <label>:505:                                    ; preds = %32
  %506 = call i32 @putchar(i32 65)
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 193893067, i32 1749108919
  store i32 %520, i32* %31
  br label %1185

; <label>:521:                                    ; preds = %32
  store i32 -252954931, i32* %31
  br label %1185

; <label>:522:                                    ; preds = %32
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 1684188140
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1684188140
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1232504742, i32 212567139
  store i32 %537, i32* %31
  br label %1185

; <label>:538:                                    ; preds = %32
  %539 = call i32 @putchar(i32 66)
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -487750347, i32 212567139
  store i32 %565, i32* %31
  br label %1185

; <label>:566:                                    ; preds = %32
  store i32 -252954931, i32* %31
  br label %1185

; <label>:567:                                    ; preds = %32
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, -1669760882
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1669760882
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1304742788, i32 -1464003755
  store i32 %582, i32* %31
  br label %1185

; <label>:583:                                    ; preds = %32
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -258106458, i32 -1464003755
  store i32 %597, i32* %31
  br label %1185

; <label>:598:                                    ; preds = %32
  store i32 1138900106, i32* %31
  br label %1185

; <label>:599:                                    ; preds = %32
  %600 = load volatile i32*, i32** %5
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %601, 2093991872
  %603 = add i32 %602, 1
  %604 = add i32 %603, 2093991872
  %605 = add nsw i32 %601, 1
  %606 = load volatile i32*, i32** %5
  store i32 %604, i32* %606, align 4
  store i32 2128166881, i32* %31
  br label %1185

; <label>:607:                                    ; preds = %32
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %609, -1626051809
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1626051809
  %613 = add nsw i32 %609, 1
  %614 = load volatile i32*, i32** %3
  store i32 %612, i32* %614, align 4
  %615 = load volatile i32*, i32** %16
  %616 = load volatile i32*, i32** %3
  %617 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %615, i32* dereferenceable(4) %616)
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %4
  store i32 %618, i32* %619, align 4
  store i32 -672146964, i32* %31
  br label %1185

; <label>:620:                                    ; preds = %32
  %621 = load volatile i32*, i32** %4
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %15
  %624 = load i32, i32* %623, align 4
  %625 = icmp sle i32 %622, %624
  %626 = select i1 %625, i32 -1491131834, i32 720545420
  store i32 %626, i32* %31
  br label %1185

; <label>:627:                                    ; preds = %32
  %628 = load volatile i32*, i32** %4
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %629, -2089732438
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -2089732438
  %635 = sub nsw i32 %629, %631
  %636 = load volatile i32*, i32** %13
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  %641 = srem i32 %634, %639
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 -964629443, i32 2126373468
  store i32 %643, i32* %31
  br label %1185

; <label>:644:                                    ; preds = %32
  %645 = call i32 @putchar(i32 66)
  store i32 1974474442, i32* %31
  br label %1185

; <label>:646:                                    ; preds = %32
  %647 = call i32 @putchar(i32 65)
  store i32 1974474442, i32* %31
  br label %1185

; <label>:648:                                    ; preds = %32
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1673498781, i32 -535608356
  store i32 %662, i32* %31
  br label %1185

; <label>:663:                                    ; preds = %32
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 158372101, i32 -535608356
  store i32 %677, i32* %31
  br label %1185

; <label>:678:                                    ; preds = %32
  store i32 -317658252, i32* %31
  br label %1185

; <label>:679:                                    ; preds = %32
  %680 = load i32, i32* @x.5
  %681 = load i32, i32* @y.6
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1623264426, i32 -579611181
  store i32 %705, i32* %31
  br label %1185

; <label>:706:                                    ; preds = %32
  %707 = load volatile i32*, i32** %4
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, 1
  %714 = load volatile i32*, i32** %4
  store i32 %712, i32* %714, align 4
  %715 = load i32, i32* @x.5
  %716 = load i32, i32* @y.6
  %717 = add i32 %715, 1650258663
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1650258663
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 921439688, i32 -579611181
  store i32 %741, i32* %31
  br label %1185

; <label>:742:                                    ; preds = %32
  store i32 -672146964, i32* %31
  br label %1185

; <label>:743:                                    ; preds = %32
  %744 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1951842323, i32* %31
  br label %1185

; <label>:745:                                    ; preds = %32
  %746 = load i32, i32* @x.5
  %747 = load i32, i32* @y.6
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 753609274, i32 1775773085
  store i32 %771, i32* %31
  br label %1185

; <label>:772:                                    ; preds = %32
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = add i32 %773, 1249414824
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1249414824
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -426466808, i32 1775773085
  store i32 %799, i32* %31
  br label %1185

; <label>:800:                                    ; preds = %32
  ret i32 0

; <label>:801:                                    ; preds = %32
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  store i32 0, i32* %802, align 4
  %820 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %821 = icmp ne %struct._IO_FILE* %820, null
  store i32 1466950788, i32* %31
  br label %1185

; <label>:822:                                    ; preds = %32
  %823 = load volatile i32*, i32** %12
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %11
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, -1020404216
  %828 = sub i32 %827, %824
  %829 = add i32 %828, -1020404216
  %830 = sub i32 0, %824
  %831 = add i32 %829, -1380614201
  %832 = add i32 %831, %826
  %833 = sub i32 %832, -1380614201
  %834 = add i32 %829, %826
  %835 = shl i32 %824, %826
  %836 = shl i32 %824, %826
  %837 = shl i32 %824, %826
  %838 = sub i32 0, %824
  %839 = add i32 0, %838
  %840 = sub i32 0, %824
  %841 = sub i32 %839, 1711194387
  %842 = add i32 %841, %826
  %843 = add i32 %842, 1711194387
  %844 = add i32 %839, %826
  %845 = add i32 %824, 1234431655
  %846 = add i32 %845, %826
  %847 = sub i32 %846, 1234431655
  %848 = add nsw i32 %824, %826
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %850, 1
  %853 = ashr i32 %847, 1
  %854 = load volatile i32*, i32** %10
  store i32 %853, i32* %854, align 4
  %855 = load volatile i32*, i32** %18
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %10
  %858 = load i32, i32* %857, align 4
  %859 = load volatile i32*, i32** %13
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 0, 1302657559
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 1302657559
  %864 = sub i32 0, %860
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = sub i32 0, %860
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %860, 1
  %875 = add i32 %858, 1224963739
  %876 = sub i32 %875, %873
  %877 = sub i32 %876, 1224963739
  %878 = sub i32 %858, %873
  %879 = mul i32 %877, %873
  %880 = sub i32 0, 1061079520
  %881 = sub i32 %880, %858
  %882 = add i32 %881, 1061079520
  %883 = sub i32 0, %858
  %884 = add i32 %882, -2097287837
  %885 = add i32 %884, %873
  %886 = sub i32 %885, -2097287837
  %887 = add i32 %882, %873
  %888 = add i32 0, -464005347
  %889 = sub i32 %888, %858
  %890 = sub i32 %889, -464005347
  %891 = sub i32 0, %858
  %892 = sub i32 %890, -2123995548
  %893 = add i32 %892, %873
  %894 = add i32 %893, -2123995548
  %895 = add i32 %890, %873
  %896 = add i32 0, -1086848185
  %897 = sub i32 %896, %858
  %898 = sub i32 %897, -1086848185
  %899 = sub i32 0, %858
  %900 = sub i32 %898, -1592158522
  %901 = add i32 %900, %873
  %902 = add i32 %901, -1592158522
  %903 = add i32 %898, %873
  %904 = shl i32 %858, %873
  %905 = add i32 %858, -1535846742
  %906 = sub i32 %905, %873
  %907 = sub i32 %906, -1535846742
  %908 = sub i32 %858, %873
  %909 = mul i32 %907, %873
  %910 = shl i32 %858, %873
  %911 = sub i32 0, -836226196
  %912 = sub i32 %911, %858
  %913 = add i32 %912, -836226196
  %914 = sub i32 0, %858
  %915 = sub i32 %913, 1252837852
  %916 = add i32 %915, %873
  %917 = add i32 %916, 1252837852
  %918 = add i32 %913, %873
  %919 = sdiv i32 %858, %873
  %920 = load volatile i32*, i32** %13
  %921 = load i32, i32* %920, align 4
  %922 = shl i32 %919, %921
  %923 = add i32 0, -2139957997
  %924 = sub i32 %923, %919
  %925 = sub i32 %924, -2139957997
  %926 = sub i32 0, %919
  %927 = sub i32 0, %921
  %928 = sub i32 %925, %927
  %929 = add i32 %925, %921
  %930 = sub i32 %919, -1458022771
  %931 = sub i32 %930, %921
  %932 = add i32 %931, -1458022771
  %933 = sub i32 %919, %921
  %934 = mul i32 %932, %921
  %935 = shl i32 %919, %921
  %936 = sub i32 0, 1871746841
  %937 = sub i32 %936, %919
  %938 = add i32 %937, 1871746841
  %939 = sub i32 0, %919
  %940 = add i32 %938, 567266419
  %941 = add i32 %940, %921
  %942 = sub i32 %941, 567266419
  %943 = add i32 %938, %921
  %944 = mul nsw i32 %919, %921
  %945 = add i32 %856, 1956752975
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 1956752975
  %948 = sub i32 %856, %944
  %949 = mul i32 %947, %944
  %950 = shl i32 %856, %944
  %951 = sub i32 0, 285679859
  %952 = sub i32 %951, %856
  %953 = add i32 %952, 285679859
  %954 = sub i32 0, %856
  %955 = add i32 %953, 505600840
  %956 = add i32 %955, %944
  %957 = sub i32 %956, 505600840
  %958 = add i32 %953, %944
  %959 = add i32 0, -1260563764
  %960 = sub i32 %959, %856
  %961 = sub i32 %960, -1260563764
  %962 = sub i32 0, %856
  %963 = sub i32 0, %961
  %964 = sub i32 0, %944
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add i32 %961, %944
  %968 = sub i32 0, 489422553
  %969 = sub i32 %968, %856
  %970 = add i32 %969, 489422553
  %971 = sub i32 0, %856
  %972 = add i32 %970, 650028199
  %973 = add i32 %972, %944
  %974 = sub i32 %973, 650028199
  %975 = add i32 %970, %944
  %976 = sub i32 %856, -168977144
  %977 = sub i32 %976, %944
  %978 = add i32 %977, -168977144
  %979 = sub nsw i32 %856, %944
  %980 = load volatile i32*, i32** %10
  %981 = load i32, i32* %980, align 4
  %982 = load volatile i32*, i32** %13
  %983 = load i32, i32* %982, align 4
  %984 = shl i32 %983, 1
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1
  %990 = add i32 %983, %989
  %991 = sub i32 %983, 1
  %992 = mul i32 %990, 1
  %993 = shl i32 %983, 1
  %994 = sub i32 0, %983
  %995 = add i32 0, %994
  %996 = sub i32 0, %983
  %997 = sub i32 0, %995
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add i32 %995, 1
  %1002 = shl i32 %983, 1
  %1003 = add i32 %983, 1163699824
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1163699824
  %1006 = sub i32 %983, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %983, 1
  %1009 = sub i32 0, %983
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %983
  %1012 = add i32 %1010, -172927863
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -172927863
  %1015 = add i32 %1010, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %983, %1016
  %1018 = add nsw i32 %983, 1
  %1019 = sub i32 0, -482890149
  %1020 = sub i32 %1019, %981
  %1021 = add i32 %1020, -482890149
  %1022 = sub i32 0, %981
  %1023 = sub i32 0, %1017
  %1024 = sub i32 %1021, %1023
  %1025 = add i32 %1021, %1017
  %1026 = shl i32 %981, %1017
  %1027 = shl i32 %981, %1017
  %1028 = srem i32 %981, %1017
  %1029 = sub i32 %978, 1326588187
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 1326588187
  %1032 = sub i32 %978, %1028
  %1033 = mul i32 %1031, %1028
  %1034 = shl i32 %978, %1028
  %1035 = add i32 %978, -1533270715
  %1036 = sub i32 %1035, %1028
  %1037 = sub i32 %1036, -1533270715
  %1038 = sub nsw i32 %978, %1028
  %1039 = load volatile i32*, i32** %8
  store i32 %1037, i32* %1039, align 4
  %1040 = load volatile i32*, i32** %17
  %1041 = load i32, i32* %1040, align 4
  %1042 = load volatile i32*, i32** %10
  %1043 = load i32, i32* %1042, align 4
  %1044 = load volatile i32*, i32** %13
  %1045 = load i32, i32* %1044, align 4
  %1046 = add i32 0, 1481968134
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 1481968134
  %1049 = sub i32 0, %1045
  %1050 = sub i32 %1048, 452099060
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 452099060
  %1053 = add i32 %1048, 1
  %1054 = shl i32 %1045, 1
  %1055 = shl i32 %1045, 1
  %1056 = shl i32 %1045, 1
  %1057 = add i32 %1045, -848447838
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -848447838
  %1060 = sub i32 %1045, 1
  %1061 = mul i32 %1059, 1
  %1062 = shl i32 %1045, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1045, %1063
  %1065 = sub i32 %1045, 1
  %1066 = mul i32 %1064, 1
  %1067 = add i32 %1045, 1297713889
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 1297713889
  %1070 = add nsw i32 %1045, 1
  %1071 = sub i32 %1043, -1928173087
  %1072 = sub i32 %1071, %1069
  %1073 = add i32 %1072, -1928173087
  %1074 = sub i32 %1043, %1069
  %1075 = mul i32 %1073, %1069
  %1076 = sdiv i32 %1043, %1069
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1041, %1077
  %1079 = sub i32 %1041, %1076
  %1080 = mul i32 %1078, %1076
  %1081 = shl i32 %1041, %1076
  %1082 = sub i32 %1041, -812495311
  %1083 = sub i32 %1082, %1076
  %1084 = add i32 %1083, -812495311
  %1085 = sub i32 %1041, %1076
  %1086 = mul i32 %1084, %1076
  %1087 = sub i32 0, %1076
  %1088 = add i32 %1041, %1087
  %1089 = sub nsw i32 %1041, %1076
  %1090 = load volatile i32*, i32** %7
  store i32 %1088, i32* %1090, align 4
  %1091 = load volatile i32*, i32** %7
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = load volatile i32*, i32** %8
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = load volatile i32*, i32** %13
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = sub i64 %1096, 4291099709330897986
  %1101 = sub i64 %1100, %1099
  %1102 = add i64 %1101, 4291099709330897986
  %1103 = sub i64 %1096, %1099
  %1104 = mul i64 %1102, %1099
  %1105 = mul nsw i64 %1096, %1099
  %1106 = icmp sle i64 %1093, %1105
  store i32 -890338560, i32* %31
  br label %1185

; <label>:1107:                                   ; preds = %32
  %1108 = load volatile i32*, i32** %10
  %1109 = load i32, i32* %1108, align 4
  %1110 = shl i32 %1109, 1
  %1111 = shl i32 %1109, 1
  %1112 = sub i32 0, %1109
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add nsw i32 %1109, 1
  %1117 = load volatile i32*, i32** %9
  store i32 %1115, i32* %1117, align 4
  %1118 = load volatile i32*, i32** %10
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 %1119, 1
  %1123 = mul i32 %1121, 1
  %1124 = sub i32 0, 1783470861
  %1125 = sub i32 %1124, %1119
  %1126 = add i32 %1125, 1783470861
  %1127 = sub i32 0, %1119
  %1128 = sub i32 0, %1126
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1126, 1
  %1133 = sub i32 %1119, 1133371622
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 1133371622
  %1136 = add nsw i32 %1119, 1
  %1137 = load volatile i32*, i32** %12
  store i32 %1135, i32* %1137, align 4
  store i32 839242005, i32* %31
  br label %1185

; <label>:1138:                                   ; preds = %32
  %1139 = load volatile i32*, i32** %10
  %1140 = load i32, i32* %1139, align 4
  %1141 = load volatile i32*, i32** %11
  store i32 %1140, i32* %1141, align 4
  store i32 -983061641, i32* %31
  br label %1185

; <label>:1142:                                   ; preds = %32
  %1143 = call i32 @putchar(i32 65)
  store i32 -987901232, i32* %31
  br label %1185

; <label>:1144:                                   ; preds = %32
  %1145 = call i32 @putchar(i32 66)
  store i32 -1232504742, i32* %31
  br label %1185

; <label>:1146:                                   ; preds = %32
  store i32 1304742788, i32* %31
  br label %1185

; <label>:1147:                                   ; preds = %32
  store i32 -1673498781, i32* %31
  br label %1185

; <label>:1148:                                   ; preds = %32
  %1149 = load volatile i32*, i32** %4
  %1150 = load i32, i32* %1149, align 4
  %1151 = add i32 0, -667625179
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, -667625179
  %1154 = sub i32 0, %1150
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1153, %1155
  %1157 = add i32 %1153, 1
  %1158 = add i32 %1150, 169589039
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 169589039
  %1161 = sub i32 %1150, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1150, %1163
  %1165 = sub i32 %1150, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 0, %1150
  %1168 = add i32 0, %1167
  %1169 = sub i32 0, %1150
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1168, %1170
  %1172 = add i32 %1168, 1
  %1173 = shl i32 %1150, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1150, %1174
  %1176 = sub i32 %1150, 1
  %1177 = mul i32 %1175, 1
  %1178 = sub i32 0, %1150
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add nsw i32 %1150, 1
  %1183 = load volatile i32*, i32** %4
  store i32 %1181, i32* %1183, align 4
  store i32 -1623264426, i32* %31
  br label %1185

; <label>:1184:                                   ; preds = %32
  store i32 753609274, i32* %31
  br label %1185

; <label>:1185:                                   ; preds = %1184, %1148, %1147, %1146, %1144, %1142, %1138, %1107, %822, %801, %772, %745, %743, %742, %706, %679, %678, %663, %648, %646, %644, %627, %620, %607, %599, %598, %583, %567, %566, %538, %522, %521, %505, %477, %465, %456, %380, %379, %378, %359, %331, %330, %298, %282, %279, %193, %177, %170, %125, %114, %111, %106, %103, %55, %35, %34
  br label %32
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1777880910, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1777880910, label %12
    i32 1488278899, label %17
    i32 1205993918, label %33
    i32 -1337894515, label %52
    i32 122392915, label %54
    i32 -117469249, label %57
    i32 658244928, label %60
    i32 -1511002190, label %76
    i32 249520985, label %103
    i32 -634224531, label %104
    i32 682381938, label %109
    i32 -366963227, label %113
    i32 433446653, label %116
    i32 -1230315289, label %133
    i32 1327650371, label %135
    i32 -57018265, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 122392915, i32 1488278899
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 807933447
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 807933447
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1205993918, i32 1327650371
  store i32 %32, i32* %6
  br label %140

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 57, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1780548991
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1780548991
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1337894515, i32 1327650371
  store i32 %51, i32* %6
  br label %140

; <label>:52:                                     ; preds = %9
  store i32 122392915, i32* %6
  %53 = load volatile i1, i1* %1
  store i1 %53, i1* %7
  br label %140

; <label>:54:                                     ; preds = %9
  %55 = load i1, i1* %7
  %56 = select i1 %55, i32 -117469249, i32 658244928
  store i32 %56, i32* %6
  br label %140

; <label>:57:                                     ; preds = %9
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 1777880910, i32* %6
  br label %140

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1326470201
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1326470201
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1511002190, i32 -57018265
  store i32 %75, i32* %6
  br label %140

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 249520985, i32 -57018265
  store i32 %102, i32* %6
  br label %140

; <label>:103:                                    ; preds = %9
  store i32 -634224531, i32* %6
  br label %140

; <label>:104:                                    ; preds = %9
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 48, %106
  %108 = select i1 %107, i32 682381938, i32 -366963227
  store i32 %108, i32* %6
  store i1 false, i1* %8
  br label %140

; <label>:109:                                    ; preds = %9
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  store i32 -366963227, i32* %6
  store i1 %112, i1* %8
  br label %140

; <label>:113:                                    ; preds = %9
  %114 = load i1, i1* %8
  %115 = select i1 %114, i32 433446653, i32 -1230315289
  store i32 %115, i32* %6
  br label %140

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = xor i32 %120, -1
  %122 = and i32 48, %121
  %123 = xor i32 48, -1
  %124 = and i32 %120, %123
  %125 = or i32 %122, %124
  %126 = xor i32 %120, 48
  %127 = add i32 %118, -272752335
  %128 = add i32 %127, %125
  %129 = sub i32 %128, -272752335
  %130 = add nsw i32 %118, %125
  store i32 %129, i32* %2, align 4
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %3, align 1
  store i32 -634224531, i32* %6
  br label %140

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %9
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 57, %137
  store i32 1205993918, i32* %6
  br label %140

; <label>:139:                                    ; preds = %9
  store i32 -1511002190, i32* %6
  br label %140

; <label>:140:                                    ; preds = %139, %135, %116, %113, %109, %104, %103, %76, %60, %57, %54, %52, %33, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 2039439904
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2039439904
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1423933064, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1423933064, label %23
    i32 -105944976, label %43
    i32 2060565115, label %83
    i32 704460986, label %86
    i32 511807024, label %113
    i32 1256036992, label %132
    i32 -1101971317, label %133
    i32 -1807143708, label %149
    i32 -401810272, label %180
    i32 -1039162017, label %181
    i32 -1038244922, label %184
    i32 -17614729, label %193
    i32 -919125720, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -105944976, i32 -1038244922
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1226046655
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1226046655
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2060565115, i32 -1038244922
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 704460986, i32 -1101971317
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 511807024, i32 -17614729
  store i32 %112, i32* %19
  br label %201

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, -414111474
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -414111474
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1256036992, i32 -17614729
  store i32 %131, i32* %19
  br label %201

; <label>:132:                                    ; preds = %20
  store i32 -1039162017, i32* %19
  br label %201

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 26820930
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 26820930
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1807143708, i32 -919125720
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = add i32 %153, -64451773
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -64451773
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -401810272, i32 -919125720
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 -1039162017, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  ret i32* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %188 = load i32*, i32** %186, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %187, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i32 -105944976, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  store i32* %195, i32** %196, align 8
  store i32 511807024, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %5
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  store i32 -1807143708, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %133, %132, %113, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1194677619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1194677619, label %16
    i32 625009230, label %21
    i32 -1553724030, label %48
    i32 -1863389678, label %65
    i32 -1456028355, label %66
    i32 2087539397, label %68
    i32 -1623208192, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 625009230, i32 -1456028355
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1553724030, i32 -1623208192
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 842999817
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 842999817
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1863389678, i32 -1623208192
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 2087539397, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 2087539397, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1553724030, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
