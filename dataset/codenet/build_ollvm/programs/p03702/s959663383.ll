; ModuleID = 'Project_CodeNet_C++1400/p03702/s959663383.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@ok = global i64 0, align 8
@ng = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]
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
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [200001 x i64]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1117175575
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1117175575
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 362838584, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %429
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 362838584, label %27
    i32 1001268497, label %35
    i32 1703230907, label %72
    i32 -192986771, label %73
    i32 -8633750, label %80
    i32 1125092426, label %91
    i32 1378711684, label %99
    i32 -1183141659, label %101
    i32 1162683542, label %108
    i32 129117367, label %123
    i32 1643795861, label %151
    i32 -628946904, label %187
    i32 -120335424, label %188
    i32 909236220, label %204
    i32 825857373, label %222
    i32 -124911229, label %223
    i32 884006917, label %230
    i32 557536064, label %273
    i32 1491270797, label %282
    i32 -459839121, label %297
    i32 1929110913, label %319
    i32 234204287, label %322
    i32 -1652229978, label %324
    i32 1746693315, label %326
    i32 47503774, label %353
    i32 -1970273263, label %382
    i32 -838456529, label %384
    i32 391633374, label %392
    i32 1711318732, label %416
    i32 237000460, label %419
    i32 1114881040, label %426
  ]

; <label>:26:                                     ; preds = %24
  br label %429

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1001268497, i32 -838456529
  store i32 %34, i32* %23
  br label %429

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca [200001 x i64], align 16
  store [200001 x i64]* %38, [200001 x i64]** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %9
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %7
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 70594197
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 70594197
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1703230907, i32 -838456529
  store i32 %71, i32* %23
  br label %429

; <label>:72:                                     ; preds = %24
  store i32 -192986771, i32* %23
  br label %429

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -8633750, i32 1378711684
  store i32 %79, i32* %23
  br label %429

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile [200001 x i64]*, [200001 x i64]** %8
  %90 = getelementptr inbounds [200001 x i64], [200001 x i64]* %89, i64 0, i64 %88
  store i64 %85, i64* %90, align 8
  store i32 1125092426, i32* %23
  br label %429

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1441553767
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1441553767
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %7
  store i32 %96, i32* %98, align 4
  store i32 -192986771, i32* %23
  br label %429

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %6
  store i32 0, i32* %100, align 4
  store i32 -1183141659, i32* %23
  br label %429

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 1162683542, i32 -120335424
  store i32 %107, i32* %23
  br label %429

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @b, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [200001 x i64]*, [200001 x i64]** %8
  %118 = getelementptr inbounds [200001 x i64], [200001 x i64]* %117, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %113
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, %113
  store i64 %121, i64* %118, align 8
  store i32 129117367, i32* %23
  br label %429

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1369269883
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1369269883
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1643795861, i32 391633374
  store i32 %150, i32* %23
  br label %429

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %6
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -310527130
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -310527130
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -628946904, i32 391633374
  store i32 %186, i32* %23
  br label %429

; <label>:187:                                    ; preds = %24
  store i32 -1183141659, i32* %23
  br label %429

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1476195711
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1476195711
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 909236220, i32 1711318732
  store i32 %203, i32* %23
  br label %429

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64*, i64** %5
  store i64 0, i64* %205, align 8
  %206 = load volatile i32*, i32** %4
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -89701383
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -89701383
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 825857373, i32 1711318732
  store i32 %221, i32* %23
  br label %429

; <label>:222:                                    ; preds = %24
  store i32 -124911229, i32* %23
  br label %429

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @n, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i32 884006917, i32 1491270797
  store i32 %229, i32* %23
  br label %429

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [200001 x i64]*, [200001 x i64]** %8
  %235 = getelementptr inbounds [200001 x i64], [200001 x i64]* %234, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* @a, align 8
  %238 = add i64 %236, 7334703398633250539
  %239 = add i64 %238, %237
  %240 = sub i64 %239, 7334703398633250539
  %241 = add nsw i64 %236, %237
  %242 = load i64, i64* @b, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %240, %243
  %245 = sub nsw i64 %240, %242
  %246 = add i64 %244, -523662266303206029
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -523662266303206029
  %249 = sub nsw i64 %244, 1
  %250 = load i64, i64* @a, align 8
  %251 = load i64, i64* @b, align 8
  %252 = add i64 %250, 8259049413334922737
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, 8259049413334922737
  %255 = sub nsw i64 %250, %251
  %256 = sdiv i64 %248, %254
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile [200001 x i64]*, [200001 x i64]** %8
  %261 = getelementptr inbounds [200001 x i64], [200001 x i64]* %260, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = icmp sgt i64 %262, 0
  %264 = zext i1 %263 to i64
  %265 = mul nsw i64 %256, %264
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, 2262256951902795747
  %269 = add i64 %268, %265
  %270 = sub i64 %269, 2262256951902795747
  %271 = add nsw i64 %267, %265
  %272 = load volatile i64*, i64** %5
  store i64 %270, i64* %272, align 8
  store i32 557536064, i32* %23
  br label %429

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = load volatile i32*, i32** %4
  store i32 %279, i32* %281, align 4
  store i32 -124911229, i32* %23
  br label %429

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -459839121, i32 237000460
  store i32 %296, i32* %23
  br label %429

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = icmp sge i64 %300, %302
  store i1 %303, i1* %3
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1255461730
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1255461730
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1929110913, i32 237000460
  store i32 %318, i32* %23
  br label %429

; <label>:319:                                    ; preds = %24
  %320 = load volatile i1, i1* %3
  %321 = select i1 %320, i32 234204287, i32 -1652229978
  store i32 %321, i32* %23
  br label %429

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %10
  store i32 1, i32* %323, align 4
  store i32 1746693315, i32* %23
  br label %429

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %10
  store i32 0, i32* %325, align 4
  store i32 1746693315, i32* %23
  br label %429

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 47503774, i32 1114881040
  store i32 %352, i32* %23
  br label %429

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %2
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1970273263, i32 1114881040
  store i32 %381, i32* %23
  br label %429

; <label>:382:                                    ; preds = %24
  %383 = load volatile i32, i32* %2
  ret i32 %383

; <label>:384:                                    ; preds = %24
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [200001 x i64], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  store i32 %0, i32* %386, align 4
  store i32 0, i32* %388, align 4
  store i32 1001268497, i32* %23
  br label %429

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 0, %396
  %398 = sub i32 0, %394
  %399 = add i32 %397, -1926829851
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1926829851
  %402 = add i32 %397, 1
  %403 = sub i32 0, -976520629
  %404 = sub i32 %403, %394
  %405 = add i32 %404, -976520629
  %406 = sub i32 0, %394
  %407 = sub i32 %405, 1123797101
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1123797101
  %410 = add i32 %405, 1
  %411 = add i32 %394, 405122169
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 405122169
  %414 = add nsw i32 %394, 1
  %415 = load volatile i32*, i32** %6
  store i32 %413, i32* %415, align 4
  store i32 1643795861, i32* %23
  br label %429

; <label>:416:                                    ; preds = %24
  %417 = load volatile i64*, i64** %5
  store i64 0, i64* %417, align 8
  %418 = load volatile i32*, i32** %4
  store i32 0, i32* %418, align 4
  store i32 909236220, i32* %23
  br label %429

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = icmp sge i64 %422, %424
  store i32 -459839121, i32* %23
  br label %429

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  store i32 47503774, i32* %23
  br label %429

; <label>:429:                                    ; preds = %426, %419, %416, %392, %384, %353, %326, %324, %322, %319, %297, %282, %273, %230, %223, %222, %204, %188, %187, %151, %123, %108, %101, %99, %91, %80, %73, %72, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z6searchv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32
  store i32 -995147503, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %97
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -995147503, label %8
    i32 -267123995, label %18
    i32 211617447, label %32
    i32 -1648613625, label %34
    i32 -376731713, label %36
    i32 -439968497, label %37
    i32 1650601209, label %38
    i32 721996289, label %65
    i32 -1800292863, label %93
    i32 102858157, label %95
  ]

; <label>:7:                                      ; preds = %5
  br label %97

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @ok, align 8
  %10 = load i64, i64* @ng, align 8
  %11 = sub i64 %9, 8084505769349085907
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 8084505769349085907
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = icmp sgt i64 %15, 1
  %17 = select i1 %16, i32 -267123995, i32 -439968497
  store i32 %17, i32* %4
  br label %97

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* @ok, align 8
  %20 = load i64, i64* @ng, align 8
  %21 = sub i64 0, %19
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %19, %20
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @_Z5solvei(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 211617447, i32 -1648613625
  store i32 %31, i32* %4
  br label %97

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %3, align 8
  store i64 %33, i64* @ok, align 8
  store i32 -376731713, i32* %4
  br label %97

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %3, align 8
  store i64 %35, i64* @ng, align 8
  store i32 -376731713, i32* %4
  br label %97

; <label>:36:                                     ; preds = %5
  store i32 -995147503, i32* %4
  br label %97

; <label>:37:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 721996289, i32 102858157
  store i32 %64, i32* %4
  br label %97

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %1
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1800292863, i32 102858157
  store i32 %92, i32* %4
  br label %97

; <label>:93:                                     ; preds = %5
  %94 = load volatile i32, i32* %1
  ret i32 %94

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  store i32 721996289, i32* %4
  br label %97

; <label>:97:                                     ; preds = %95, %65, %38, %36, %34, %32, %18, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 556302023
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 556302023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1947335641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1947335641, label %19
    i32 465317305, label %27
    i32 -1729262599, label %51
    i32 -2088795116, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 465317305, i32 -2088795116
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, -3978952935518710590
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3978952935518710590
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1917790036
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1917790036
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1729262599, i32 -2088795116
  store i32 %50, i32* %15
  br label %71

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = shl i64 0, %55
  %57 = sub i64 0, 1427543244869547944
  %58 = sub i64 %57, 0
  %59 = add i64 %58, 1427543244869547944
  %60 = sub i64 0, 0
  %61 = sub i64 %59, -1878007057344764806
  %62 = add i64 %61, %55
  %63 = add i64 %62, -1878007057344764806
  %64 = add i64 %59, %55
  %65 = add i64 0, -5845644521330764653
  %66 = sub i64 %65, %55
  %67 = sub i64 %66, -5845644521330764653
  %68 = sub i64 0, %55
  %69 = icmp sge i64 %55, 0
  %70 = select i1 %69, i64 %55, i64 %67
  store i32 465317305, i32* %15
  br label %71

; <label>:71:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -392283397, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -392283397, label %10
    i32 864269866, label %16
    i32 -1114985246, label %21
    i32 71628609, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 864269866, i32 71628609
  store i32 %15, i32* %6
  br label %33

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 -1114985246, i32* %6
  br label %33

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  store i32 -392283397, i32* %6
  br label %33

; <label>:28:                                     ; preds = %7
  store i64 0, i64* @ng, align 8
  store i64 1000000000, i64* @ok, align 8
  %29 = call i32 @_Z6searchv()
  %30 = load i64, i64* @ok, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %21, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
