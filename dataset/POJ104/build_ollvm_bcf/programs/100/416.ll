; ModuleID = 'source-C-CXX/100/416.cpp'
source_filename = "source-C-CXX/100/416.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"QABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %246, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %220, %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %223

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %23
  store i32 1, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %176, %30
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %179

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %437

; <label>:43:                                     ; preds = %34, %437
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %437

; <label>:55:                                     ; preds = %43
  br i1 %46, label %81, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %81, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %441

; <label>:69:                                     ; preds = %60, %441
  %70 = load i32, i32* %9, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %441

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %56, %55
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %444

; <label>:90:                                     ; preds = %81, %444
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %2, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %111, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  store i32 %116, i32* %3, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %118, %120
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %124, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, %128
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = icmp eq i32 %133, 3
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %444

; <label>:143:                                    ; preds = %90
  br i1 %134, label %144, label %157

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %145, %147
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %150
  store i32 1, i32* %5, align 4
  br label %179

; <label>:157:                                    ; preds = %150, %144, %143
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %502

; <label>:166:                                    ; preds = %157, %502
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %502

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %31

; <label>:179:                                    ; preds = %156, %31
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %503

; <label>:188:                                    ; preds = %179, %503
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %503

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %219

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %506

; <label>:209:                                    ; preds = %200, %506
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %506

; <label>:218:                                    ; preds = %209
  br label %223

; <label>:219:                                    ; preds = %199
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %20

; <label>:223:                                    ; preds = %218, %20
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %249

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %507

; <label>:236:                                    ; preds = %227, %507
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %507

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %14

; <label>:249:                                    ; preds = %226, %14
  %250 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %341, %249
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %508

; <label>:260:                                    ; preds = %251, %508
  %261 = load i32, i32* %10, align 4
  %262 = icmp sle i32 %261, 3
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %508

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %342

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %511

; <label>:281:                                    ; preds = %272, %511
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %511

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %302

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  br label %302

; <label>:302:                                    ; preds = %296, %295
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %517

; <label>:311:                                    ; preds = %302, %517
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %517

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %518

; <label>:330:                                    ; preds = %321, %518
  %331 = load i32, i32* %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %10, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %518

; <label>:341:                                    ; preds = %330
  br label %251

; <label>:342:                                    ; preds = %271
  store i32 1, i32* %11, align 4
  br label %343

; <label>:343:                                    ; preds = %395, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %535

; <label>:352:                                    ; preds = %343, %535
  %353 = load i32, i32* %11, align 4
  %354 = icmp sle i32 %353, 3
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %535

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %398

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %394

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %538

; <label>:379:                                    ; preds = %370, %538
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %538

; <label>:393:                                    ; preds = %379
  br label %394

; <label>:394:                                    ; preds = %393, %364
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %11, align 4
  br label %343

; <label>:398:                                    ; preds = %363
  store i32 1, i32* %12, align 4
  br label %399

; <label>:399:                                    ; preds = %433, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %544

; <label>:408:                                    ; preds = %399, %544
  %409 = load i32, i32* %12, align 4
  %410 = icmp sle i32 %409, 3
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %544

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %436

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %426, label %432

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %430)
  br label %432

; <label>:432:                                    ; preds = %426, %420
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %399

; <label>:436:                                    ; preds = %419
  ret i32 0

; <label>:437:                                    ; preds = %43, %34
  %438 = load i32, i32* %9, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp eq i32 %438, %439
  br label %43

; <label>:441:                                    ; preds = %69, %60
  %442 = load i32, i32* %9, align 4
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %442, i32* %443, align 4
  br label %69

; <label>:444:                                    ; preds = %90, %81
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %446 = load i32, i32* %445, align 8
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %446, %448
  %450 = zext i1 %449 to i32
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %452, %454
  %456 = zext i1 %455 to i32
  %457 = shl i32 %450, %456
  %458 = sub i32 0, %450
  %459 = add i32 %458, %456
  %460 = shl i32 %450, %456
  %461 = add nsw i32 %450, %456
  store i32 %461, i32* %2, align 4
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %463, %465
  %467 = zext i1 %466 to i32
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %471 = load i32, i32* %470, align 8
  %472 = icmp sgt i32 %469, %471
  %473 = zext i1 %472 to i32
  %474 = sub i32 %467, %473
  %475 = mul i32 %474, %473
  %476 = add nsw i32 %467, %473
  store i32 %476, i32* %3, align 4
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %480 = load i32, i32* %479, align 8
  %481 = icmp sgt i32 %478, %480
  %482 = zext i1 %481 to i32
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %484 = load i32, i32* %483, align 8
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %484, %486
  %488 = zext i1 %487 to i32
  %489 = sub i32 %482, %488
  %490 = mul i32 %489, %488
  %491 = add nsw i32 %482, %488
  store i32 %491, i32* %4, align 4
  %492 = load i32, i32* %2, align 4
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %492, %494
  %496 = shl i32 %492, %494
  %497 = shl i32 %492, %494
  %498 = shl i32 %492, %494
  %499 = shl i32 %492, %494
  %500 = add nsw i32 %492, %494
  %501 = icmp eq i32 %500, 3
  br label %90

; <label>:502:                                    ; preds = %166, %157
  br label %166

; <label>:503:                                    ; preds = %188, %179
  %504 = load i32, i32* %5, align 4
  %505 = icmp eq i32 %504, 1
  br label %188

; <label>:506:                                    ; preds = %209, %200
  br label %209

; <label>:507:                                    ; preds = %236, %227
  br label %236

; <label>:508:                                    ; preds = %260, %251
  %509 = load i32, i32* %10, align 4
  %510 = icmp sle i32 %509, 3
  br label %260

; <label>:511:                                    ; preds = %281, %272
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 1
  br label %281

; <label>:517:                                    ; preds = %311, %302
  br label %311

; <label>:518:                                    ; preds = %330, %321
  %519 = load i32, i32* %10, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %519, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %519, 1
  %533 = shl i32 %519, 1
  %534 = add nsw i32 %519, 1
  store i32 %534, i32* %10, align 4
  br label %330

; <label>:535:                                    ; preds = %352, %343
  %536 = load i32, i32* %11, align 4
  %537 = icmp sle i32 %536, 3
  br label %352

; <label>:538:                                    ; preds = %379, %370
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %542)
  br label %379

; <label>:544:                                    ; preds = %408, %399
  %545 = load i32, i32* %12, align 4
  %546 = icmp sle i32 %545, 3
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
