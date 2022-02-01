; ModuleID = 'source-C-CXX/40/1033.cpp'
source_filename = "source-C-CXX/40/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %562

; <label>:9:                                      ; preds = %0, %562
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %562

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %558, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %561

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %556, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %574

; <label>:43:                                     ; preds = %34, %574
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %574

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %557

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %577

; <label>:64:                                     ; preds = %55, %577
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %577

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %514, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %517

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %578

; <label>:86:                                     ; preds = %77, %578
  store i32 1, i32* %14, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %578

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %510, %95
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %97, 5
  br i1 %98, label %99, label %513

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %508, %99
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %509

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %20, align 4
  %119 = load i32, i32* %17, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  br label %488

; <label>:128:                                    ; preds = %124, %121, %103
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %15, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %177

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %579

; <label>:146:                                    ; preds = %137, %579
  %147 = load i32, i32* %11, align 4
  %148 = icmp ne i32 %147, 2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %579

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %582

; <label>:167:                                    ; preds = %158, %582
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %582

; <label>:176:                                    ; preds = %167
  br label %488

; <label>:177:                                    ; preds = %157, %134, %131, %128
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %583

; <label>:186:                                    ; preds = %177, %583
  %187 = load i32, i32* %18, align 4
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %583

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %208

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = icmp ne i32 %199, 5
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %13, align 4
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  br label %488

; <label>:208:                                    ; preds = %204, %201, %198, %197
  %209 = load i32, i32* %19, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %14, align 4
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %586

; <label>:226:                                    ; preds = %217, %586
  %227 = load i32, i32* %14, align 4
  %228 = icmp ne i32 %227, 2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %586

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %239

; <label>:238:                                    ; preds = %237
  br label %488

; <label>:239:                                    ; preds = %237, %214, %211, %208
  %240 = load i32, i32* %20, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %288

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %589

; <label>:251:                                    ; preds = %242, %589
  %252 = load i32, i32* %14, align 4
  %253 = icmp ne i32 %252, 1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %589

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %288

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %592

; <label>:272:                                    ; preds = %263, %592
  %273 = load i32, i32* %15, align 4
  %274 = icmp ne i32 %273, 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %592

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %288

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %15, align 4
  %286 = icmp ne i32 %285, 2
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284
  br label %488

; <label>:288:                                    ; preds = %284, %283, %262, %239
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %295, %296
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %487

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %595

; <label>:308:                                    ; preds = %299, %595
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %14, align 4
  %311 = icmp ne i32 %309, %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %595

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %487

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %599

; <label>:330:                                    ; preds = %321, %599
  %331 = load i32, i32* %15, align 4
  %332 = icmp ne i32 %331, 2
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %599

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %487

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %602

; <label>:351:                                    ; preds = %342, %602
  %352 = load i32, i32* %15, align 4
  %353 = icmp ne i32 %352, 3
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %602

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %487

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = icmp ne i32 %364, %365
  br i1 %366, label %367, label %487

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %12, align 4
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %370, label %487

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %13, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %487

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %605

; <label>:383:                                    ; preds = %374, %605
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %14, align 4
  %386 = icmp ne i32 %384, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %605

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %487

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %487

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %13, align 4
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %487

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %14, align 4
  %406 = icmp ne i32 %405, 4
  br i1 %406, label %407, label %487

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %14, align 4
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %487

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %15, align 4
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %415, label %487

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %15, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %487

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %609

; <label>:428:                                    ; preds = %419, %609
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp ne i32 %429, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %609

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %487

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = icmp ne i32 %442, 1
  br i1 %443, label %444, label %487

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %12, align 4
  %446 = icmp ne i32 %445, 3
  br i1 %446, label %447, label %487

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %14, align 4
  %449 = icmp ne i32 %448, 1
  br i1 %449, label %450, label %487

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %15, align 4
  %452 = icmp ne i32 %451, 1
  br i1 %452, label %453, label %487

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %613

; <label>:462:                                    ; preds = %453, %613
  %463 = load i32, i32* %11, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %12, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %13, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %14, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %15, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %613

; <label>:486:                                    ; preds = %462
  br label %487

; <label>:487:                                    ; preds = %486, %450, %447, %444, %441, %440, %415, %411, %407, %404, %400, %396, %395, %370, %367, %363, %362, %341, %320, %288
  br label %488

; <label>:488:                                    ; preds = %487, %287, %238, %207, %176, %127
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %629

; <label>:497:                                    ; preds = %488, %629
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %629

; <label>:508:                                    ; preds = %497
  br label %100

; <label>:509:                                    ; preds = %100
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %14, align 4
  br label %96

; <label>:513:                                    ; preds = %96
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %13, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %13, align 4
  br label %74

; <label>:517:                                    ; preds = %74
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %637

; <label>:526:                                    ; preds = %517, %637
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %637

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %638

; <label>:545:                                    ; preds = %536, %638
  %546 = load i32, i32* %12, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %12, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %638

; <label>:556:                                    ; preds = %545
  br label %34

; <label>:557:                                    ; preds = %54
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %11, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %11, align 4
  br label %30

; <label>:561:                                    ; preds = %30
  ret i32 0

; <label>:562:                                    ; preds = %9, %0
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  store i32 0, i32* %563, align 4
  store i32 1, i32* %564, align 4
  br label %9

; <label>:574:                                    ; preds = %43, %34
  %575 = load i32, i32* %12, align 4
  %576 = icmp sle i32 %575, 5
  br label %43

; <label>:577:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:578:                                    ; preds = %86, %77
  store i32 1, i32* %14, align 4
  br label %86

; <label>:579:                                    ; preds = %146, %137
  %580 = load i32, i32* %11, align 4
  %581 = icmp ne i32 %580, 2
  br label %146

; <label>:582:                                    ; preds = %167, %158
  br label %167

; <label>:583:                                    ; preds = %186, %177
  %584 = load i32, i32* %18, align 4
  %585 = icmp eq i32 %584, 1
  br label %186

; <label>:586:                                    ; preds = %226, %217
  %587 = load i32, i32* %14, align 4
  %588 = icmp ne i32 %587, 2
  br label %226

; <label>:589:                                    ; preds = %251, %242
  %590 = load i32, i32* %14, align 4
  %591 = icmp ne i32 %590, 1
  br label %251

; <label>:592:                                    ; preds = %272, %263
  %593 = load i32, i32* %15, align 4
  %594 = icmp ne i32 %593, 1
  br label %272

; <label>:595:                                    ; preds = %308, %299
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %14, align 4
  %598 = icmp ne i32 %596, %597
  br label %308

; <label>:599:                                    ; preds = %330, %321
  %600 = load i32, i32* %15, align 4
  %601 = icmp ne i32 %600, 2
  br label %330

; <label>:602:                                    ; preds = %351, %342
  %603 = load i32, i32* %15, align 4
  %604 = icmp ne i32 %603, 3
  br label %351

; <label>:605:                                    ; preds = %383, %374
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %14, align 4
  %608 = icmp ne i32 %606, %607
  br label %383

; <label>:609:                                    ; preds = %428, %419
  %610 = load i32, i32* %14, align 4
  %611 = load i32, i32* %15, align 4
  %612 = icmp ne i32 %610, %611
  br label %428

; <label>:613:                                    ; preds = %462, %453
  %614 = load i32, i32* %11, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %12, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %620 = load i32, i32* %13, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %619, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = load i32, i32* %14, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %622, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %15, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %625, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:629:                                    ; preds = %497, %488
  %630 = load i32, i32* %15, align 4
  %631 = shl i32 %630, 1
  %632 = shl i32 %630, 1
  %633 = shl i32 %630, 1
  %634 = sub i32 %630, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %630, 1
  store i32 %636, i32* %15, align 4
  br label %497

; <label>:637:                                    ; preds = %526, %517
  br label %526

; <label>:638:                                    ; preds = %545, %536
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 0, %639
  %647 = add i32 %646, 1
  %648 = add nsw i32 %639, 1
  store i32 %648, i32* %12, align 4
  br label %545
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
