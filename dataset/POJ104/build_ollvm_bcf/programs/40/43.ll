; ModuleID = 'source-C-CXX/40/43.cpp'
source_filename = "source-C-CXX/40/43.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_43.cpp, i8* null }]
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

; <label>:12:                                     ; preds = %373, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %376

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %377

; <label>:24:                                     ; preds = %15, %377
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %377

; <label>:35:                                     ; preds = %24
  br i1 %26, label %57, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %380

; <label>:45:                                     ; preds = %36, %380
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %380

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56, %35
  store i32 1, i32* %7, align 4
  br label %59

; <label>:58:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %369, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %372

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66, %63
  store i32 1, i32* %8, align 4
  br label %71

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %383

; <label>:80:                                     ; preds = %71, %383
  store i32 1, i32* %4, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %383

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %365, %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 5
  br i1 %92, label %93, label %368

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96, %93
  store i32 1, i32* %9, align 4
  br label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %384

; <label>:109:                                    ; preds = %100, %384
  store i32 0, i32* %9, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %384

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %99
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %385

; <label>:128:                                    ; preds = %119, %385
  store i32 1, i32* %5, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %385

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %361, %137
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %139, 5
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144, %141
  store i32 1, i32* %10, align 4
  br label %149

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %147
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %357, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %386

; <label>:159:                                    ; preds = %150, %386
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 5
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %386

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %360

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174, %171
  store i32 1, i32* %11, align 4
  br label %179

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %177
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %389

; <label>:188:                                    ; preds = %179, %389
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 2
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %389

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %356

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %356

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp eq i32 %212, 15
  br i1 %213, label %214, label %355

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp eq i32 %223, 120
  br i1 %224, label %225, label %355

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %392

; <label>:234:                                    ; preds = %225, %392
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %235, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %392

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %355

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 2
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %355

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 5
  %259 = zext i1 %258 to i32
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %355

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %398

; <label>:270:                                    ; preds = %261, %398
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp ne i32 %272, 1
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %271, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %398

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %355

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %404

; <label>:294:                                    ; preds = %285, %404
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 1
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %295, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %404

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %355

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %312, %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %316, %317
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %336

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %2, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %3, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %4, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %5, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %6, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %320, %309
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %410

; <label>:345:                                    ; preds = %336, %410
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %410

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %308, %284, %255, %249, %248, %214, %203
  br label %356

; <label>:356:                                    ; preds = %355, %200, %199
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %150

; <label>:360:                                    ; preds = %170
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %138

; <label>:364:                                    ; preds = %138
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  br label %90

; <label>:368:                                    ; preds = %90
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %60

; <label>:372:                                    ; preds = %60
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  br label %12

; <label>:376:                                    ; preds = %12
  ret i32 0

; <label>:377:                                    ; preds = %24, %15
  %378 = load i32, i32* %2, align 4
  %379 = icmp eq i32 %378, 1
  br label %24

; <label>:380:                                    ; preds = %45, %36
  %381 = load i32, i32* %2, align 4
  %382 = icmp eq i32 %381, 2
  br label %45

; <label>:383:                                    ; preds = %80, %71
  store i32 1, i32* %4, align 4
  br label %80

; <label>:384:                                    ; preds = %109, %100
  store i32 0, i32* %9, align 4
  br label %109

; <label>:385:                                    ; preds = %128, %119
  store i32 1, i32* %5, align 4
  br label %128

; <label>:386:                                    ; preds = %159, %150
  %387 = load i32, i32* %6, align 4
  %388 = icmp sle i32 %387, 5
  br label %159

; <label>:389:                                    ; preds = %188, %179
  %390 = load i32, i32* %6, align 4
  %391 = icmp ne i32 %390, 2
  br label %188

; <label>:392:                                    ; preds = %234, %225
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp eq i32 %394, 1
  %396 = zext i1 %395 to i32
  %397 = icmp eq i32 %393, %396
  br label %234

; <label>:398:                                    ; preds = %270, %261
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp ne i32 %400, 1
  %402 = zext i1 %401 to i32
  %403 = icmp eq i32 %399, %402
  br label %270

; <label>:404:                                    ; preds = %294, %285
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 1
  %408 = zext i1 %407 to i32
  %409 = icmp eq i32 %405, %408
  br label %294

; <label>:410:                                    ; preds = %345, %336
  br label %345
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_43.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
