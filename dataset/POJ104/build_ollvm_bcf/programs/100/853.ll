; ModuleID = 'source-C-CXX/100/853.cpp'
source_filename = "source-C-CXX/100/853.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %567, %0
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %569

; <label>:23:                                     ; preds = %14, %569
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 2
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %569

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %568

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %572

; <label>:44:                                     ; preds = %35, %572
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %572

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %525, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %528

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %573

; <label>:66:                                     ; preds = %57, %573
  store i32 0, i32* %4, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %573

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %523, %75
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %574

; <label>:85:                                     ; preds = %76, %574
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 2
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %574

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %524

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i32 1, i32* %5, align 4
  br label %103

; <label>:102:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %101
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %127

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %577

; <label>:117:                                    ; preds = %108, %577
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %577

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %107
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %7, align 4
  br label %133

; <label>:132:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %578

; <label>:142:                                    ; preds = %133, %578
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %578

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %174

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %582

; <label>:164:                                    ; preds = %155, %582
  store i32 1, i32* %8, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %582

; <label>:173:                                    ; preds = %164
  br label %175

; <label>:174:                                    ; preds = %154
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %173
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175
  store i32 1, i32* %9, align 4
  br label %181

; <label>:180:                                    ; preds = %175
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %179
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %583

; <label>:190:                                    ; preds = %181, %583
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %583

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %222

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %587

; <label>:212:                                    ; preds = %203, %587
  store i32 1, i32* %10, align 4
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %587

; <label>:221:                                    ; preds = %212
  br label %241

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %588

; <label>:231:                                    ; preds = %222, %588
  store i32 0, i32* %10, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %588

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %221
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %589

; <label>:250:                                    ; preds = %241, %589
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sgt i32 %260, %261
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %589

; <label>:271:                                    ; preds = %250
  br i1 %262, label %272, label %286

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %13, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %280
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %280, %276, %272, %271
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %340

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %340

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %623

; <label>:303:                                    ; preds = %294, %623
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %623

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %340

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %340

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %627

; <label>:329:                                    ; preds = %320, %627
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %627

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %339, %316, %315, %290, %286
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %629

; <label>:349:                                    ; preds = %340, %629
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %629

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %376

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %376

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %376

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %13, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %370
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374, %370, %366, %362, %361
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %633

; <label>:385:                                    ; preds = %376, %633
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %633

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %430

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %637

; <label>:407:                                    ; preds = %398, %637
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %637

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %430

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %430

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %430

; <label>:428:                                    ; preds = %424
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428, %424, %420, %419, %397
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %448

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %448

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %12, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %448

; <label>:446:                                    ; preds = %442
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %448

; <label>:448:                                    ; preds = %446, %442, %438, %434, %430
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %3, align 4
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %484

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %484

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %12, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %484

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %11, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %484

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %641

; <label>:473:                                    ; preds = %464, %641
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %641

; <label>:483:                                    ; preds = %473
  br label %484

; <label>:484:                                    ; preds = %483, %460, %456, %452, %448
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %643

; <label>:493:                                    ; preds = %484, %643
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %643

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %644

; <label>:512:                                    ; preds = %503, %644
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %4, align 4
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %644

; <label>:523:                                    ; preds = %512
  br label %76

; <label>:524:                                    ; preds = %96
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %3, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %3, align 4
  br label %54

; <label>:528:                                    ; preds = %54
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %649

; <label>:537:                                    ; preds = %528, %649
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %649

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %650

; <label>:556:                                    ; preds = %547, %650
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %650

; <label>:567:                                    ; preds = %556
  br label %14

; <label>:568:                                    ; preds = %34
  ret i32 0

; <label>:569:                                    ; preds = %23, %14
  %570 = load i32, i32* %2, align 4
  %571 = icmp sle i32 %570, 2
  br label %23

; <label>:572:                                    ; preds = %44, %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:573:                                    ; preds = %66, %57
  store i32 0, i32* %4, align 4
  br label %66

; <label>:574:                                    ; preds = %85, %76
  %575 = load i32, i32* %4, align 4
  %576 = icmp sle i32 %575, 2
  br label %85

; <label>:577:                                    ; preds = %117, %108
  store i32 0, i32* %6, align 4
  br label %117

; <label>:578:                                    ; preds = %142, %133
  %579 = load i32, i32* %2, align 4
  %580 = load i32, i32* %4, align 4
  %581 = icmp sgt i32 %579, %580
  br label %142

; <label>:582:                                    ; preds = %164, %155
  store i32 1, i32* %8, align 4
  br label %164

; <label>:583:                                    ; preds = %190, %181
  %584 = load i32, i32* %3, align 4
  %585 = load i32, i32* %2, align 4
  %586 = icmp sgt i32 %584, %585
  br label %190

; <label>:587:                                    ; preds = %212, %203
  store i32 1, i32* %10, align 4
  br label %212

; <label>:588:                                    ; preds = %231, %222
  store i32 0, i32* %10, align 4
  br label %231

; <label>:589:                                    ; preds = %250, %241
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 %590, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 0, %590
  %595 = add i32 %594, %591
  %596 = sub i32 0, %590
  %597 = add i32 %596, %591
  %598 = sub i32 %590, %591
  %599 = mul i32 %598, %591
  %600 = shl i32 %590, %591
  %601 = add nsw i32 %590, %591
  store i32 %601, i32* %11, align 4
  %602 = load i32, i32* %7, align 4
  %603 = load i32, i32* %8, align 4
  %604 = sub i32 0, %602
  %605 = add i32 %604, %603
  %606 = shl i32 %602, %603
  %607 = sub i32 0, %602
  %608 = add i32 %607, %603
  %609 = add nsw i32 %602, %603
  store i32 %609, i32* %12, align 4
  %610 = load i32, i32* %9, align 4
  %611 = load i32, i32* %10, align 4
  %612 = shl i32 %610, %611
  %613 = shl i32 %610, %611
  %614 = sub i32 %610, %611
  %615 = mul i32 %614, %611
  %616 = sub i32 0, %610
  %617 = add i32 %616, %611
  %618 = shl i32 %610, %611
  %619 = add nsw i32 %610, %611
  store i32 %619, i32* %13, align 4
  %620 = load i32, i32* %2, align 4
  %621 = load i32, i32* %3, align 4
  %622 = icmp sgt i32 %620, %621
  br label %250

; <label>:623:                                    ; preds = %303, %294
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %13, align 4
  %626 = icmp slt i32 %624, %625
  br label %303

; <label>:627:                                    ; preds = %329, %320
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:629:                                    ; preds = %349, %340
  %630 = load i32, i32* %3, align 4
  %631 = load i32, i32* %2, align 4
  %632 = icmp sgt i32 %630, %631
  br label %349

; <label>:633:                                    ; preds = %385, %376
  %634 = load i32, i32* %3, align 4
  %635 = load i32, i32* %4, align 4
  %636 = icmp sgt i32 %634, %635
  br label %385

; <label>:637:                                    ; preds = %407, %398
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp sgt i32 %638, %639
  br label %407

; <label>:641:                                    ; preds = %473, %464
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %473

; <label>:643:                                    ; preds = %493, %484
  br label %493

; <label>:644:                                    ; preds = %512, %503
  %645 = load i32, i32* %4, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %4, align 4
  br label %512

; <label>:649:                                    ; preds = %537, %528
  br label %537

; <label>:650:                                    ; preds = %556, %547
  %651 = load i32, i32* %2, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = sub i32 %651, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %651, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %651
  %661 = add i32 %660, 1
  %662 = shl i32 %651, 1
  %663 = sub i32 0, %651
  %664 = add i32 %663, 1
  %665 = shl i32 %651, 1
  %666 = add nsw i32 %651, 1
  store i32 %666, i32* %2, align 4
  br label %556
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
