; ModuleID = 'source-C-CXX/40/982.cpp'
source_filename = "source-C-CXX/40/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 1, i32* %17, align 16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %428

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %408, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %437

; <label>:36:                                     ; preds = %27, %437
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp slt i32 %38, 6
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %437

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %409

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %441

; <label>:58:                                     ; preds = %49, %441
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, 2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %441

; <label>:70:                                     ; preds = %58
  br i1 %61, label %75, label %71

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %71, %70
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %445

; <label>:84:                                     ; preds = %75, %445
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %445

; <label>:93:                                     ; preds = %84
  br label %387

; <label>:94:                                     ; preds = %71
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %95, align 16
  br label %96

; <label>:96:                                     ; preds = %385, %94
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %386

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  br label %364

; <label>:107:                                    ; preds = %100
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %359, %107
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %113, label %363

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %446

; <label>:122:                                    ; preds = %113, %446
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %446

; <label>:136:                                    ; preds = %122
  br i1 %127, label %143, label %137

; <label>:137:                                    ; preds = %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %137, %136
  br label %359

; <label>:144:                                    ; preds = %137
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %354, %144
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %148, 6
  br i1 %149, label %150, label %358

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %168, label %156

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %168, label %162

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162, %156, %150
  br label %354

; <label>:169:                                    ; preds = %162
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = sub nsw i32 15, %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %172, %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = sub nsw i32 %175, %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = sub nsw i32 %178, %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  store i32 %186, i32* %187, align 16
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  store i32 %191, i32* %192, align 4
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, 5
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  store i32 %196, i32* %197, align 8
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  store i32 %201, i32* %202, align 4
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  store i32 %206, i32* %207, align 16
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %218, %220
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %353

; <label>:224:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %281, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %452

; <label>:234:                                    ; preds = %225, %452
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %235, 5
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %452

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %284

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %11, align 4
  store i32 %253, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %252, %246
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %455

; <label>:263:                                    ; preds = %254, %455
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %455

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %280

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %11, align 4
  store i32 %279, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %278, %277
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %225

; <label>:284:                                    ; preds = %245
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %334

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %461

; <label>:299:                                    ; preds = %290, %461
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %461

; <label>:313:                                    ; preds = %299
  br i1 %304, label %314, label %334

; <label>:314:                                    ; preds = %313
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 32)
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %321, i8 signext 32)
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 32)
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %332 = load i32, i32* %331, align 16
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %332)
  br label %334

; <label>:334:                                    ; preds = %314, %313, %284
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %467

; <label>:343:                                    ; preds = %334, %467
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %467

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %169
  br label %354

; <label>:354:                                    ; preds = %353, %168
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  %356 = load i32, i32* %355, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 8
  br label %146

; <label>:358:                                    ; preds = %146
  br label %359

; <label>:359:                                    ; preds = %358, %143
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %109

; <label>:363:                                    ; preds = %109
  br label %364

; <label>:364:                                    ; preds = %363, %106
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %468

; <label>:373:                                    ; preds = %364, %468
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %375 = load i32, i32* %374, align 16
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 16
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %468

; <label>:385:                                    ; preds = %373
  br label %96

; <label>:386:                                    ; preds = %96
  br label %387

; <label>:387:                                    ; preds = %386, %93
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %484

; <label>:396:                                    ; preds = %387, %484
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %398 = load i32, i32* %397, align 16
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 16
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %484

; <label>:408:                                    ; preds = %396
  br label %27

; <label>:409:                                    ; preds = %48
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %498

; <label>:418:                                    ; preds = %409, %498
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %498

; <label>:427:                                    ; preds = %418
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [5 x i32], align 16
  %435 = alloca [5 x i32], align 16
  store i32 0, i32* %429, align 4
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %434, i64 0, i64 4
  store i32 1, i32* %436, align 16
  br label %9

; <label>:437:                                    ; preds = %36, %27
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %439 = load i32, i32* %438, align 16
  %440 = icmp slt i32 %439, 6
  br label %36

; <label>:441:                                    ; preds = %58, %49
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %443 = load i32, i32* %442, align 16
  %444 = icmp eq i32 %443, 2
  br label %58

; <label>:445:                                    ; preds = %84, %75
  br label %84

; <label>:446:                                    ; preds = %122, %113
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %448, %450
  br label %122

; <label>:452:                                    ; preds = %234, %225
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %453, 5
  br label %234

; <label>:455:                                    ; preds = %263, %254
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 2
  br label %263

; <label>:461:                                    ; preds = %299, %290
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 1
  br label %299

; <label>:467:                                    ; preds = %343, %334
  br label %343

; <label>:468:                                    ; preds = %373, %364
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = sub i32 %470, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %470, 1
  store i32 %483, i32* %469, align 16
  br label %373

; <label>:484:                                    ; preds = %396, %387
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %486 = load i32, i32* %485, align 16
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = sub i32 %486, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %485, align 16
  br label %396

; <label>:498:                                    ; preds = %418, %409
  br label %418
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
