; ModuleID = 'source-C-CXX/16/306.cpp'
source_filename = "source-C-CXX/16/306.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %490

; <label>:9:                                      ; preds = %0, %490
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 40, i8* %14, align 1
  store i8 41, i8* %15, align 1
  store i32 2, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %490

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %487, %34
  %36 = call i32 @getchar()
  store i32 %36, i32* %17, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %489

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %17, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 1
  store i8 %40, i8* %41, align 1
  store i32 2, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %38
  %43 = load i32, i32* %18, align 4
  %44 = icmp sle i32 %43, 999
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %18, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %64

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  br label %42

; <label>:64:                                     ; preds = %57, %42
  store i32 1, i32* %19, align 4
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %507

; <label>:74:                                     ; preds = %65, %507
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %507

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %112

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %511

; <label>:100:                                    ; preds = %91, %511
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %19, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %511

; <label>:111:                                    ; preds = %100
  br label %65

; <label>:112:                                    ; preds = %86
  store i32 1, i32* %20, align 4
  br label %113

; <label>:113:                                    ; preds = %158, %112
  %114 = load i32, i32* %20, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %161

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %14, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %15, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %515

; <label>:144:                                    ; preds = %135, %515
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %515

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156, %126, %117
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %20, align 4
  br label %113

; <label>:161:                                    ; preds = %113
  store i32 1, i32* %21, align 4
  br label %162

; <label>:162:                                    ; preds = %314, %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %519

; <label>:171:                                    ; preds = %162, %519
  %172 = load i32, i32* %21, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sdiv i32 %173, 2
  %175 = icmp sle i32 %172, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %519

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %317

; <label>:185:                                    ; preds = %184
  store i32 1, i32* %22, align 4
  br label %186

; <label>:186:                                    ; preds = %310, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %525

; <label>:195:                                    ; preds = %186, %525
  %196 = load i32, i32* %22, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %525

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %313

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i8, i8* %14, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %223, label %217

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %217, %208
  br label %310

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %22, align 4
  store i32 %225, i32* %23, align 4
  br label %226

; <label>:226:                                    ; preds = %308, %224
  %227 = load i32, i32* %23, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %309

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %23, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i8, i8* %15, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %244, label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %238, %229
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %529

; <label>:253:                                    ; preds = %244, %529
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %529

; <label>:262:                                    ; preds = %253
  br label %288

; <label>:263:                                    ; preds = %238
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %530

; <label>:272:                                    ; preds = %263, %530
  %273 = load i32, i32* %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %274
  store i32 1, i32* %275, align 4
  %276 = load i32, i32* %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %530

; <label>:287:                                    ; preds = %272
  br label %309

; <label>:288:                                    ; preds = %262
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %537

; <label>:297:                                    ; preds = %288, %537
  %298 = load i32, i32* %23, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %23, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %537

; <label>:308:                                    ; preds = %297
  br label %226

; <label>:309:                                    ; preds = %287, %226
  br label %310

; <label>:310:                                    ; preds = %309, %223
  %311 = load i32, i32* %22, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %22, align 4
  br label %186

; <label>:313:                                    ; preds = %207
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %21, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %21, align 4
  br label %162

; <label>:317:                                    ; preds = %184
  store i32 1, i32* %24, align 4
  br label %318

; <label>:318:                                    ; preds = %384, %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %543

; <label>:327:                                    ; preds = %318, %543
  %328 = load i32, i32* %24, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp sle i32 %328, %329
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %543

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %385

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %547

; <label>:349:                                    ; preds = %340, %547
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %547

; <label>:363:                                    ; preds = %349
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %553

; <label>:373:                                    ; preds = %364, %553
  %374 = load i32, i32* %24, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %24, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %553

; <label>:384:                                    ; preds = %373
  br label %318

; <label>:385:                                    ; preds = %339
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %25, align 4
  br label %387

; <label>:387:                                    ; preds = %486, %385
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %561

; <label>:396:                                    ; preds = %387, %561
  %397 = load i32, i32* %25, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp sle i32 %397, %398
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %561

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %487

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %25, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %435

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %565

; <label>:424:                                    ; preds = %415, %565
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %565

; <label>:434:                                    ; preds = %424
  br label %465

; <label>:435:                                    ; preds = %409
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %567

; <label>:444:                                    ; preds = %435, %567
  %445 = load i32, i32* %25, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 40
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %567

; <label>:459:                                    ; preds = %444
  br i1 %450, label %460, label %462

; <label>:460:                                    ; preds = %459
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %464

; <label>:462:                                    ; preds = %459
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %464

; <label>:464:                                    ; preds = %462, %460
  br label %465

; <label>:465:                                    ; preds = %464, %434
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %574

; <label>:475:                                    ; preds = %466, %574
  %476 = load i32, i32* %25, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %25, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %574

; <label>:486:                                    ; preds = %475
  br label %387

; <label>:487:                                    ; preds = %408
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:489:                                    ; preds = %35
  ret i32 0

; <label>:490:                                    ; preds = %9, %0
  %491 = alloca i32, align 4
  %492 = alloca [1000 x i8], align 16
  %493 = alloca [1000 x i32], align 16
  %494 = alloca i32, align 4
  %495 = alloca i8, align 1
  %496 = alloca i8, align 1
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  store i8 40, i8* %495, align 1
  store i8 41, i8* %496, align 1
  store i32 2, i32* %497, align 4
  store i32 0, i32* %498, align 4
  br label %9

; <label>:507:                                    ; preds = %74, %65
  %508 = load i32, i32* %19, align 4
  %509 = load i32, i32* %13, align 4
  %510 = icmp sle i32 %508, %509
  br label %74

; <label>:511:                                    ; preds = %100, %91
  %512 = load i32, i32* %19, align 4
  %513 = shl i32 %512, 1
  %514 = add nsw i32 %512, 1
  store i32 %514, i32* %19, align 4
  br label %100

; <label>:515:                                    ; preds = %144, %135
  %516 = load i32, i32* %20, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %517
  store i32 1, i32* %518, align 4
  br label %144

; <label>:519:                                    ; preds = %171, %162
  %520 = load i32, i32* %21, align 4
  %521 = load i32, i32* %13, align 4
  %522 = shl i32 %521, 2
  %523 = sdiv i32 %521, 2
  %524 = icmp sle i32 %520, %523
  br label %171

; <label>:525:                                    ; preds = %195, %186
  %526 = load i32, i32* %22, align 4
  %527 = load i32, i32* %13, align 4
  %528 = icmp sle i32 %526, %527
  br label %195

; <label>:529:                                    ; preds = %253, %244
  br label %253

; <label>:530:                                    ; preds = %272, %263
  %531 = load i32, i32* %22, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %532
  store i32 1, i32* %533, align 4
  %534 = load i32, i32* %23, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %535
  store i32 1, i32* %536, align 4
  br label %272

; <label>:537:                                    ; preds = %297, %288
  %538 = load i32, i32* %23, align 4
  %539 = sub i32 %538, -1
  %540 = mul i32 %539, -1
  %541 = shl i32 %538, -1
  %542 = add nsw i32 %538, -1
  store i32 %542, i32* %23, align 4
  br label %297

; <label>:543:                                    ; preds = %327, %318
  %544 = load i32, i32* %24, align 4
  %545 = load i32, i32* %13, align 4
  %546 = icmp sle i32 %544, %545
  br label %327

; <label>:547:                                    ; preds = %349, %340
  %548 = load i32, i32* %24, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %551)
  br label %349

; <label>:553:                                    ; preds = %373, %364
  %554 = load i32, i32* %24, align 4
  %555 = shl i32 %554, 1
  %556 = shl i32 %554, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = add nsw i32 %554, 1
  store i32 %560, i32* %24, align 4
  br label %373

; <label>:561:                                    ; preds = %396, %387
  %562 = load i32, i32* %25, align 4
  %563 = load i32, i32* %13, align 4
  %564 = icmp sle i32 %562, %563
  br label %396

; <label>:565:                                    ; preds = %424, %415
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %424

; <label>:567:                                    ; preds = %444, %435
  %568 = load i32, i32* %25, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 40
  br label %444

; <label>:574:                                    ; preds = %475, %466
  %575 = load i32, i32* %25, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = shl i32 %575, 1
  %582 = sub i32 0, %575
  %583 = add i32 %582, 1
  %584 = add nsw i32 %575, 1
  store i32 %584, i32* %25, align 4
  br label %475
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
