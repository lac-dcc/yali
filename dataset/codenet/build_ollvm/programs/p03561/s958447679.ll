; ModuleID = 'Project_CodeNet_C++1400/p03561/s958447679.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s958447679.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ls = global i32 0, align 4
@res = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958447679.cpp, i8* null }]
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
  store i32 -610223809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -610223809, label %16
    i32 -1237568951, label %36
    i32 712250643, label %65
    i32 -228254795, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1237568951, i32 -228254795
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -758348905
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -758348905
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 712250643, i32 -228254795
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1237568951, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3DeciiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -1107201982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %295
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1107201982, label %17
    i32 467423641, label %21
    i32 1765263785, label %22
    i32 -564938298, label %42
    i32 -58415010, label %58
    i32 -1854705119, label %79
    i32 -622298301, label %80
    i32 -2044612524, label %95
    i32 1698286041, label %115
    i32 114421944, label %118
    i32 -516199884, label %146
    i32 303209065, label %179
    i32 372255649, label %180
    i32 -2108766590, label %187
    i32 1765942405, label %202
    i32 1150357761, label %218
    i32 939407545, label %219
    i32 691025589, label %226
    i32 -107241162, label %227
    i32 945448546, label %282
    i32 1590981899, label %287
    i32 1110832281, label %294
  ]

; <label>:16:                                     ; preds = %14
  br label %295

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1765263785, i32 467423641
  store i32 %20, i32* %13
  br label %295

; <label>:21:                                     ; preds = %14
  store i32 691025589, i32* %13
  br label %295

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %9, align 8
  %24 = load i32*, i32** %10, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, -1
  store i32 %32, i32* %27, align 4
  %34 = load i32*, i32** %9, align 8
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -564938298, i32 939407545
  store i32 %41, i32* %13
  br label %295

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1997281645
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1997281645
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -58415010, i32 -107241162
  store i32 %57, i32* %13
  br label %295

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %59, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1515779874
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1515779874
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1854705119, i32 -107241162
  store i32 %78, i32* %13
  br label %295

; <label>:79:                                     ; preds = %14
  store i32 -622298301, i32* %13
  br label %295

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2044612524, i32 945448546
  store i32 %94, i32* %13
  br label %295

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -270512709
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -270512709
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1698286041, i32 945448546
  store i32 %114, i32* %13
  br label %295

; <label>:115:                                    ; preds = %14
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 114421944, i32 -2108766590
  store i32 %117, i32* %13
  br label %295

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1538506506
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1538506506
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -516199884, i32 1590981899
  store i32 %145, i32* %13
  br label %295

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %10, align 8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  store i32 %147, i32* %152, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 303209065, i32 1590981899
  store i32 %178, i32* %13
  br label %295

; <label>:179:                                    ; preds = %14
  store i32 372255649, i32* %13
  br label %295

; <label>:180:                                    ; preds = %14
  %181 = load i32*, i32** %10, align 8
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 843079104
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 843079104
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4
  store i32 -622298301, i32* %13
  br label %295

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1765942405, i32 1110832281
  store i32 %201, i32* %13
  br label %295

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -1721465642
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1721465642
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1150357761, i32 1110832281
  store i32 %217, i32* %13
  br label %295

; <label>:218:                                    ; preds = %14
  store i32 939407545, i32* %13
  br label %295

; <label>:219:                                    ; preds = %14
  %220 = load i32*, i32** %10, align 8
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1441092256
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1441092256
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %220, align 4
  store i32 691025589, i32* %13
  br label %295

; <label>:226:                                    ; preds = %14
  ret void

; <label>:227:                                    ; preds = %14
  %228 = load i32*, i32** %10, align 8
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %232 = sub i32 0, %229
  %233 = sub i32 0, 1
  %234 = sub i32 %231, %233
  %235 = add i32 %231, 1
  %236 = sub i32 0, -1103714534
  %237 = sub i32 %236, %229
  %238 = add i32 %237, -1103714534
  %239 = sub i32 0, %229
  %240 = sub i32 0, 1
  %241 = sub i32 %238, %240
  %242 = add i32 %238, 1
  %243 = add i32 %229, -1201745884
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1201745884
  %246 = sub i32 %229, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 %229, 440948659
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 440948659
  %251 = sub i32 %229, 1
  %252 = mul i32 %250, 1
  %253 = add i32 0, 1727408060
  %254 = sub i32 %253, %229
  %255 = sub i32 %254, 1727408060
  %256 = sub i32 0, %229
  %257 = sub i32 %255, -1399383855
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1399383855
  %260 = add i32 %255, 1
  %261 = sub i32 0, 1
  %262 = add i32 %229, %261
  %263 = sub i32 %229, 1
  %264 = mul i32 %262, 1
  %265 = sub i32 %229, 1628039113
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1628039113
  %268 = sub i32 %229, 1
  %269 = mul i32 %267, 1
  %270 = add i32 0, 1108828365
  %271 = sub i32 %270, %229
  %272 = sub i32 %271, 1108828365
  %273 = sub i32 0, %229
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %229, %279
  %281 = add nsw i32 %229, 1
  store i32 %280, i32* %228, align 4
  store i32 -58415010, i32* %13
  br label %295

; <label>:282:                                    ; preds = %14
  %283 = load i32*, i32** %10, align 8
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp sle i32 %284, %285
  store i32 -2044612524, i32* %13
  br label %295

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %7, align 4
  %289 = load i32*, i32** %9, align 8
  %290 = load i32*, i32** %10, align 8
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  store i32 %288, i32* %293, align 4
  store i32 -516199884, i32* %13
  br label %295

; <label>:294:                                    ; preds = %14
  store i32 1765942405, i32* %13
  br label %295

; <label>:295:                                    ; preds = %294, %287, %282, %227, %219, %218, %202, %187, %180, %179, %146, %118, %115, %95, %80, %79, %58, %42, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5SolveiiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32*, i32** %10, align 8
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 1415479635, -1
  %20 = or i32 %17, %18
  %21 = or i32 1415479635, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  store i32 %23, i32* %6
  %25 = alloca i32
  store i32 -780958696, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %368
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -780958696, label %29
    i32 186936721, label %33
    i32 863677019, label %38
    i32 2107625398, label %43
    i32 1837613852, label %49
    i32 532989276, label %76
    i32 -302352936, label %109
    i32 -1245365892, label %110
    i32 1337717034, label %111
    i32 -1155711037, label %112
    i32 1215235733, label %117
    i32 462102274, label %128
    i32 2099360600, label %156
    i32 1725329122, label %178
    i32 -1248800001, label %179
    i32 -1478539563, label %195
    i32 -805648373, label %213
    i32 -2068626656, label %214
    i32 -1873372185, label %242
    i32 2120137584, label %259
    i32 -255573773, label %262
    i32 312125333, label %267
    i32 781777141, label %273
    i32 -786674682, label %274
    i32 329107706, label %290
    i32 -322881821, label %305
    i32 1865606258, label %306
    i32 503376398, label %326
    i32 -1647228354, label %353
    i32 -1408216302, label %364
    i32 -16782063, label %367
  ]

; <label>:28:                                     ; preds = %26
  br label %368

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1337717034, i32 186936721
  store i32 %32, i32* %25
  br label %368

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 %35, i32* %37, align 4
  store i32 2, i32* %11, align 4
  store i32 863677019, i32* %25
  br label %368

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2107625398, i32 -1245365892
  store i32 %42, i32* %25
  br label %368

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %7, align 4
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 1837613852, i32* %25
  br label %368

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 532989276, i32 1865606258
  store i32 %75, i32* %25
  br label %368

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %77, 1451840752
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1451840752
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %11, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1710829427
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1710829427
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -302352936, i32 1865606258
  store i32 %108, i32* %25
  br label %368

; <label>:109:                                    ; preds = %26
  store i32 863677019, i32* %25
  br label %368

; <label>:110:                                    ; preds = %26
  store i32 -786674682, i32* %25
  br label %368

; <label>:111:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -1155711037, i32* %25
  br label %368

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1215235733, i32 -1248800001
  store i32 %116, i32* %25
  br label %368

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1300982802
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1300982802
  %122 = add nsw i32 %118, 1
  %123 = sdiv i32 %121, 2
  %124 = load i32*, i32** %9, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 462102274, i32* %25
  br label %368

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 645672485
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 645672485
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2099360600, i32 503376398
  store i32 %155, i32* %25
  br label %368

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %12, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -528520163
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -528520163
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1725329122, i32 503376398
  store i32 %177, i32* %25
  br label %368

; <label>:178:                                    ; preds = %26
  store i32 -1155711037, i32* %25
  br label %368

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -1536095484
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1536095484
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1478539563, i32 -1647228354
  store i32 %194, i32* %25
  br label %368

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %8, align 4
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, 1385249004
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1385249004
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -805648373, i32 -1647228354
  store i32 %212, i32* %25
  br label %368

; <label>:213:                                    ; preds = %26
  store i32 -2068626656, i32* %25
  br label %368

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -1623851495
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1623851495
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1873372185, i32 -1408216302
  store i32 %241, i32* %25
  br label %368

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %13, align 4
  %244 = icmp ne i32 %243, 0
  store i1 %244, i1* %5
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2120137584, i32 -1408216302
  store i32 %258, i32* %25
  br label %368

; <label>:259:                                    ; preds = %26
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 -255573773, i32 781777141
  store i32 %261, i32* %25
  br label %368

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32*, i32** %9, align 8
  %266 = load i32*, i32** %10, align 8
  call void @_Z3DeciiPiRi(i32 %263, i32 %264, i32* %265, i32* dereferenceable(4) %266)
  store i32 312125333, i32* %25
  br label %368

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %13, align 4
  %269 = sub i32 %268, -1021580525
  %270 = add i32 %269, -1
  %271 = add i32 %270, -1021580525
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %13, align 4
  store i32 -2068626656, i32* %25
  br label %368

; <label>:273:                                    ; preds = %26
  store i32 -786674682, i32* %25
  br label %368

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1180312352
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1180312352
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 329107706, i32 -16782063
  store i32 %289, i32* %25
  br label %368

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -322881821, i32 -16782063
  store i32 %304, i32* %25
  br label %368

; <label>:305:                                    ; preds = %26
  ret void

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, -312110146
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -312110146
  %311 = sub i32 0, %307
  %312 = sub i32 0, 1
  %313 = sub i32 %310, %312
  %314 = add i32 %310, 1
  %315 = shl i32 %307, 1
  %316 = shl i32 %307, 1
  %317 = sub i32 %307, 768997816
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 768997816
  %320 = sub i32 %307, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %307, -384126878
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -384126878
  %325 = add nsw i32 %307, 1
  store i32 %324, i32* %11, align 4
  store i32 532989276, i32* %25
  br label %368

; <label>:326:                                    ; preds = %26
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 %327, -266307184
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -266307184
  %331 = sub i32 %327, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %327, 1
  %334 = sub i32 0, 1
  %335 = add i32 %327, %334
  %336 = sub i32 %327, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %327, 1
  %339 = sub i32 %327, 2089944725
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2089944725
  %342 = sub i32 %327, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, 1
  %345 = add i32 %327, %344
  %346 = sub i32 %327, 1
  %347 = mul i32 %345, 1
  %348 = shl i32 %327, 1
  %349 = add i32 %327, -1348753488
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1348753488
  %352 = add nsw i32 %327, 1
  store i32 %351, i32* %12, align 4
  store i32 2099360600, i32* %25
  br label %368

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* %8, align 4
  %355 = add i32 0, -1489599758
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1489599758
  %358 = sub i32 0, %354
  %359 = sub i32 %357, 251503404
  %360 = add i32 %359, 2
  %361 = add i32 %360, 251503404
  %362 = add i32 %357, 2
  %363 = sdiv i32 %354, 2
  store i32 %363, i32* %13, align 4
  store i32 -1478539563, i32* %25
  br label %368

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* %13, align 4
  %366 = icmp ne i32 %365, 0
  store i32 -1873372185, i32* %25
  br label %368

; <label>:367:                                    ; preds = %26
  store i32 329107706, i32* %25
  br label %368

; <label>:368:                                    ; preds = %367, %364, %353, %326, %306, %290, %274, %273, %267, %262, %259, %242, %214, %213, %195, %179, %178, %156, %128, %117, %112, %111, %110, %109, %76, %49, %43, %38, %33, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  call void @_Z5SolveiiPiRi(i32 %4, i32 %5, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @res, i32 0, i32 0), i32* dereferenceable(4) @ls)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 2105098144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2105098144, label %10
    i32 225672411, label %15
    i32 -549221247, label %21
    i32 131439213, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @ls, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 225672411, i32 131439213
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -549221247, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1066021161
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1066021161
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  store i32 2105098144, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:29:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958447679.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1707430770
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1707430770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1582335348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1582335348, label %17
    i32 -1036822348, label %25
    i32 1714727172, label %53
    i32 -1263662587, label %54
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
  %24 = select i1 %22, i32 -1036822348, i32 -1263662587
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -158285827
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -158285827
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
  %52 = select i1 %50, i32 1714727172, i32 -1263662587
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1036822348, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
