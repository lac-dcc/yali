; ModuleID = 'source-C-CXX/40/726.cpp'
source_filename = "source-C-CXX/40/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %408

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %404, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %417

; <label>:36:                                     ; preds = %27, %417
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %417

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %407

; <label>:48:                                     ; preds = %47
  store i32 1, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %382, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %385

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %382

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %378, %57
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %381

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %420

; <label>:70:                                     ; preds = %61, %420
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %420

; <label>:82:                                     ; preds = %70
  br i1 %73, label %87, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83, %82
  br label %378

; <label>:88:                                     ; preds = %83
  store i32 1, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %374, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %424

; <label>:98:                                     ; preds = %89, %424
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %99, 5
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %424

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %377

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %158, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %427

; <label>:123:                                    ; preds = %114, %427
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %427

; <label>:135:                                    ; preds = %123
  br i1 %126, label %158, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %431

; <label>:145:                                    ; preds = %136, %431
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %431

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157, %135, %110
  br label %374

; <label>:159:                                    ; preds = %157
  store i32 1, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %352, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %435

; <label>:169:                                    ; preds = %160, %435
  %170 = load i32, i32* %15, align 4
  %171 = icmp sle i32 %170, 5
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %435

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %355

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184, %181
  br label %352

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %438

; <label>:197:                                    ; preds = %188, %438
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 15
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %438

; <label>:216:                                    ; preds = %197
  br i1 %207, label %217, label %351

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = mul nsw i32 %218, %219
  %221 = load i32, i32* %13, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, i32* %14, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, i32* %15, align 4
  %226 = mul nsw i32 %224, %225
  %227 = icmp eq i32 %226, 120
  br i1 %227, label %228, label %351

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %471

; <label>:237:                                    ; preds = %228, %471
  %238 = load i32, i32* %15, align 4
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  store i32 %240, i32* %241, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 2
  %244 = zext i1 %243 to i32
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  store i32 %244, i32* %245, align 8
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %246, 5
  %248 = zext i1 %247 to i32
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 3
  store i32 %248, i32* %249, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp ne i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 4
  store i32 %252, i32* %253, align 16
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 1
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 %256, i32* %257, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %262
  store i32 2, i32* %263, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %265
  store i32 3, i32* %266, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %268
  store i32 4, i32* %269, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %271
  store i32 5, i32* %272, align 4
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %471

; <label>:287:                                    ; preds = %237
  br i1 %278, label %288, label %350

; <label>:288:                                    ; preds = %287
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %350

; <label>:295:                                    ; preds = %288
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %350

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %513

; <label>:311:                                    ; preds = %302, %513
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 4
  %313 = load i32, i32* %312, align 16
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %513

; <label>:326:                                    ; preds = %311
  br i1 %317, label %327, label %350

; <label>:327:                                    ; preds = %326
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 5
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %350

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %11, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %12, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %13, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %14, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %15, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:350:                                    ; preds = %334, %327, %326, %295, %288, %287
  br label %351

; <label>:351:                                    ; preds = %350, %217, %216
  br label %352

; <label>:352:                                    ; preds = %351, %187
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %160

; <label>:355:                                    ; preds = %180
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %520

; <label>:364:                                    ; preds = %355, %520
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %520

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %158
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  br label %89

; <label>:377:                                    ; preds = %109
  br label %378

; <label>:378:                                    ; preds = %377, %87
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %13, align 4
  br label %58

; <label>:381:                                    ; preds = %58
  br label %382

; <label>:382:                                    ; preds = %381, %56
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  br label %49

; <label>:385:                                    ; preds = %49
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %521

; <label>:394:                                    ; preds = %385, %521
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %521

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %27

; <label>:407:                                    ; preds = %47
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [10 x i32], align 16
  %416 = alloca [10 x i32], align 16
  store i32 0, i32* %409, align 4
  store i32 1, i32* %410, align 4
  br label %9

; <label>:417:                                    ; preds = %36, %27
  %418 = load i32, i32* %11, align 4
  %419 = icmp sle i32 %418, 5
  br label %36

; <label>:420:                                    ; preds = %70, %61
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp eq i32 %421, %422
  br label %70

; <label>:424:                                    ; preds = %98, %89
  %425 = load i32, i32* %14, align 4
  %426 = icmp sle i32 %425, 5
  br label %98

; <label>:427:                                    ; preds = %123, %114
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %14, align 4
  %430 = icmp eq i32 %428, %429
  br label %123

; <label>:431:                                    ; preds = %145, %136
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %14, align 4
  %434 = icmp eq i32 %432, %433
  br label %145

; <label>:435:                                    ; preds = %169, %160
  %436 = load i32, i32* %15, align 4
  %437 = icmp sle i32 %436, 5
  br label %169

; <label>:438:                                    ; preds = %197, %188
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = add nsw i32 %439, %440
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %443, %444
  %446 = sub i32 0, %443
  %447 = add i32 %446, %444
  %448 = sub i32 0, %443
  %449 = add i32 %448, %444
  %450 = add nsw i32 %443, %444
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = shl i32 %450, %451
  %455 = sub i32 0, %450
  %456 = add i32 %455, %451
  %457 = shl i32 %450, %451
  %458 = sub i32 0, %450
  %459 = add i32 %458, %451
  %460 = sub i32 %450, %451
  %461 = mul i32 %460, %451
  %462 = sub i32 %450, %451
  %463 = mul i32 %462, %451
  %464 = add nsw i32 %450, %451
  %465 = load i32, i32* %15, align 4
  %466 = shl i32 %464, %465
  %467 = sub i32 %464, %465
  %468 = mul i32 %467, %465
  %469 = add nsw i32 %464, %465
  %470 = icmp eq i32 %469, 15
  br label %197

; <label>:471:                                    ; preds = %237, %228
  %472 = load i32, i32* %15, align 4
  %473 = icmp eq i32 %472, 1
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  store i32 %474, i32* %475, align 4
  %476 = load i32, i32* %12, align 4
  %477 = icmp eq i32 %476, 2
  %478 = zext i1 %477 to i32
  %479 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  store i32 %478, i32* %479, align 8
  %480 = load i32, i32* %11, align 4
  %481 = icmp eq i32 %480, 5
  %482 = zext i1 %481 to i32
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 3
  store i32 %482, i32* %483, align 4
  %484 = load i32, i32* %13, align 4
  %485 = icmp ne i32 %484, 1
  %486 = zext i1 %485 to i32
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 4
  store i32 %486, i32* %487, align 16
  %488 = load i32, i32* %14, align 4
  %489 = icmp eq i32 %488, 1
  %490 = zext i1 %489 to i32
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  store i32 %490, i32* %491, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %493
  store i32 1, i32* %494, align 4
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %496
  store i32 2, i32* %497, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %499
  store i32 3, i32* %500, align 4
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %502
  store i32 4, i32* %503, align 4
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %505
  store i32 5, i32* %506, align 4
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 1
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  br label %237

; <label>:513:                                    ; preds = %311, %302
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 4
  %515 = load i32, i32* %514, align 16
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 0
  br label %311

; <label>:520:                                    ; preds = %364, %355
  br label %364

; <label>:521:                                    ; preds = %394, %385
  br label %394
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
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
