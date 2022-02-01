; ModuleID = 'source-C-CXX/40/786.cpp'
source_filename = "source-C-CXX/40/786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %631, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %636

; <label>:21:                                     ; preds = %12, %636
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %636

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %634

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %629, %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %639

; <label>:45:                                     ; preds = %36, %639
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %639

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %630

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %587, %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %642

; <label>:69:                                     ; preds = %60, %642
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %70, 5
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %642

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %590

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %645

; <label>:90:                                     ; preds = %81, %645
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %645

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %585, %101
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %586

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %563, %105
  %109 = load i32, i32* %11, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %564

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 4
  br i1 %115, label %116, label %542

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %542

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %650

; <label>:128:                                    ; preds = %119, %650
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %650

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %523

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %523

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %523

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %523

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %523

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %523

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %523

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %523

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %523

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %654

; <label>:182:                                    ; preds = %173, %654
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %654

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %523

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %228, label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %658

; <label>:210:                                    ; preds = %201, %658
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 5
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %658

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %522

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = icmp ne i32 %223, 5
  br i1 %224, label %225, label %522

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %2, align 4
  %227 = icmp ne i32 %226, 4
  br i1 %227, label %228, label %522

; <label>:228:                                    ; preds = %225, %198
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %255, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %661

; <label>:240:                                    ; preds = %231, %661
  %241 = load i32, i32* %3, align 4
  %242 = icmp ne i32 %241, 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %661

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %521

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = icmp ne i32 %253, 5
  br i1 %254, label %255, label %521

; <label>:255:                                    ; preds = %252, %228
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %312, label %261

; <label>:261:                                    ; preds = %258, %255
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %312, label %267

; <label>:267:                                    ; preds = %264, %261
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %664

; <label>:276:                                    ; preds = %267, %664
  %277 = load i32, i32* %2, align 4
  %278 = icmp ne i32 %277, 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %664

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %520

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %667

; <label>:297:                                    ; preds = %288, %667
  %298 = load i32, i32* %4, align 4
  %299 = icmp ne i32 %298, 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %667

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %520

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = icmp ne i32 %310, 5
  br i1 %311, label %312, label %520

; <label>:312:                                    ; preds = %309, %264, %258
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %670

; <label>:321:                                    ; preds = %312, %670
  %322 = load i32, i32* %4, align 4
  %323 = icmp ne i32 %322, 5
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %670

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %336

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 5
  br i1 %335, label %405, label %336

; <label>:336:                                    ; preds = %333, %332
  %337 = load i32, i32* %4, align 4
  %338 = icmp ne i32 %337, 5
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %673

; <label>:348:                                    ; preds = %339, %673
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %673

; <label>:359:                                    ; preds = %348
  br i1 %350, label %405, label %360

; <label>:360:                                    ; preds = %359, %336
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %676

; <label>:369:                                    ; preds = %360, %676
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %370, 5
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %676

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %501

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %679

; <label>:390:                                    ; preds = %381, %679
  %391 = load i32, i32* %5, align 4
  %392 = icmp ne i32 %391, 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %679

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %501

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = icmp ne i32 %403, 5
  br i1 %404, label %405, label %501

; <label>:405:                                    ; preds = %402, %359, %333
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %6, align 4
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %438, label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %682

; <label>:420:                                    ; preds = %411, %682
  %421 = load i32, i32* %5, align 4
  %422 = icmp ne i32 %421, 5
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %682

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %482

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %6, align 4
  %434 = icmp ne i32 %433, 5
  br i1 %434, label %435, label %482

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %6, align 4
  %437 = icmp ne i32 %436, 4
  br i1 %437, label %438, label %482

; <label>:438:                                    ; preds = %435, %408
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %685

; <label>:447:                                    ; preds = %438, %685
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 6, %448
  store i32 %449, i32* %2, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sub nsw i32 6, %450
  store i32 %451, i32* %3, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sub nsw i32 6, %452
  store i32 %453, i32* %4, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub nsw i32 6, %454
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub nsw i32 6, %456
  store i32 %457, i32* %6, align 4
  %458 = load i32, i32* %2, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %3, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %4, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %5, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %6, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %685

; <label>:481:                                    ; preds = %447
  br label %635

; <label>:482:                                    ; preds = %435, %432, %431
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %737

; <label>:491:                                    ; preds = %482, %737
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %737

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %402, %401, %380
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %738

; <label>:510:                                    ; preds = %501, %738
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %738

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %309, %308, %287
  br label %521

; <label>:521:                                    ; preds = %520, %252, %251
  br label %522

; <label>:522:                                    ; preds = %521, %225, %222, %221
  br label %523

; <label>:523:                                    ; preds = %522, %194, %169, %165, %161, %157, %153, %149, %145, %141, %140
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %739

; <label>:532:                                    ; preds = %523, %739
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %739

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %116, %111
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %740

; <label>:552:                                    ; preds = %543, %740
  %553 = load i32, i32* %11, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %11, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %740

; <label>:563:                                    ; preds = %552
  br label %108

; <label>:564:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %744

; <label>:574:                                    ; preds = %565, %744
  %575 = load i32, i32* %10, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %10, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %744

; <label>:585:                                    ; preds = %574
  br label %102

; <label>:586:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %9, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %9, align 4
  br label %60

; <label>:590:                                    ; preds = %80
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %752

; <label>:599:                                    ; preds = %590, %752
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %752

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %753

; <label>:618:                                    ; preds = %609, %753
  %619 = load i32, i32* %8, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %8, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %753

; <label>:629:                                    ; preds = %618
  br label %36

; <label>:630:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %7, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %7, align 4
  br label %12

; <label>:634:                                    ; preds = %32
  br label %635

; <label>:635:                                    ; preds = %634, %481
  ret i32 0

; <label>:636:                                    ; preds = %21, %12
  %637 = load i32, i32* %7, align 4
  %638 = icmp sle i32 %637, 5
  br label %21

; <label>:639:                                    ; preds = %45, %36
  %640 = load i32, i32* %8, align 4
  %641 = icmp sle i32 %640, 5
  br label %45

; <label>:642:                                    ; preds = %69, %60
  %643 = load i32, i32* %9, align 4
  %644 = icmp sle i32 %643, 5
  br label %69

; <label>:645:                                    ; preds = %90, %81
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %646, 1
  store i32 %649, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %90

; <label>:650:                                    ; preds = %128, %119
  %651 = load i32, i32* %2, align 4
  %652 = load i32, i32* %3, align 4
  %653 = icmp ne i32 %651, %652
  br label %128

; <label>:654:                                    ; preds = %182, %173
  %655 = load i32, i32* %5, align 4
  %656 = load i32, i32* %6, align 4
  %657 = icmp ne i32 %655, %656
  br label %182

; <label>:658:                                    ; preds = %210, %201
  %659 = load i32, i32* %6, align 4
  %660 = icmp ne i32 %659, 5
  br label %210

; <label>:661:                                    ; preds = %240, %231
  %662 = load i32, i32* %3, align 4
  %663 = icmp ne i32 %662, 4
  br label %240

; <label>:664:                                    ; preds = %276, %267
  %665 = load i32, i32* %2, align 4
  %666 = icmp ne i32 %665, 1
  br label %276

; <label>:667:                                    ; preds = %297, %288
  %668 = load i32, i32* %4, align 4
  %669 = icmp ne i32 %668, 4
  br label %297

; <label>:670:                                    ; preds = %321, %312
  %671 = load i32, i32* %4, align 4
  %672 = icmp ne i32 %671, 5
  br label %321

; <label>:673:                                    ; preds = %348, %339
  %674 = load i32, i32* %5, align 4
  %675 = icmp eq i32 %674, 4
  br label %348

; <label>:676:                                    ; preds = %369, %360
  %677 = load i32, i32* %4, align 4
  %678 = icmp eq i32 %677, 5
  br label %369

; <label>:679:                                    ; preds = %390, %381
  %680 = load i32, i32* %5, align 4
  %681 = icmp ne i32 %680, 4
  br label %390

; <label>:682:                                    ; preds = %420, %411
  %683 = load i32, i32* %5, align 4
  %684 = icmp ne i32 %683, 5
  br label %420

; <label>:685:                                    ; preds = %447, %438
  %686 = load i32, i32* %2, align 4
  %687 = shl i32 6, %686
  %688 = sub nsw i32 6, %686
  store i32 %688, i32* %2, align 4
  %689 = load i32, i32* %3, align 4
  %690 = shl i32 6, %689
  %691 = sub i32 6, %689
  %692 = mul i32 %691, %689
  %693 = sub nsw i32 6, %689
  store i32 %693, i32* %3, align 4
  %694 = load i32, i32* %4, align 4
  %695 = sub i32 6, %694
  %696 = mul i32 %695, %694
  %697 = sub i32 6, %694
  %698 = mul i32 %697, %694
  %699 = sub i32 0, 6
  %700 = add i32 %699, %694
  %701 = sub i32 0, 6
  %702 = add i32 %701, %694
  %703 = sub nsw i32 6, %694
  store i32 %703, i32* %4, align 4
  %704 = load i32, i32* %5, align 4
  %705 = shl i32 6, %704
  %706 = shl i32 6, %704
  %707 = sub i32 6, %704
  %708 = mul i32 %707, %704
  %709 = sub nsw i32 6, %704
  store i32 %709, i32* %5, align 4
  %710 = load i32, i32* %6, align 4
  %711 = sub i32 0, 6
  %712 = add i32 %711, %710
  %713 = shl i32 6, %710
  %714 = sub i32 6, %710
  %715 = mul i32 %714, %710
  %716 = shl i32 6, %710
  %717 = sub i32 6, %710
  %718 = mul i32 %717, %710
  %719 = sub i32 6, %710
  %720 = mul i32 %719, %710
  %721 = sub nsw i32 6, %710
  store i32 %721, i32* %6, align 4
  %722 = load i32, i32* %2, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %3, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %726, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %728 = load i32, i32* %4, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %727, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %731 = load i32, i32* %5, align 4
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %730, i32 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %6, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %733, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:737:                                    ; preds = %491, %482
  br label %491

; <label>:738:                                    ; preds = %510, %501
  br label %510

; <label>:739:                                    ; preds = %532, %523
  br label %532

; <label>:740:                                    ; preds = %552, %543
  %741 = load i32, i32* %11, align 4
  %742 = shl i32 %741, 1
  %743 = add nsw i32 %741, 1
  store i32 %743, i32* %11, align 4
  br label %552

; <label>:744:                                    ; preds = %574, %565
  %745 = load i32, i32* %10, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = shl i32 %745, 1
  %749 = sub i32 %745, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %745, 1
  store i32 %751, i32* %10, align 4
  br label %574

; <label>:752:                                    ; preds = %599, %590
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %599

; <label>:753:                                    ; preds = %618, %609
  %754 = load i32, i32* %8, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = add nsw i32 %754, 1
  store i32 %757, i32* %8, align 4
  br label %618
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
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
