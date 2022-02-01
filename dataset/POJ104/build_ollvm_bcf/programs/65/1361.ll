; ModuleID = 'source-C-CXX/65/1361.cpp'
source_filename = "source-C-CXX/65/1361.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1361.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 1111111111
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %370

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %56

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %381

; <label>:38:                                     ; preds = %29, %381
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 11
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %381

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %368

; <label>:56:                                     ; preds = %50, %49, %28
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 100
  %63 = sub nsw i32 %59, %62
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 400
  %67 = add nsw i32 %63, %66
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %16, align 4
  %69 = mul nsw i32 %68, 366
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %16, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, 365
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %208, %56
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %211

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %134, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %134, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %134, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %384

; <label>:98:                                     ; preds = %89, %384
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 7
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %384

; <label>:109:                                    ; preds = %98
  br i1 %100, label %134, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %387

; <label>:119:                                    ; preds = %110, %387
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 8
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %387

; <label>:130:                                    ; preds = %119
  br i1 %121, label %134, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131, %130, %109, %86, %83, %80
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %14, align 4
  br label %207

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %167, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %167, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %390

; <label>:152:                                    ; preds = %143, %390
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 9
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %390

; <label>:163:                                    ; preds = %152
  br i1 %154, label %167, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164, %163, %140, %137
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %393

; <label>:176:                                    ; preds = %167, %393
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %393

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %399

; <label>:197:                                    ; preds = %188, %399
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %399

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %134
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %76

; <label>:211:                                    ; preds = %76
  %212 = load i32, i32* %12, align 4
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %269

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %214, %400
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %400

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

; <label>:240:                                    ; preds = %236, %235
  %241 = load i32, i32* %11, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %240, %236
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 29
  store i32 %246, i32* %14, align 4
  br label %250

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 28
  store i32 %249, i32* %14, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %244
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %407

; <label>:259:                                    ; preds = %250, %407
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %407

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %211
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* %14, align 4
  %274 = srem i32 %273, 7
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %269
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %269
  %279 = load i32, i32* %14, align 4
  %280 = srem i32 %279, 7
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %278
  %285 = load i32, i32* %14, align 4
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %284
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %408

; <label>:299:                                    ; preds = %290, %408
  %300 = load i32, i32* %14, align 4
  %301 = srem i32 %300, 7
  %302 = icmp eq i32 %301, 4
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %408

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %314

; <label>:312:                                    ; preds = %311
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %311
  %315 = load i32, i32* %14, align 4
  %316 = srem i32 %315, 7
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %413

; <label>:327:                                    ; preds = %318, %413
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %413

; <label>:337:                                    ; preds = %327
  br label %338

; <label>:338:                                    ; preds = %337, %314
  %339 = load i32, i32* %14, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %362

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %415

; <label>:351:                                    ; preds = %342, %415
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %415

; <label>:361:                                    ; preds = %351
  br label %362

; <label>:362:                                    ; preds = %361, %338
  %363 = load i32, i32* %14, align 4
  %364 = srem i32 %363, 7
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %362
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %53, %366, %362
  %369 = load i32, i32* %10, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %375, align 4
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %372, i32* %373, i32* %374)
  %379 = load i32, i32* %372, align 4
  %380 = icmp eq i32 %379, 1111111111
  br label %9

; <label>:381:                                    ; preds = %38, %29
  %382 = load i32, i32* %12, align 4
  %383 = icmp eq i32 %382, 11
  br label %38

; <label>:384:                                    ; preds = %98, %89
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 7
  br label %98

; <label>:387:                                    ; preds = %119, %110
  %388 = load i32, i32* %15, align 4
  %389 = icmp eq i32 %388, 8
  br label %119

; <label>:390:                                    ; preds = %152, %143
  %391 = load i32, i32* %15, align 4
  %392 = icmp eq i32 %391, 9
  br label %152

; <label>:393:                                    ; preds = %176, %167
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 30
  %397 = shl i32 %394, 30
  %398 = add nsw i32 %394, 30
  store i32 %398, i32* %14, align 4
  br label %176

; <label>:399:                                    ; preds = %197, %188
  br label %197

; <label>:400:                                    ; preds = %223, %214
  %401 = load i32, i32* %11, align 4
  %402 = shl i32 %401, 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, 4
  %405 = srem i32 %401, 4
  %406 = icmp eq i32 %405, 0
  br label %223

; <label>:407:                                    ; preds = %259, %250
  br label %259

; <label>:408:                                    ; preds = %299, %290
  %409 = load i32, i32* %14, align 4
  %410 = shl i32 %409, 7
  %411 = srem i32 %409, 7
  %412 = icmp eq i32 %411, 4
  br label %299

; <label>:413:                                    ; preds = %327, %318
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %327

; <label>:415:                                    ; preds = %351, %342
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %351
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1361.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
