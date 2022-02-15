; ModuleID = 'Project_CodeNet_C++1400/p02763/s145727303.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s145727303.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [2000020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145727303.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -437940195
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -437940195
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1056635794, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %317
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1056635794, label %34
    i32 692656812, label %54
    i32 1978242326, label %89
    i32 -2038033635, label %92
    i32 210950710, label %108
    i32 -1493908645, label %141
    i32 946067681, label %144
    i32 -133195229, label %160
    i32 -1232059038, label %193
    i32 -1369827061, label %196
    i32 770415071, label %198
    i32 109322553, label %205
    i32 1951192967, label %212
    i32 -2027879353, label %219
    i32 -1188572174, label %289
    i32 -810599970, label %292
    i32 -760862222, label %305
    i32 -536434911, label %311
  ]

; <label>:33:                                     ; preds = %31
  br label %317

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 692656812, i32 -810599970
  store i32 %53, i32* %30
  br label %317

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = load volatile i32*, i32** %16
  store i32 %0, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  store i32 %1, i32* %65, align 4
  %66 = load volatile i32*, i32** %14
  store i32 %2, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  store i32 %3, i32* %67, align 4
  %68 = load volatile i32*, i32** %12
  store i32 %4, i32* %68, align 4
  %69 = load volatile i32*, i32** %15
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %14
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1656812986
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1656812986
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1978242326, i32 -810599970
  store i32 %88, i32* %30
  br label %317

; <label>:89:                                     ; preds = %31
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 -1369827061, i32 -2038033635
  store i32 %91, i32* %30
  br label %317

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1174064257
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1174064257
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 210950710, i32 -760862222
  store i32 %107, i32* %30
  br label %317

; <label>:108:                                    ; preds = %31
  %109 = load volatile i32*, i32** %15
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  store i1 %113, i1* %7
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1743287015
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1743287015
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1493908645, i32 -760862222
  store i32 %140, i32* %30
  br label %317

; <label>:141:                                    ; preds = %31
  %142 = load volatile i1, i1* %7
  %143 = select i1 %142, i32 -1369827061, i32 946067681
  store i32 %143, i32* %30
  br label %317

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1728933832
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1728933832
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -133195229, i32 -536434911
  store i32 %159, i32* %30
  br label %317

; <label>:160:                                    ; preds = %31
  %161 = load volatile i32*, i32** %14
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  store i1 %165, i1* %6
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -373942711
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -373942711
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1232059038, i32 -536434911
  store i32 %192, i32* %30
  br label %317

; <label>:193:                                    ; preds = %31
  %194 = load volatile i1, i1* %6
  %195 = select i1 %194, i32 -1369827061, i32 770415071
  store i32 %195, i32* %30
  br label %317

; <label>:196:                                    ; preds = %31
  %197 = load volatile i32*, i32** %17
  store i32 0, i32* %197, align 4
  store i32 -1188572174, i32* %30
  br label %317

; <label>:198:                                    ; preds = %31
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %13
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %200, %202
  %204 = select i1 %203, i32 109322553, i32 -2027879353
  store i32 %204, i32* %30
  br label %317

; <label>:205:                                    ; preds = %31
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %12
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 1951192967, i32 -2027879353
  store i32 %211, i32* %30
  br label %317

; <label>:212:                                    ; preds = %31
  %213 = load volatile i32*, i32** %16
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %17
  store i32 %217, i32* %218, align 4
  store i32 -1188572174, i32* %30
  br label %317

; <label>:219:                                    ; preds = %31
  %220 = load volatile i32*, i32** %15
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %14
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %221, 277763220
  %225 = add i32 %224, %223
  %226 = add i32 %225, 277763220
  %227 = add nsw i32 %221, %223
  %228 = sdiv i32 %226, 2
  %229 = load volatile i32*, i32** %11
  store i32 %228, i32* %229, align 4
  %230 = load volatile i32*, i32** %16
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = add i32 %232, 1438628323
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1438628323
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %15
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %13
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %12
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @_Z5queryiiiii(i32 %235, i32 %238, i32 %240, i32 %242, i32 %244)
  %246 = load volatile i32*, i32** %10
  store i32 %245, i32* %246, align 4
  %247 = load volatile i32*, i32** %16
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = sub i32 %249, 1646658738
  %251 = add i32 %250, 2
  %252 = add i32 %251, 1646658738
  %253 = add nsw i32 %249, 2
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 984256611
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 984256611
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %14
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = call i32 @_Z5queryiiiii(i32 %252, i32 %258, i32 %261, i32 %263, i32 %265)
  %267 = load volatile i32*, i32** %9
  store i32 %266, i32* %267, align 4
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %9
  %271 = load i32, i32* %270, align 4
  %272 = xor i32 %269, -1
  %273 = xor i32 %271, -1
  %274 = xor i32 1575456763, -1
  %275 = and i32 %272, 1575456763
  %276 = and i32 %269, %274
  %277 = and i32 %273, 1575456763
  %278 = and i32 %271, %274
  %279 = or i32 %275, %276
  %280 = or i32 %277, %278
  %281 = xor i32 %279, %280
  %282 = or i32 %272, %273
  %283 = xor i32 %282, -1
  %284 = or i32 1575456763, %274
  %285 = and i32 %283, %284
  %286 = or i32 %281, %285
  %287 = or i32 %269, %271
  %288 = load volatile i32*, i32** %17
  store i32 %286, i32* %288, align 4
  store i32 -1188572174, i32* %30
  br label %317

; <label>:289:                                    ; preds = %31
  %290 = load volatile i32*, i32** %17
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %31
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 %0, i32* %294, align 4
  store i32 %1, i32* %295, align 4
  store i32 %2, i32* %296, align 4
  store i32 %3, i32* %297, align 4
  store i32 %4, i32* %298, align 4
  %302 = load i32, i32* %295, align 4
  %303 = load i32, i32* %296, align 4
  %304 = icmp sgt i32 %302, %303
  store i32 692656812, i32* %30
  br label %317

; <label>:305:                                    ; preds = %31
  %306 = load volatile i32*, i32** %15
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %307, %309
  store i32 210950710, i32* %30
  br label %317

; <label>:311:                                    ; preds = %31
  %312 = load volatile i32*, i32** %14
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %13
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %313, %315
  store i32 -133195229, i32* %30
  br label %317

; <label>:317:                                    ; preds = %311, %305, %292, %219, %212, %205, %198, %196, %193, %160, %144, %141, %108, %92, %89, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z3updiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 196920205, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %381
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 196920205, label %29
    i32 753068680, label %49
    i32 -517285693, label %93
    i32 1415388056, label %96
    i32 -776800905, label %124
    i32 242765964, label %145
    i32 -711116205, label %148
    i32 -534950821, label %155
    i32 2033451836, label %182
    i32 1484979191, label %198
    i32 -715996720, label %199
    i32 1943132039, label %206
    i32 -723106938, label %222
    i32 1055719271, label %257
    i32 -32930269, label %258
    i32 -1075870695, label %333
    i32 -173752362, label %334
    i32 698217738, label %335
    i32 1278689879, label %345
    i32 -559432660, label %351
    i32 778887988, label %352
  ]

; <label>:28:                                     ; preds = %26
  br label %381

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 753068680, i32 698217738
  store i32 %48, i32* %25
  br label %381

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = load volatile i32*, i32** %13
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %12
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %11
  store i32 %2, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  store i32 %3, i32* %59, align 4
  %60 = load volatile i32*, i32** %9
  store i32 %4, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %11
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -363639393
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -363639393
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -517285693, i32 698217738
  store i32 %92, i32* %25
  br label %381

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -534950821, i32 1415388056
  store i32 %95, i32* %25
  br label %381

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1286340841
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1286340841
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -776800905, i32 1278689879
  store i32 %123, i32* %25
  br label %381

; <label>:124:                                    ; preds = %26
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -301459677
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -301459677
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 242765964, i32 1278689879
  store i32 %144, i32* %25
  br label %381

; <label>:145:                                    ; preds = %26
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -534950821, i32 -711116205
  store i32 %147, i32* %25
  br label %381

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %11
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -534950821, i32 -715996720
  store i32 %154, i32* %25
  br label %381

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2033451836, i32 -559432660
  store i32 %181, i32* %25
  br label %381

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 1977854976
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1977854976
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1484979191, i32 -559432660
  store i32 %197, i32* %25
  br label %381

; <label>:198:                                    ; preds = %26
  store i32 -173752362, i32* %25
  br label %381

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %11
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 1943132039, i32 -32930269
  store i32 %205, i32* %25
  br label %381

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -874602025
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -874602025
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -723106938, i32 778887988
  store i32 %221, i32* %25
  br label %381

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  %225 = shl i32 1, %224
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1474021940
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1474021940
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1055719271, i32 778887988
  store i32 %256, i32* %25
  br label %381

; <label>:257:                                    ; preds = %26
  store i32 -1075870695, i32* %25
  br label %381

; <label>:258:                                    ; preds = %26
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %11
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %260
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %260, %262
  %268 = sdiv i32 %266, 2
  %269 = load volatile i32*, i32** %8
  store i32 %268, i32* %269, align 4
  %270 = load volatile i32*, i32** %13
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 2, %271
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = load volatile i32*, i32** %12
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  call void @_Z3updiiiii(i32 %276, i32 %279, i32 %281, i32 %283, i32 %285)
  %286 = load volatile i32*, i32** %13
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 2, %287
  %289 = sub i32 0, %288
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 2
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -1937749416
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1937749416
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %11
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  call void @_Z3updiiiii(i32 %292, i32 %298, i32 %301, i32 %303, i32 %305)
  %306 = load volatile i32*, i32** %13
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 2, %307
  %309 = sub i32 %308, 1746145743
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1746145743
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %13
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 2, %317
  %319 = sub i32 0, 2
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 2
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = and i32 %315, %324
  %326 = xor i32 %315, %324
  %327 = or i32 %325, %326
  %328 = or i32 %315, %324
  %329 = load volatile i32*, i32** %13
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %331
  store i32 %327, i32* %332, align 4
  store i32 -1075870695, i32* %25
  br label %381

; <label>:333:                                    ; preds = %26
  store i32 -173752362, i32* %25
  br label %381

; <label>:334:                                    ; preds = %26
  ret void

; <label>:335:                                    ; preds = %26
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 %0, i32* %336, align 4
  store i32 %1, i32* %337, align 4
  store i32 %2, i32* %338, align 4
  store i32 %3, i32* %339, align 4
  store i32 %4, i32* %340, align 4
  %342 = load i32, i32* %337, align 4
  %343 = load i32, i32* %338, align 4
  %344 = icmp sgt i32 %342, %343
  store i32 753068680, i32* %25
  br label %381

; <label>:345:                                    ; preds = %26
  %346 = load volatile i32*, i32** %12
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %347, %349
  store i32 -776800905, i32* %25
  br label %381

; <label>:351:                                    ; preds = %26
  store i32 2033451836, i32* %25
  br label %381

; <label>:352:                                    ; preds = %26
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = add i32 0, %355
  %357 = sub i32 0, 1
  %358 = sub i32 %356, 1332584152
  %359 = add i32 %358, %354
  %360 = add i32 %359, 1332584152
  %361 = add i32 %356, %354
  %362 = shl i32 1, %354
  %363 = sub i32 0, %354
  %364 = add i32 1, %363
  %365 = sub i32 1, %354
  %366 = mul i32 %364, %354
  %367 = sub i32 0, %354
  %368 = add i32 1, %367
  %369 = sub i32 1, %354
  %370 = mul i32 %368, %354
  %371 = add i32 1, 1872680136
  %372 = sub i32 %371, %354
  %373 = sub i32 %372, 1872680136
  %374 = sub i32 1, %354
  %375 = mul i32 %373, %354
  %376 = shl i32 1, %354
  %377 = load volatile i32*, i32** %13
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %379
  store i32 %376, i32* %380, align 4
  store i32 -723106938, i32* %25
  br label %381

; <label>:381:                                    ; preds = %352, %351, %345, %335, %333, %258, %257, %222, %206, %199, %198, %182, %155, %148, %145, %124, %96, %93, %49, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %20 unwind label %253

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -951185884
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -951185884
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %620

; <label>:47:                                     ; preds = %20, %620
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1187634733
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1187634733
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %620

; <label>:74:                                     ; preds = %47
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %76 unwind label %253

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %252, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %299

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1131562525
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1131562525
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
  br i1 %106, label %108, label %621

; <label>:108:                                    ; preds = %81, %621
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1928144560
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1928144560
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %621

; <label>:130:                                    ; preds = %108
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %115)
          to label %132 unwind label %253

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 562551397
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 562551397
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %682

; <label>:159:                                    ; preds = %132, %682
  %160 = load i8, i8* %131, align 1
  %161 = sext i8 %160 to i32
  %162 = sub i32 0, 97
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 97
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -325575317
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -325575317
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %682

; <label>:191:                                    ; preds = %159
  invoke void @_Z3updiiiii(i32 0, i32 0, i32 %111, i32 %113, i32 %163)
          to label %192 unwind label %253

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1259216855
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1259216855
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %710

; <label>:220:                                    ; preds = %193, %710
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, -1832765808
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1832765808
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, -22224986
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -22224986
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %710

; <label>:252:                                    ; preds = %220
  br label %77

; <label>:253:                                    ; preds = %550, %547, %467, %465, %463, %403, %401, %357, %352, %299, %191, %130, %74, %2
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -919176295
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -919176295
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %732

; <label>:268:                                    ; preds = %253, %732
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %9, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, 1486912821
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1486912821
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %732

; <label>:298:                                    ; preds = %268
  br label %615

; <label>:299:                                    ; preds = %77
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %301 unwind label %253

; <label>:301:                                    ; preds = %299
  br label %302

; <label>:302:                                    ; preds = %582, %301
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, 2094343400
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2094343400
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %736

; <label>:317:                                    ; preds = %302, %736
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, -1
  store i32 %322, i32* %7, align 4
  %324 = icmp ne i32 %318, 0
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, 1654400295
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1654400295
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %736

; <label>:351:                                    ; preds = %317
  br i1 %324, label %352, label %583

; <label>:352:                                    ; preds = %351
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %354 unwind label %253

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %463

; <label>:357:                                    ; preds = %354
  %358 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %359 unwind label %253

; <label>:359:                                    ; preds = %357
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1293810537
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1293810537
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %760

; <label>:374:                                    ; preds = %359, %760
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = add i32 %375, 1215240964
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1215240964
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %760

; <label>:401:                                    ; preds = %374
  %402 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %358, i8* dereferenceable(1) %14)
          to label %403 unwind label %253

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %404, 2040924098
  %406 = add i32 %405, -1
  %407 = add i32 %406, 2040924098
  %408 = add nsw i32 %404, -1
  store i32 %407, i32* %13, align 4
  %409 = load i32, i32* %6, align 4
  %410 = add i32 %409, 1144309410
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1144309410
  %413 = sub nsw i32 %409, 1
  %414 = load i32, i32* %13, align 4
  %415 = load i8, i8* %14, align 1
  %416 = sext i8 %415 to i32
  %417 = sub i32 %416, 1381514399
  %418 = sub i32 %417, 97
  %419 = add i32 %418, 1381514399
  %420 = sub nsw i32 %416, 97
  invoke void @_Z3updiiiii(i32 0, i32 0, i32 %412, i32 %414, i32 %419)
          to label %421 unwind label %253

; <label>:421:                                    ; preds = %403
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, -3838186
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -3838186
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %761

; <label>:448:                                    ; preds = %421, %761
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %761

; <label>:462:                                    ; preds = %448
  br label %582

; <label>:463:                                    ; preds = %354
  store i32 0, i32* %17, align 4
  %464 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %465 unwind label %253

; <label>:465:                                    ; preds = %463
  %466 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %464, i32* dereferenceable(4) %16)
          to label %467 unwind label %253

; <label>:467:                                    ; preds = %465
  %468 = load i32, i32* %15, align 4
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, -1
  store i32 %470, i32* %15, align 4
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 %472, 1766588694
  %474 = add i32 %473, -1
  %475 = add i32 %474, 1766588694
  %476 = add nsw i32 %472, -1
  store i32 %475, i32* %16, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub nsw i32 %477, 1
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %16, align 4
  %483 = invoke i32 @_Z5queryiiiii(i32 0, i32 0, i32 %479, i32 %481, i32 %482)
          to label %484 unwind label %253

; <label>:484:                                    ; preds = %467
  store i32 %483, i32* %18, align 4
  br label %485

; <label>:485:                                    ; preds = %530, %484
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, -1014022320
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1014022320
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %762

; <label>:512:                                    ; preds = %485, %762
  %513 = load i32, i32* %18, align 4
  %514 = icmp ne i32 %513, 0
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = sub i32 %515, -1318056821
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1318056821
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %762

; <label>:529:                                    ; preds = %512
  br i1 %514, label %530, label %547

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %18, align 4
  %532 = xor i32 %531, -1
  %533 = xor i32 1, -1
  %534 = xor i32 1445324462, -1
  %535 = or i32 %532, %533
  %536 = or i32 1445324462, %534
  %537 = xor i32 %535, -1
  %538 = and i32 %537, %536
  %539 = and i32 %531, 1
  %540 = load i32, i32* %17, align 4
  %541 = add i32 %540, -256441084
  %542 = add i32 %541, %538
  %543 = sub i32 %542, -256441084
  %544 = add nsw i32 %540, %538
  store i32 %543, i32* %17, align 4
  %545 = load i32, i32* %18, align 4
  %546 = ashr i32 %545, 1
  store i32 %546, i32* %18, align 4
  br label %485

; <label>:547:                                    ; preds = %529
  %548 = load i32, i32* %17, align 4
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
          to label %550 unwind label %253

; <label>:550:                                    ; preds = %547
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %549, i8 signext 10)
          to label %552 unwind label %253

; <label>:552:                                    ; preds = %550
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %765

; <label>:566:                                    ; preds = %552, %765
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = add i32 %567, -1869934826
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1869934826
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %765

; <label>:581:                                    ; preds = %566
  br label %582

; <label>:582:                                    ; preds = %581, %462
  br label %302

; <label>:583:                                    ; preds = %351
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 %584, -1827775225
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1827775225
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %766

; <label>:598:                                    ; preds = %583, %766
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 %600, 1818558717
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1818558717
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %766

; <label>:614:                                    ; preds = %598
  ret i32 %599

; <label>:615:                                    ; preds = %298
  %616 = load i8*, i8** %9, align 8
  %617 = load i32, i32* %10, align 4
  %618 = insertvalue { i8*, i32 } undef, i8* %616, 0
  %619 = insertvalue { i8*, i32 } %618, i32 %617, 1
  resume { i8*, i32 } %619

; <label>:620:                                    ; preds = %47, %20
  br label %47

; <label>:621:                                    ; preds = %108, %81
  %622 = load i32, i32* %6, align 4
  %623 = sub i32 %622, 592299441
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 592299441
  %626 = sub i32 %622, 1
  %627 = mul i32 %625, 1
  %628 = add i32 0, 2104402463
  %629 = sub i32 %628, %622
  %630 = sub i32 %629, 2104402463
  %631 = sub i32 0, %622
  %632 = add i32 %630, 220367892
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 220367892
  %635 = add i32 %630, 1
  %636 = sub i32 0, %622
  %637 = add i32 0, %636
  %638 = sub i32 0, %622
  %639 = sub i32 0, %637
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add i32 %637, 1
  %644 = add i32 %622, -1300264936
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1300264936
  %647 = sub i32 %622, 1
  %648 = mul i32 %646, 1
  %649 = add i32 0, -405059576
  %650 = sub i32 %649, %622
  %651 = sub i32 %650, -405059576
  %652 = sub i32 0, %622
  %653 = add i32 %651, 1659546554
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1659546554
  %656 = add i32 %651, 1
  %657 = add i32 %622, 1537396693
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1537396693
  %660 = sub i32 %622, 1
  %661 = mul i32 %659, 1
  %662 = add i32 0, 305981546
  %663 = sub i32 %662, %622
  %664 = sub i32 %663, 305981546
  %665 = sub i32 0, %622
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = add i32 %622, -1465481064
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1465481064
  %674 = sub i32 %622, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, 1
  %677 = add i32 %622, %676
  %678 = sub nsw i32 %622, 1
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  br label %108

; <label>:682:                                    ; preds = %159, %132
  %683 = load i8, i8* %131, align 1
  %684 = sext i8 %683 to i32
  %685 = sub i32 0, 97
  %686 = add i32 %684, %685
  %687 = sub i32 %684, 97
  %688 = mul i32 %686, 97
  %689 = sub i32 0, 97
  %690 = add i32 %684, %689
  %691 = sub i32 %684, 97
  %692 = mul i32 %690, 97
  %693 = add i32 0, 1790478630
  %694 = sub i32 %693, %684
  %695 = sub i32 %694, 1790478630
  %696 = sub i32 0, %684
  %697 = sub i32 %695, -969897692
  %698 = add i32 %697, 97
  %699 = add i32 %698, -969897692
  %700 = add i32 %695, 97
  %701 = shl i32 %684, 97
  %702 = sub i32 0, 97
  %703 = add i32 %684, %702
  %704 = sub i32 %684, 97
  %705 = mul i32 %703, 97
  %706 = add i32 %684, -2129569950
  %707 = sub i32 %706, 97
  %708 = sub i32 %707, -2129569950
  %709 = sub nsw i32 %684, 97
  br label %159

; <label>:710:                                    ; preds = %220, %193
  %711 = load i32, i32* %11, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %714 = sub i32 0, %711
  %715 = sub i32 %713, 828137608
  %716 = add i32 %715, 1
  %717 = add i32 %716, 828137608
  %718 = add i32 %713, 1
  %719 = shl i32 %711, 1
  %720 = add i32 0, 979805864
  %721 = sub i32 %720, %711
  %722 = sub i32 %721, 979805864
  %723 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = shl i32 %711, 1
  %728 = sub i32 %711, -36674077
  %729 = add i32 %728, 1
  %730 = add i32 %729, -36674077
  %731 = add nsw i32 %711, 1
  store i32 %730, i32* %11, align 4
  br label %220

; <label>:732:                                    ; preds = %268, %253
  %733 = landingpad { i8*, i32 }
          cleanup
  %734 = extractvalue { i8*, i32 } %733, 0
  store i8* %734, i8** %9, align 8
  %735 = extractvalue { i8*, i32 } %733, 1
  store i32 %735, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %268

; <label>:736:                                    ; preds = %317, %302
  %737 = load i32, i32* %7, align 4
  %738 = sub i32 0, -788367030
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -788367030
  %741 = sub i32 0, %737
  %742 = sub i32 0, -1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, -1
  %745 = shl i32 %737, -1
  %746 = add i32 0, 344173311
  %747 = sub i32 %746, %737
  %748 = sub i32 %747, 344173311
  %749 = sub i32 0, %737
  %750 = sub i32 0, %748
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, -1
  %755 = add i32 %737, 1978521606
  %756 = add i32 %755, -1
  %757 = sub i32 %756, 1978521606
  %758 = add nsw i32 %737, -1
  store i32 %757, i32* %7, align 4
  %759 = icmp ne i32 %737, 0
  br label %317

; <label>:760:                                    ; preds = %374, %359
  br label %374

; <label>:761:                                    ; preds = %448, %421
  br label %448

; <label>:762:                                    ; preds = %512, %485
  %763 = load i32, i32* %18, align 4
  %764 = icmp ne i32 %763, 0
  br label %512

; <label>:765:                                    ; preds = %566, %552
  br label %566

; <label>:766:                                    ; preds = %598, %583
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %767 = load i32, i32* %3, align 4
  br label %598
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145727303.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 950095479
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 950095479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1967073435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1967073435, label %17
    i32 1790663683, label %25
    i32 -1913573323, label %52
    i32 1969629035, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1790663683, i32 1969629035
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1913573323, i32 1969629035
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1790663683, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
