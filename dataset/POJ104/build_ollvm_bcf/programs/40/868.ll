; ModuleID = 'source-C-CXX/40/868.cpp'
source_filename = "source-C-CXX/40/868.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
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
  br i1 %8, label %9, label %570

; <label>:9:                                      ; preds = %0, %570
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %570

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %547, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %580

; <label>:37:                                     ; preds = %28, %580
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %38, 5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %580

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %550

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %525, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %528

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %583

; <label>:62:                                     ; preds = %53, %583
  store i32 1, i32* %15, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %583

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %503, %71
  %73 = load i32, i32* %15, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %506

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %584

; <label>:84:                                     ; preds = %75, %584
  store i32 1, i32* %16, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %584

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %483, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %585

; <label>:103:                                    ; preds = %94, %585
  %104 = load i32, i32* %16, align 4
  %105 = icmp sle i32 %104, 5
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %585

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %484

; <label>:115:                                    ; preds = %114
  store i32 1, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %459, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %588

; <label>:125:                                    ; preds = %116, %588
  %126 = load i32, i32* %17, align 4
  %127 = icmp sle i32 %126, 5
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %588

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %462

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %237, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %591

; <label>:150:                                    ; preds = %141, %591
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %591

; <label>:162:                                    ; preds = %150
  br i1 %153, label %237, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %595

; <label>:172:                                    ; preds = %163, %595
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp eq i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %595

; <label>:184:                                    ; preds = %172
  br i1 %175, label %237, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %17, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %237, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %237, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %16, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %237, label %197

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %599

; <label>:206:                                    ; preds = %197, %599
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp eq i32 %207, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %599

; <label>:218:                                    ; preds = %206
  br i1 %209, label %237, label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %16, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %237, label %223

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %237, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %17, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %237, label %231

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %17, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %237, label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %17, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %234, %231, %227, %223, %219, %218, %193, %189, %185, %184, %162, %137
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %603

; <label>:246:                                    ; preds = %237, %603
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %603

; <label>:255:                                    ; preds = %246
  br label %459

; <label>:256:                                    ; preds = %234
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 6
  store i32 0, i32* %257, align 8
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4
  store i32 0, i32* %259, align 16
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3
  store i32 0, i32* %260, align 4
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2
  store i32 0, i32* %261, align 8
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1
  store i32 0, i32* %262, align 4
  %263 = load i32, i32* %17, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %287

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %604

; <label>:274:                                    ; preds = %265, %604
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %604

; <label>:286:                                    ; preds = %274
  br label %287

; <label>:287:                                    ; preds = %286, %256
  %288 = load i32, i32* %14, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %292
  store i32 1, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %290, %287
  %295 = load i32, i32* %13, align 4
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %299
  store i32 1, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %297, %294
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %608

; <label>:310:                                    ; preds = %301, %608
  %311 = load i32, i32* %15, align 4
  %312 = icmp ne i32 %311, 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %608

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %326

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %324
  store i32 1, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %322, %321
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %611

; <label>:335:                                    ; preds = %326, %611
  %336 = load i32, i32* %16, align 4
  %337 = icmp eq i32 %336, 1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %611

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %351

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %349
  store i32 1, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %347, %346
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %614

; <label>:360:                                    ; preds = %351, %614
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 1
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %614

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %440

; <label>:373:                                    ; preds = %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %440

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %618

; <label>:386:                                    ; preds = %377, %618
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %618

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %440

; <label>:399:                                    ; preds = %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4
  %401 = load i32, i32* %400, align 16
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %440

; <label>:403:                                    ; preds = %399
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %440

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %622

; <label>:416:                                    ; preds = %407, %622
  %417 = load i32, i32* %13, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext 32)
  %420 = load i32, i32* %14, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %421, i8 signext 32)
  %423 = load i32, i32* %15, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 32)
  %426 = load i32, i32* %16, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 32)
  %429 = load i32, i32* %17, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %622

; <label>:439:                                    ; preds = %416
  br label %440

; <label>:440:                                    ; preds = %439, %403, %399, %398, %373, %372
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %637

; <label>:449:                                    ; preds = %440, %637
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %637

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %255
  %460 = load i32, i32* %17, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %17, align 4
  br label %116

; <label>:462:                                    ; preds = %136
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %638

; <label>:472:                                    ; preds = %463, %638
  %473 = load i32, i32* %16, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %16, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %638

; <label>:483:                                    ; preds = %472
  br label %94

; <label>:484:                                    ; preds = %114
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %648

; <label>:493:                                    ; preds = %484, %648
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %648

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %15, align 4
  br label %72

; <label>:506:                                    ; preds = %72
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %649

; <label>:515:                                    ; preds = %506, %649
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %649

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %14, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %14, align 4
  br label %50

; <label>:528:                                    ; preds = %50
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %650

; <label>:537:                                    ; preds = %528, %650
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %650

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %13, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %13, align 4
  br label %28

; <label>:550:                                    ; preds = %48
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %651

; <label>:559:                                    ; preds = %550, %651
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %651

; <label>:569:                                    ; preds = %559
  ret i32 0

; <label>:570:                                    ; preds = %9, %0
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca [6 x i32], align 16
  store i32 0, i32* %571, align 4
  store i32 1, i32* %574, align 4
  br label %9

; <label>:580:                                    ; preds = %37, %28
  %581 = load i32, i32* %13, align 4
  %582 = icmp sle i32 %581, 5
  br label %37

; <label>:583:                                    ; preds = %62, %53
  store i32 1, i32* %15, align 4
  br label %62

; <label>:584:                                    ; preds = %84, %75
  store i32 1, i32* %16, align 4
  br label %84

; <label>:585:                                    ; preds = %103, %94
  %586 = load i32, i32* %16, align 4
  %587 = icmp sle i32 %586, 5
  br label %103

; <label>:588:                                    ; preds = %125, %116
  %589 = load i32, i32* %17, align 4
  %590 = icmp sle i32 %589, 5
  br label %125

; <label>:591:                                    ; preds = %150, %141
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %15, align 4
  %594 = icmp eq i32 %592, %593
  br label %150

; <label>:595:                                    ; preds = %172, %163
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %16, align 4
  %598 = icmp eq i32 %596, %597
  br label %172

; <label>:599:                                    ; preds = %206, %197
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %17, align 4
  %602 = icmp eq i32 %600, %601
  br label %206

; <label>:603:                                    ; preds = %246, %237
  br label %246

; <label>:604:                                    ; preds = %274, %265
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %606
  store i32 1, i32* %607, align 4
  br label %274

; <label>:608:                                    ; preds = %310, %301
  %609 = load i32, i32* %15, align 4
  %610 = icmp ne i32 %609, 1
  br label %310

; <label>:611:                                    ; preds = %335, %326
  %612 = load i32, i32* %16, align 4
  %613 = icmp eq i32 %612, 1
  br label %335

; <label>:614:                                    ; preds = %360, %351
  %615 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 1
  br label %360

; <label>:618:                                    ; preds = %386, %377
  %619 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 0
  br label %386

; <label>:622:                                    ; preds = %416, %407
  %623 = load i32, i32* %13, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %624, i8 signext 32)
  %626 = load i32, i32* %14, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %625, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %627, i8 signext 32)
  %629 = load i32, i32* %15, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %628, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %630, i8 signext 32)
  %632 = load i32, i32* %16, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %631, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %633, i8 signext 32)
  %635 = load i32, i32* %17, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %634, i32 %635)
  br label %416

; <label>:637:                                    ; preds = %449, %440
  br label %449

; <label>:638:                                    ; preds = %472, %463
  %639 = load i32, i32* %16, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = sub i32 %639, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %639, 1
  store i32 %647, i32* %16, align 4
  br label %472

; <label>:648:                                    ; preds = %493, %484
  br label %493

; <label>:649:                                    ; preds = %515, %506
  br label %515

; <label>:650:                                    ; preds = %537, %528
  br label %537

; <label>:651:                                    ; preds = %559, %550
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  br label %559
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
