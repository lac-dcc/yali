; ModuleID = 'Project_CodeNet_C++1400/p00117/s460148277.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s460148277.cpp"
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
@Field = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460148277.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z8djikstraiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #8
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %11, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i64 -1, i64 %27
  %30 = call i8* @_Znam(i64 %29) #8
  store i8* %30, i8** %12, align 8
  store i32 0, i32* %15, align 4
  %31 = alloca i32
  store i32 -2102647386, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %628
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2102647386, label %35
    i32 -1661874409, label %40
    i32 2126559725, label %68
    i32 180180918, label %92
    i32 436358859, label %93
    i32 724529829, label %121
    i32 -822457770, label %153
    i32 -921745832, label %154
    i32 -1338499629, label %170
    i32 676670855, label %202
    i32 934342797, label %203
    i32 -781830717, label %204
    i32 1158011129, label %209
    i32 -1493656766, label %224
    i32 -1578353336, label %258
    i32 1028334426, label %261
    i32 -601461392, label %265
    i32 1432192445, label %278
    i32 705424484, label %305
    i32 -619337807, label %334
    i32 561221530, label %335
    i32 -106886853, label %336
    i32 -1576329535, label %342
    i32 -983679141, label %346
    i32 -683860890, label %362
    i32 -1181028927, label %377
    i32 -1824391200, label %378
    i32 909905537, label %383
    i32 -270308927, label %388
    i32 -1685780098, label %412
    i32 2047560886, label %432
    i32 -769743513, label %433
    i32 -507620986, label %460
    i32 24382946, label %481
    i32 299435429, label %482
    i32 142536514, label %483
    i32 643976716, label %493
    i32 1489646951, label %495
    i32 -1356737967, label %500
    i32 1052586206, label %516
    i32 -1567713175, label %534
    i32 -790980804, label %535
    i32 1723281870, label %551
    i32 -1511186178, label %568
    i32 1159303558, label %570
    i32 -1642608634, label %579
    i32 1177542408, label %598
    i32 81793590, label %603
    i32 -629727747, label %610
    i32 -1495382959, label %612
    i32 -1433810088, label %613
    i32 144333069, label %623
    i32 261494945, label %626
  ]

; <label>:34:                                     ; preds = %32
  br label %628

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1661874409, i32 -921745832
  store i32 %39, i32* %31
  br label %628

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -38919326
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -38919326
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2126559725, i32 1159303558
  store i32 %67, i32* %31
  br label %628

; <label>:68:                                     ; preds = %32
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 10000, i32* %72, align 4
  %73 = load i8*, i8** %12, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1021372117
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1021372117
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 180180918, i32 1159303558
  store i32 %91, i32* %31
  br label %628

; <label>:92:                                     ; preds = %32
  store i32 436358859, i32* %31
  br label %628

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1971125092
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1971125092
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 724529829, i32 -1642608634
  store i32 %120, i32* %31
  br label %628

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %15, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %15, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1142851075
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1142851075
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -822457770, i32 -1642608634
  store i32 %152, i32* %31
  br label %628

; <label>:153:                                    ; preds = %32
  store i32 -2102647386, i32* %31
  br label %628

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 895843163
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 895843163
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1338499629, i32 1177542408
  store i32 %169, i32* %31
  br label %628

; <label>:170:                                    ; preds = %32
  %171 = load i32*, i32** %11, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1624246617
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1624246617
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 676670855, i32 1177542408
  store i32 %201, i32* %31
  br label %628

; <label>:202:                                    ; preds = %32
  store i32 934342797, i32* %31
  br label %628

; <label>:203:                                    ; preds = %32
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 -781830717, i32* %31
  br label %628

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1158011129, i32 -1576329535
  store i32 %208, i32* %31
  br label %628

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1493656766, i32 81793590
  store i32 %223, i32* %31
  br label %628

; <label>:224:                                    ; preds = %32
  %225 = load i8*, i8** %12, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i1
  store i1 %230, i1* %7
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1472669949
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1472669949
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1578353336, i32 81793590
  store i32 %257, i32* %31
  br label %628

; <label>:258:                                    ; preds = %32
  %259 = load volatile i1, i1* %7
  %260 = select i1 %259, i32 561221530, i32 1028334426
  store i32 %260, i32* %31
  br label %628

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, -1
  %264 = select i1 %263, i32 1432192445, i32 -601461392
  store i32 %264, i32* %31
  br label %628

; <label>:265:                                    ; preds = %32
  %266 = load i32*, i32** %11, align 8
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %11, align 8
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  %277 = select i1 %276, i32 1432192445, i32 561221530
  store i32 %277, i32* %31
  br label %628

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 705424484, i32 -629727747
  store i32 %304, i32* %31
  br label %628

; <label>:305:                                    ; preds = %32
  %306 = load i32, i32* %16, align 4
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1049198565
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1049198565
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -619337807, i32 -629727747
  store i32 %333, i32* %31
  br label %628

; <label>:334:                                    ; preds = %32
  store i32 561221530, i32* %31
  br label %628

; <label>:335:                                    ; preds = %32
  store i32 -106886853, i32* %31
  br label %628

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* %16, align 4
  %338 = add i32 %337, 1676854460
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1676854460
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %16, align 4
  store i32 -781830717, i32* %31
  br label %628

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %343, -1
  %345 = select i1 %344, i32 -983679141, i32 -1824391200
  store i32 %345, i32* %31
  br label %628

; <label>:346:                                    ; preds = %32
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 58065865
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 58065865
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -683860890, i32 -1495382959
  store i32 %361, i32* %31
  br label %628

; <label>:362:                                    ; preds = %32
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1181028927, i32 -1495382959
  store i32 %376, i32* %31
  br label %628

; <label>:377:                                    ; preds = %32
  store i32 142536514, i32* %31
  br label %628

; <label>:378:                                    ; preds = %32
  %379 = load i8*, i8** %12, align 8
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  store i8 1, i8* %382, align 1
  store i32 0, i32* %17, align 4
  store i32 909905537, i32* %31
  br label %628

; <label>:383:                                    ; preds = %32
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 -270308927, i32 299435429
  store i32 %387, i32* %31
  br label %628

; <label>:388:                                    ; preds = %32
  %389 = load i32*, i32** %11, align 8
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32*, i32** %11, align 8
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %398, -28828460
  %407 = add i32 %406, %405
  %408 = add i32 %407, -28828460
  %409 = add nsw i32 %398, %405
  %410 = icmp sgt i32 %393, %408
  %411 = select i1 %410, i32 -1685780098, i32 2047560886
  store i32 %411, i32* %31
  br label %628

; <label>:412:                                    ; preds = %32
  %413 = load i32*, i32** %11, align 8
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %419
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %417, %425
  %427 = add nsw i32 %417, %424
  %428 = load i32*, i32** %11, align 8
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  store i32 %426, i32* %431, align 4
  store i32 2047560886, i32* %31
  br label %628

; <label>:432:                                    ; preds = %32
  store i32 -769743513, i32* %31
  br label %628

; <label>:433:                                    ; preds = %32
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -507620986, i32 -1433810088
  store i32 %459, i32* %31
  br label %628

; <label>:460:                                    ; preds = %32
  %461 = load i32, i32* %17, align 4
  %462 = sub i32 %461, -1527525602
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1527525602
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %17, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 773661933
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 773661933
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 24382946, i32 -1433810088
  store i32 %480, i32* %31
  br label %628

; <label>:481:                                    ; preds = %32
  store i32 909905537, i32* %31
  br label %628

; <label>:482:                                    ; preds = %32
  store i32 934342797, i32* %31
  br label %628

; <label>:483:                                    ; preds = %32
  %484 = load i32*, i32** %11, align 8
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %14, align 4
  %489 = load i8*, i8** %12, align 8
  store i8* %489, i8** %6
  %490 = load volatile i8*, i8** %6
  %491 = icmp eq i8* %490, null
  %492 = select i1 %491, i32 1489646951, i32 643976716
  store i32 %492, i32* %31
  br label %628

; <label>:493:                                    ; preds = %32
  %494 = load volatile i8*, i8** %6
  call void @_ZdlPv(i8* %494) #9
  store i32 1489646951, i32* %31
  br label %628

; <label>:495:                                    ; preds = %32
  %496 = load i32*, i32** %11, align 8
  store i32* %496, i32** %5
  %497 = load volatile i32*, i32** %5
  %498 = icmp eq i32* %497, null
  %499 = select i1 %498, i32 -790980804, i32 -1356737967
  store i32 %499, i32* %31
  br label %628

; <label>:500:                                    ; preds = %32
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 201309350
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 201309350
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1052586206, i32 144333069
  store i32 %515, i32* %31
  br label %628

; <label>:516:                                    ; preds = %32
  %517 = load volatile i32*, i32** %5
  %518 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* %518) #9
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -32753025
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -32753025
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1567713175, i32 144333069
  store i32 %533, i32* %31
  br label %628

; <label>:534:                                    ; preds = %32
  store i32 -790980804, i32* %31
  br label %628

; <label>:535:                                    ; preds = %32
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -916757284
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -916757284
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1723281870, i32 261494945
  store i32 %550, i32* %31
  br label %628

; <label>:551:                                    ; preds = %32
  %552 = load i32, i32* %14, align 4
  store i32 %552, i32* %4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1722576123
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1722576123
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1511186178, i32 261494945
  store i32 %567, i32* %31
  br label %628

; <label>:568:                                    ; preds = %32
  %569 = load volatile i32, i32* %4
  ret i32 %569

; <label>:570:                                    ; preds = %32
  %571 = load i32*, i32** %11, align 8
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  store i32 10000, i32* %574, align 4
  %575 = load i8*, i8** %12, align 8
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, i8* %575, i64 %577
  store i8 0, i8* %578, align 1
  store i32 2126559725, i32* %31
  br label %628

; <label>:579:                                    ; preds = %32
  %580 = load i32, i32* %15, align 4
  %581 = sub i32 %580, -1887616740
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1887616740
  %584 = sub i32 %580, 1
  %585 = mul i32 %583, 1
  %586 = shl i32 %580, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %589 = sub i32 0, %580
  %590 = add i32 %588, -936103241
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -936103241
  %593 = add i32 %588, 1
  %594 = shl i32 %580, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %580, %595
  %597 = add nsw i32 %580, 1
  store i32 %596, i32* %15, align 4
  store i32 724529829, i32* %31
  br label %628

; <label>:598:                                    ; preds = %32
  %599 = load i32*, i32** %11, align 8
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  store i32 0, i32* %602, align 4
  store i32 -1338499629, i32* %31
  br label %628

; <label>:603:                                    ; preds = %32
  %604 = load i8*, i8** %12, align 8
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, i8* %604, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = trunc i8 %608 to i1
  store i32 -1493656766, i32* %31
  br label %628

; <label>:610:                                    ; preds = %32
  %611 = load i32, i32* %16, align 4
  store i32 %611, i32* %13, align 4
  store i32 705424484, i32* %31
  br label %628

; <label>:612:                                    ; preds = %32
  store i32 -683860890, i32* %31
  br label %628

; <label>:613:                                    ; preds = %32
  %614 = load i32, i32* %17, align 4
  %615 = shl i32 %614, 1
  %616 = shl i32 %614, 1
  %617 = shl i32 %614, 1
  %618 = sub i32 0, %614
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %614, 1
  store i32 %621, i32* %17, align 4
  store i32 -507620986, i32* %31
  br label %628

; <label>:623:                                    ; preds = %32
  %624 = load volatile i32*, i32** %5
  %625 = bitcast i32* %624 to i8*
  call void @_ZdlPv(i8* %625) #9
  store i32 1052586206, i32* %31
  br label %628

; <label>:626:                                    ; preds = %32
  %627 = load i32, i32* %14, align 4
  store i32 1723281870, i32* %31
  br label %628

; <label>:628:                                    ; preds = %626, %623, %613, %612, %610, %603, %598, %579, %570, %551, %535, %534, %516, %500, %495, %493, %483, %482, %481, %460, %433, %432, %412, %388, %383, %378, %377, %362, %346, %342, %336, %335, %334, %305, %278, %265, %261, %258, %224, %209, %204, %203, %202, %170, %154, %153, %121, %93, %92, %68, %40, %35, %34
  br label %32
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %17 = alloca i32
  store i32 -708209056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %507
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -708209056, label %21
    i32 1852679302, label %25
    i32 -153737403, label %41
    i32 -244092826, label %56
    i32 -1576336463, label %57
    i32 -1340935827, label %61
    i32 -1800074156, label %68
    i32 39390278, label %73
    i32 -1126710354, label %74
    i32 404356703, label %79
    i32 956554768, label %82
    i32 -224111283, label %97
    i32 -2074489692, label %128
    i32 724845187, label %131
    i32 -1864127626, label %147
    i32 1490636874, label %234
    i32 1588809101, label %235
    i32 -1916826096, label %241
    i32 -1748285925, label %287
    i32 1205149280, label %288
    i32 -1679794651, label %292
  ]

; <label>:20:                                     ; preds = %18
  br label %507

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 1852679302, i32 404356703
  store i32 %24, i32* %17
  br label %507

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2128207879
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2128207879
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -153737403, i32 -1748285925
  store i32 %40, i32* %17
  br label %507

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 -244092826, i32 -1748285925
  store i32 %55, i32* %17
  br label %507

; <label>:56:                                     ; preds = %18
  store i32 -1576336463, i32* %17
  br label %507

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -1340935827, i32 39390278
  store i32 %60, i32* %17
  br label %507

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  store i32 10000, i32* %67, align 4
  store i32 -1800074156, i32* %17
  br label %507

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %15, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %15, align 4
  store i32 -1576336463, i32* %17
  br label %507

; <label>:73:                                     ; preds = %18
  store i32 -1126710354, i32* %17
  br label %507

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %14, align 4
  store i32 -708209056, i32* %17
  br label %507

; <label>:79:                                     ; preds = %18
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %4)
  store i32 0, i32* %16, align 4
  store i32 956554768, i32* %17
  br label %507

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -224111283, i32 1205149280
  store i32 %96, i32* %17
  br label %507

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1398025304
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1398025304
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2074489692, i32 1205149280
  store i32 %127, i32* %17
  br label %507

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 724845187, i32 -1916826096
  store i32 %130, i32* %17
  br label %507

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 220126629
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 220126629
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1864127626, i32 -1679794651
  store i32 %146, i32* %17
  br label %507

; <label>:147:                                    ; preds = %18
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, 1990069466
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1990069466
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, -802084553
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -802084553
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %162
  store i32 %149, i32* %163, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %165, 1272840268
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1272840268
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, 2142585207
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2142585207
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %177
  store i32 %164, i32* %178, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %179, -1362470971
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1362470971
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, 2073941924
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2073941924
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, -723297957
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -723297957
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 %200, -1047339794
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1047339794
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -2030825035
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2030825035
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1490636874, i32 -1679794651
  store i32 %233, i32* %17
  br label %507

; <label>:234:                                    ; preds = %18
  store i32 1588809101, i32* %17
  br label %507

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %16, align 4
  %237 = sub i32 %236, -214974092
  %238 = add i32 %237, 1
  %239 = add i32 %238, -214974092
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %16, align 4
  store i32 956554768, i32* %17
  br label %507

; <label>:241:                                    ; preds = %18
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* %3, align 4
  %252 = call i32 @_Z8djikstraiii(i32 %245, i32 %249, i32 %251)
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -214613645
  %255 = add i32 %254, %252
  %256 = add i32 %255, -214613645
  %257 = add nsw i32 %253, %252
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 1255225283
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1255225283
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 2102876272
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2102876272
  %267 = sub nsw i32 %263, 1
  %268 = load i32, i32* %3, align 4
  %269 = call i32 @_Z8djikstraiii(i32 %261, i32 %266, i32 %268)
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 523235845
  %272 = add i32 %271, %269
  %273 = add i32 %272, 523235845
  %274 = add nsw i32 %270, %269
  store i32 %273, i32* %9, align 4
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, %276
  %280 = load i32, i32* %9, align 4
  %281 = add i32 %278, 1571538735
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1571538735
  %284 = sub nsw i32 %278, %280
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -153737403, i32* %17
  br label %507

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  store i32 -224111283, i32* %17
  br label %507

; <label>:292:                                    ; preds = %18
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %298 = sub i32 0, %295
  %299 = add i32 %297, 695805933
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 695805933
  %302 = add i32 %297, 1
  %303 = shl i32 %295, 1
  %304 = shl i32 %295, 1
  %305 = sub i32 %295, 1508460738
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1508460738
  %308 = sub i32 %295, 1
  %309 = mul i32 %307, 1
  %310 = add i32 0, -69403814
  %311 = sub i32 %310, %295
  %312 = sub i32 %311, -69403814
  %313 = sub i32 0, %295
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 1
  %319 = add i32 %295, 507464360
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 507464360
  %322 = sub i32 %295, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %295, 1
  %325 = sub i32 %295, 650028900
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 650028900
  %328 = sub nsw i32 %295, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = add i32 %331, 373051507
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 373051507
  %337 = sub i32 %331, 1
  %338 = mul i32 %336, 1
  %339 = add i32 %331, -600518836
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -600518836
  %342 = sub nsw i32 %331, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %343
  store i32 %294, i32* %344, align 4
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 0, -1557751810
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1557751810
  %350 = sub i32 0, %346
  %351 = add i32 %349, 504191437
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 504191437
  %354 = add i32 %349, 1
  %355 = sub i32 0, %346
  %356 = add i32 0, %355
  %357 = sub i32 0, %346
  %358 = sub i32 %356, -622864163
  %359 = add i32 %358, 1
  %360 = add i32 %359, -622864163
  %361 = add i32 %356, 1
  %362 = shl i32 %346, 1
  %363 = add i32 %346, 1164745120
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1164745120
  %366 = sub i32 %346, 1
  %367 = mul i32 %365, 1
  %368 = shl i32 %346, 1
  %369 = sub i32 0, 1
  %370 = add i32 %346, %369
  %371 = sub nsw i32 %346, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %378
  store i32 %345, i32* %379, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 %380, 1
  %384 = mul i32 %382, 1
  %385 = shl i32 %380, 1
  %386 = shl i32 %380, 1
  %387 = shl i32 %380, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %390 = sub i32 0, %380
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 1
  %396 = sub i32 0, 1
  %397 = add i32 %380, %396
  %398 = sub i32 %380, 1
  %399 = mul i32 %397, 1
  %400 = add i32 %380, 932444629
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 932444629
  %403 = sub nsw i32 %380, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = shl i32 %406, 1
  %410 = sub i32 0, 199021543
  %411 = sub i32 %410, %406
  %412 = add i32 %411, 199021543
  %413 = sub i32 0, %406
  %414 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 1
  %419 = sub i32 %406, -1788929045
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1788929045
  %422 = sub nsw i32 %406, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %423
  store i32 0, i32* %424, align 4
  %425 = load i32, i32* %11, align 4
  %426 = add i32 0, -567284639
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -567284639
  %429 = sub i32 0, %425
  %430 = add i32 %428, 894405656
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 894405656
  %433 = add i32 %428, 1
  %434 = sub i32 0, %425
  %435 = add i32 0, %434
  %436 = sub i32 0, %425
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = sub i32 0, %425
  %443 = add i32 0, %442
  %444 = sub i32 0, %425
  %445 = sub i32 0, 1
  %446 = sub i32 %443, %445
  %447 = add i32 %443, 1
  %448 = sub i32 %425, -1738142989
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1738142989
  %451 = sub i32 %425, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 %425, -1031336458
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1031336458
  %456 = sub nsw i32 %425, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %457
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, -1361396377
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1361396377
  %463 = sub i32 0, %459
  %464 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, 1
  %469 = add i32 %459, -1585688321
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1585688321
  %472 = sub i32 %459, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, 898244481
  %475 = sub i32 %474, %459
  %476 = add i32 %475, 898244481
  %477 = sub i32 0, %459
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = sub i32 0, %459
  %484 = add i32 0, %483
  %485 = sub i32 0, %459
  %486 = sub i32 0, 1
  %487 = sub i32 %484, %486
  %488 = add i32 %484, 1
  %489 = shl i32 %459, 1
  %490 = sub i32 %459, 1648683938
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1648683938
  %493 = sub i32 %459, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, %459
  %496 = add i32 0, %495
  %497 = sub i32 0, %459
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = add i32 %459, -179313188
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -179313188
  %504 = sub nsw i32 %459, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %505
  store i32 0, i32* %506, align 4
  store i32 -1864127626, i32* %17
  br label %507

; <label>:507:                                    ; preds = %292, %288, %287, %235, %234, %147, %131, %128, %97, %82, %79, %74, %73, %68, %61, %57, %56, %41, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460148277.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -770855191
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -770855191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 74979453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 74979453, label %17
    i32 -996439418, label %37
    i32 -1471750102, label %65
    i32 86410475, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -996439418, i32 86410475
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 2093382145
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2093382145
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1471750102, i32 86410475
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -996439418, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
