; ModuleID = 'source-C-CXX/40/1158.cpp'
source_filename = "source-C-CXX/40/1158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %483, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %486

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %461, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %464

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %461

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %487

; <label>:33:                                     ; preds = %24, %487
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %487

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %457, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %488

; <label>:52:                                     ; preds = %43, %488
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 6
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %488

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %460

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %491

; <label>:81:                                     ; preds = %72, %491
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %491

; <label>:90:                                     ; preds = %81
  br label %457

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %492

; <label>:100:                                    ; preds = %91, %492
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %492

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %435, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %113, label %438

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %121, %117, %113
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %493

; <label>:134:                                    ; preds = %125, %493
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %493

; <label>:143:                                    ; preds = %134
  br label %435

; <label>:144:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %431, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %494

; <label>:154:                                    ; preds = %145, %494
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 6
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %494

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %434

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %497

; <label>:175:                                    ; preds = %166, %497
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %497

; <label>:187:                                    ; preds = %175
  br i1 %178, label %200, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %200, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %196, %192, %188, %187
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %501

; <label>:209:                                    ; preds = %200, %501
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %501

; <label>:218:                                    ; preds = %209
  br label %431

; <label>:219:                                    ; preds = %196
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %222, %219
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %502

; <label>:234:                                    ; preds = %225, %502
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %502

; <label>:243:                                    ; preds = %234
  br label %431

; <label>:244:                                    ; preds = %222
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %251, 5
  %253 = zext i1 %252 to i32
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp ne i32 %254, 1
  %256 = zext i1 %255 to i32
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 1
  %259 = zext i1 %258 to i32
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %266, %267
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %430

; <label>:270:                                    ; preds = %244
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %276, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %273, %270
  %277 = load i32, i32* %6, align 4
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  br label %434

; <label>:280:                                    ; preds = %276
  br label %281

; <label>:281:                                    ; preds = %280, %273
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %503

; <label>:290:                                    ; preds = %281, %503
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %503

; <label>:301:                                    ; preds = %290
  br i1 %292, label %323, label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %506

; <label>:311:                                    ; preds = %302, %506
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %312, 2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %506

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %328

; <label>:323:                                    ; preds = %322, %301
  %324 = load i32, i32* %3, align 4
  %325 = icmp ne i32 %324, 2
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %323
  br label %434

; <label>:327:                                    ; preds = %323
  br label %328

; <label>:328:                                    ; preds = %327, %322
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %334, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %339

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* %2, align 4
  %336 = icmp ne i32 %335, 5
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  br label %434

; <label>:338:                                    ; preds = %334
  br label %339

; <label>:339:                                    ; preds = %338, %331
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %509

; <label>:348:                                    ; preds = %339, %509
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %509

; <label>:359:                                    ; preds = %348
  br i1 %350, label %363, label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %386

; <label>:363:                                    ; preds = %360, %359
  %364 = load i32, i32* %4, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %385

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %512

; <label>:375:                                    ; preds = %366, %512
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %512

; <label>:384:                                    ; preds = %375
  br label %434

; <label>:385:                                    ; preds = %363
  br label %386

; <label>:386:                                    ; preds = %385, %360
  %387 = load i32, i32* %6, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %392, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %415

; <label>:392:                                    ; preds = %389, %386
  %393 = load i32, i32* %5, align 4
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %513

; <label>:404:                                    ; preds = %395, %513
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %513

; <label>:413:                                    ; preds = %404
  br label %434

; <label>:414:                                    ; preds = %392
  br label %415

; <label>:415:                                    ; preds = %414, %389
  %416 = load i32, i32* %2, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %3, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = load i32, i32* %4, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = load i32, i32* %5, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i32, i32* %6, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %428)
  br label %430

; <label>:430:                                    ; preds = %415, %244
  br label %431

; <label>:431:                                    ; preds = %430, %243, %218
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  br label %145

; <label>:434:                                    ; preds = %413, %384, %337, %326, %279, %165
  br label %435

; <label>:435:                                    ; preds = %434, %143
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  br label %110

; <label>:438:                                    ; preds = %110
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %514

; <label>:447:                                    ; preds = %438, %514
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %514

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %90
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %4, align 4
  br label %43

; <label>:460:                                    ; preds = %63
  br label %461

; <label>:461:                                    ; preds = %460, %23
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %3, align 4
  br label %16

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %515

; <label>:473:                                    ; preds = %464, %515
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %515

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %2, align 4
  br label %12

; <label>:486:                                    ; preds = %12
  ret i32 0

; <label>:487:                                    ; preds = %33, %24
  store i32 1, i32* %4, align 4
  br label %33

; <label>:488:                                    ; preds = %52, %43
  %489 = load i32, i32* %4, align 4
  %490 = icmp slt i32 %489, 6
  br label %52

; <label>:491:                                    ; preds = %81, %72
  br label %81

; <label>:492:                                    ; preds = %100, %91
  store i32 1, i32* %5, align 4
  br label %100

; <label>:493:                                    ; preds = %134, %125
  br label %134

; <label>:494:                                    ; preds = %154, %145
  %495 = load i32, i32* %6, align 4
  %496 = icmp slt i32 %495, 6
  br label %154

; <label>:497:                                    ; preds = %175, %166
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %2, align 4
  %500 = icmp eq i32 %498, %499
  br label %175

; <label>:501:                                    ; preds = %209, %200
  br label %209

; <label>:502:                                    ; preds = %234, %225
  br label %234

; <label>:503:                                    ; preds = %290, %281
  %504 = load i32, i32* %3, align 4
  %505 = icmp eq i32 %504, 1
  br label %290

; <label>:506:                                    ; preds = %311, %302
  %507 = load i32, i32* %3, align 4
  %508 = icmp eq i32 %507, 2
  br label %311

; <label>:509:                                    ; preds = %348, %339
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 1
  br label %348

; <label>:512:                                    ; preds = %375, %366
  br label %375

; <label>:513:                                    ; preds = %404, %395
  br label %404

; <label>:514:                                    ; preds = %447, %438
  br label %447

; <label>:515:                                    ; preds = %473, %464
  br label %473
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
