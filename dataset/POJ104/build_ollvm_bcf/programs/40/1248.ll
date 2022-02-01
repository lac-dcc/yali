; ModuleID = 'source-C-CXX/40/1248.cpp'
source_filename = "source-C-CXX/40/1248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %643, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %646

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %621, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %624

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %648

; <label>:23:                                     ; preds = %14, %648
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %648

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %621

; <label>:37:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %617, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %620

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %652

; <label>:54:                                     ; preds = %45, %652
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %652

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %86

; <label>:67:                                     ; preds = %66, %41
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %656

; <label>:76:                                     ; preds = %67, %656
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %656

; <label>:85:                                     ; preds = %76
  br label %617

; <label>:86:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %613, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %616

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98, %94, %90
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %657

; <label>:111:                                    ; preds = %102, %657
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %657

; <label>:120:                                    ; preds = %111
  br label %613

; <label>:121:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %611, %121
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %612

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %658

; <label>:134:                                    ; preds = %125, %658
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %658

; <label>:146:                                    ; preds = %134
  br i1 %137, label %213, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %662

; <label>:156:                                    ; preds = %147, %662
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %662

; <label>:168:                                    ; preds = %156
  br i1 %159, label %213, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %666

; <label>:178:                                    ; preds = %169, %666
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %666

; <label>:190:                                    ; preds = %178
  br i1 %181, label %213, label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %670

; <label>:200:                                    ; preds = %191, %670
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %670

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212, %190, %168, %146
  br label %591

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %674

; <label>:223:                                    ; preds = %214, %674
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 2
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %674

; <label>:234:                                    ; preds = %223
  br i1 %225, label %256, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %677

; <label>:244:                                    ; preds = %235, %677
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 3
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %677

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %257

; <label>:256:                                    ; preds = %255, %234
  br label %591

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %680

; <label>:266:                                    ; preds = %257, %680
  %267 = load i32, i32* %2, align 4
  %268 = icmp ne i32 %267, 1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %680

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %321

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %683

; <label>:287:                                    ; preds = %278, %683
  %288 = load i32, i32* %2, align 4
  %289 = icmp ne i32 %288, 2
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %683

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %321

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %686

; <label>:308:                                    ; preds = %299, %686
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %686

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %321

; <label>:320:                                    ; preds = %319
  br label %591

; <label>:321:                                    ; preds = %319, %298, %277
  %322 = load i32, i32* %2, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %327, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %2, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %349

; <label>:327:                                    ; preds = %324, %321
  %328 = load i32, i32* %6, align 4
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %349

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %689

; <label>:339:                                    ; preds = %330, %689
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %689

; <label>:348:                                    ; preds = %339
  br label %591

; <label>:349:                                    ; preds = %327, %324
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %690

; <label>:358:                                    ; preds = %349, %690
  %359 = load i32, i32* %3, align 4
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %690

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %389

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %693

; <label>:379:                                    ; preds = %370, %693
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %693

; <label>:388:                                    ; preds = %379
  br label %591

; <label>:389:                                    ; preds = %369
  %390 = load i32, i32* %4, align 4
  %391 = icmp ne i32 %390, 1
  br i1 %391, label %392, label %417

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %694

; <label>:401:                                    ; preds = %392, %694
  %402 = load i32, i32* %4, align 4
  %403 = icmp ne i32 %402, 2
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %694

; <label>:412:                                    ; preds = %401
  br i1 %403, label %413, label %417

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = icmp eq i32 %414, 5
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %413
  br label %591

; <label>:417:                                    ; preds = %413, %412, %389
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %697

; <label>:426:                                    ; preds = %417, %697
  %427 = load i32, i32* %4, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %697

; <label>:437:                                    ; preds = %426
  br i1 %428, label %441, label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %4, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %481

; <label>:441:                                    ; preds = %438, %437
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %700

; <label>:450:                                    ; preds = %441, %700
  %451 = load i32, i32* %2, align 4
  %452 = icmp ne i32 %451, 5
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %700

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %481

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %703

; <label>:471:                                    ; preds = %462, %703
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %703

; <label>:480:                                    ; preds = %471
  br label %591

; <label>:481:                                    ; preds = %461, %438
  %482 = load i32, i32* %5, align 4
  %483 = icmp ne i32 %482, 1
  br i1 %483, label %484, label %509

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %5, align 4
  %486 = icmp ne i32 %485, 2
  br i1 %486, label %487, label %509

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %704

; <label>:496:                                    ; preds = %487, %704
  %497 = load i32, i32* %4, align 4
  %498 = icmp ne i32 %497, 1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %704

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %509

; <label>:508:                                    ; preds = %507
  br label %591

; <label>:509:                                    ; preds = %507, %484, %481
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %707

; <label>:518:                                    ; preds = %509, %707
  %519 = load i32, i32* %5, align 4
  %520 = icmp eq i32 %519, 1
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %707

; <label>:529:                                    ; preds = %518
  br i1 %520, label %533, label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %5, align 4
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %537

; <label>:533:                                    ; preds = %530, %529
  %534 = load i32, i32* %4, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %533
  br label %591

; <label>:537:                                    ; preds = %533, %530
  %538 = load i32, i32* %6, align 4
  %539 = icmp ne i32 %538, 1
  br i1 %539, label %540, label %565

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %710

; <label>:549:                                    ; preds = %540, %710
  %550 = load i32, i32* %6, align 4
  %551 = icmp ne i32 %550, 2
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %710

; <label>:560:                                    ; preds = %549
  br i1 %551, label %561, label %565

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %5, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %561
  br label %591

; <label>:565:                                    ; preds = %561, %560, %537
  %566 = load i32, i32* %6, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %571, label %568

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %568, %565
  %572 = load i32, i32* %5, align 4
  %573 = icmp ne i32 %572, 1
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %571
  br label %591

; <label>:575:                                    ; preds = %571, %568
  %576 = load i32, i32* %2, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %577, i8 signext 32)
  %579 = load i32, i32* %3, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %578, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %580, i8 signext 32)
  %582 = load i32, i32* %4, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %583, i8 signext 32)
  %585 = load i32, i32* %5, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %584, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %586, i8 signext 32)
  %588 = load i32, i32* %6, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %591

; <label>:591:                                    ; preds = %575, %574, %564, %536, %508, %480, %416, %388, %348, %320, %256, %213
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %713

; <label>:600:                                    ; preds = %591, %713
  %601 = load i32, i32* %6, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %6, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %713

; <label>:611:                                    ; preds = %600
  br label %122

; <label>:612:                                    ; preds = %122
  br label %613

; <label>:613:                                    ; preds = %612, %120
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %87

; <label>:616:                                    ; preds = %87
  br label %617

; <label>:617:                                    ; preds = %616, %85
  %618 = load i32, i32* %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %4, align 4
  br label %38

; <label>:620:                                    ; preds = %38
  br label %621

; <label>:621:                                    ; preds = %620, %36
  %622 = load i32, i32* %3, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %3, align 4
  br label %11

; <label>:624:                                    ; preds = %11
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %726

; <label>:633:                                    ; preds = %624, %726
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %726

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %2, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %2, align 4
  br label %7

; <label>:646:                                    ; preds = %7
  %647 = load i32, i32* %1, align 4
  ret i32 %647

; <label>:648:                                    ; preds = %23, %14
  %649 = load i32, i32* %2, align 4
  %650 = load i32, i32* %3, align 4
  %651 = icmp eq i32 %649, %650
  br label %23

; <label>:652:                                    ; preds = %54, %45
  %653 = load i32, i32* %3, align 4
  %654 = load i32, i32* %4, align 4
  %655 = icmp eq i32 %653, %654
  br label %54

; <label>:656:                                    ; preds = %76, %67
  br label %76

; <label>:657:                                    ; preds = %111, %102
  br label %111

; <label>:658:                                    ; preds = %134, %125
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %6, align 4
  %661 = icmp eq i32 %659, %660
  br label %134

; <label>:662:                                    ; preds = %156, %147
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp eq i32 %663, %664
  br label %156

; <label>:666:                                    ; preds = %178, %169
  %667 = load i32, i32* %4, align 4
  %668 = load i32, i32* %6, align 4
  %669 = icmp eq i32 %667, %668
  br label %178

; <label>:670:                                    ; preds = %200, %191
  %671 = load i32, i32* %5, align 4
  %672 = load i32, i32* %6, align 4
  %673 = icmp eq i32 %671, %672
  br label %200

; <label>:674:                                    ; preds = %223, %214
  %675 = load i32, i32* %6, align 4
  %676 = icmp eq i32 %675, 2
  br label %223

; <label>:677:                                    ; preds = %244, %235
  %678 = load i32, i32* %6, align 4
  %679 = icmp eq i32 %678, 3
  br label %244

; <label>:680:                                    ; preds = %266, %257
  %681 = load i32, i32* %2, align 4
  %682 = icmp ne i32 %681, 1
  br label %266

; <label>:683:                                    ; preds = %287, %278
  %684 = load i32, i32* %2, align 4
  %685 = icmp ne i32 %684, 2
  br label %287

; <label>:686:                                    ; preds = %308, %299
  %687 = load i32, i32* %6, align 4
  %688 = icmp eq i32 %687, 1
  br label %308

; <label>:689:                                    ; preds = %339, %330
  br label %339

; <label>:690:                                    ; preds = %358, %349
  %691 = load i32, i32* %3, align 4
  %692 = icmp eq i32 %691, 1
  br label %358

; <label>:693:                                    ; preds = %379, %370
  br label %379

; <label>:694:                                    ; preds = %401, %392
  %695 = load i32, i32* %4, align 4
  %696 = icmp ne i32 %695, 2
  br label %401

; <label>:697:                                    ; preds = %426, %417
  %698 = load i32, i32* %4, align 4
  %699 = icmp eq i32 %698, 1
  br label %426

; <label>:700:                                    ; preds = %450, %441
  %701 = load i32, i32* %2, align 4
  %702 = icmp ne i32 %701, 5
  br label %450

; <label>:703:                                    ; preds = %471, %462
  br label %471

; <label>:704:                                    ; preds = %496, %487
  %705 = load i32, i32* %4, align 4
  %706 = icmp ne i32 %705, 1
  br label %496

; <label>:707:                                    ; preds = %518, %509
  %708 = load i32, i32* %5, align 4
  %709 = icmp eq i32 %708, 1
  br label %518

; <label>:710:                                    ; preds = %549, %540
  %711 = load i32, i32* %6, align 4
  %712 = icmp ne i32 %711, 2
  br label %549

; <label>:713:                                    ; preds = %600, %591
  %714 = load i32, i32* %6, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = sub i32 0, %714
  %720 = add i32 %719, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %714, 1
  %724 = mul i32 %723, 1
  %725 = add nsw i32 %714, 1
  store i32 %725, i32* %6, align 4
  br label %600

; <label>:726:                                    ; preds = %633, %624
  br label %633
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
