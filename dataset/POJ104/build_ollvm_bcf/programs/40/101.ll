; ModuleID = 'source-C-CXX/40/101.cpp'
source_filename = "source-C-CXX/40/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %446, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %447

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %449

; <label>:21:                                     ; preds = %12, %449
  store i32 1, i32* %5, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %449

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %422, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %425

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %450

; <label>:47:                                     ; preds = %38, %450
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %450

; <label>:56:                                     ; preds = %47
  br label %422

; <label>:57:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %420, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %421

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61
  br label %400

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %70, %451
  store i32 1, i32* %7, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %451

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %396, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %452

; <label>:98:                                     ; preds = %89, %452
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %99, 5
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %452

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %399

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %140, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %455

; <label>:123:                                    ; preds = %114, %455
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %455

; <label>:135:                                    ; preds = %123
  br i1 %126, label %140, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136, %135, %110
  br label %396

; <label>:141:                                    ; preds = %136
  store i32 1, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %394, %141
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %143, 5
  br i1 %144, label %145, label %395

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %179, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %179, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %459

; <label>:162:                                    ; preds = %153, %459
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %459

; <label>:174:                                    ; preds = %162
  br i1 %165, label %179, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175, %174, %149, %145
  br label %374

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %463

; <label>:189:                                    ; preds = %180, %463
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 5
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i32
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %463

; <label>:254:                                    ; preds = %189
  br i1 %245, label %255, label %355

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %355

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %355

; <label>:269:                                    ; preds = %262
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %271 = load i32, i32* %270, align 16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %355

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %520

; <label>:285:                                    ; preds = %276, %520
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %520

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %355

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %527

; <label>:310:                                    ; preds = %301, %527
  %311 = load i32, i32* %8, align 4
  %312 = icmp ne i32 %311, 2
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %527

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %355

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = icmp ne i32 %323, 3
  br i1 %324, label %325, label %355

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %353)
  br label %355

; <label>:355:                                    ; preds = %325, %322, %321, %300, %269, %262, %255, %254
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %530

; <label>:364:                                    ; preds = %355, %530
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %530

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %179
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %531

; <label>:383:                                    ; preds = %374, %531
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %531

; <label>:394:                                    ; preds = %383
  br label %142

; <label>:395:                                    ; preds = %142
  br label %396

; <label>:396:                                    ; preds = %395, %140
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %89

; <label>:399:                                    ; preds = %109
  br label %400

; <label>:400:                                    ; preds = %399, %69
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %549

; <label>:409:                                    ; preds = %400, %549
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %549

; <label>:420:                                    ; preds = %409
  br label %58

; <label>:421:                                    ; preds = %58
  br label %422

; <label>:422:                                    ; preds = %421, %56
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %31

; <label>:425:                                    ; preds = %31
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %556

; <label>:435:                                    ; preds = %426, %556
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %556

; <label>:446:                                    ; preds = %435
  br label %9

; <label>:447:                                    ; preds = %9
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:449:                                    ; preds = %21, %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:450:                                    ; preds = %47, %38
  br label %47

; <label>:451:                                    ; preds = %79, %70
  store i32 1, i32* %7, align 4
  br label %79

; <label>:452:                                    ; preds = %98, %89
  %453 = load i32, i32* %7, align 4
  %454 = icmp sle i32 %453, 5
  br label %98

; <label>:455:                                    ; preds = %123, %114
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %7, align 4
  %458 = icmp eq i32 %456, %457
  br label %123

; <label>:459:                                    ; preds = %162, %153
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %8, align 4
  %462 = icmp eq i32 %460, %461
  br label %162

; <label>:463:                                    ; preds = %189, %180
  %464 = load i32, i32* %8, align 4
  %465 = icmp eq i32 %464, 1
  %466 = zext i1 %465 to i32
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp eq i32 %470, 2
  %472 = zext i1 %471 to i32
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 5
  %478 = zext i1 %477 to i32
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp ne i32 %482, 1
  %484 = zext i1 %483 to i32
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  %488 = load i32, i32* %7, align 4
  %489 = icmp eq i32 %488, 1
  %490 = zext i1 %489 to i32
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  %502 = load i32, i32* %6, align 4
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 1
  br label %189

; <label>:520:                                    ; preds = %285, %276
  %521 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 0
  br label %285

; <label>:527:                                    ; preds = %310, %301
  %528 = load i32, i32* %8, align 4
  %529 = icmp ne i32 %528, 2
  br label %310

; <label>:530:                                    ; preds = %364, %355
  br label %364

; <label>:531:                                    ; preds = %383, %374
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %532
  %542 = add i32 %541, 1
  %543 = shl i32 %532, 1
  %544 = sub i32 %532, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %532
  %547 = add i32 %546, 1
  %548 = add nsw i32 %532, 1
  store i32 %548, i32* %8, align 4
  br label %383

; <label>:549:                                    ; preds = %409, %400
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %550, 1
  store i32 %555, i32* %6, align 4
  br label %409

; <label>:556:                                    ; preds = %435, %426
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = sub i32 0, %557
  %565 = add i32 %564, 1
  %566 = add nsw i32 %557, 1
  store i32 %566, i32* %4, align 4
  br label %435
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
