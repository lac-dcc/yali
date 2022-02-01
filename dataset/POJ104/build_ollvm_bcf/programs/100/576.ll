; ModuleID = 'source-C-CXX/100/576.cpp'
source_filename = "source-C-CXX/100/576.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %389, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %411

; <label>:23:                                     ; preds = %14, %411
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %411

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %392

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %414

; <label>:44:                                     ; preds = %35, %414
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %414

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %387, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %388

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %367

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %364, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66
  br label %344

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %415

; <label>:84:                                     ; preds = %75, %415
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %415

; <label>:124:                                    ; preds = %84
  br i1 %115, label %125, label %323

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %483

; <label>:134:                                    ; preds = %125, %483
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 3
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %483

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %323

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %494

; <label>:157:                                    ; preds = %148, %494
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp eq i32 %160, 3
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %494

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %323

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %173 = load i32, i32* %2, align 4
  store i32 %173, i32* %172, align 4
  %174 = getelementptr inbounds i32, i32* %172, i64 1
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %174, align 4
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %176, align 4
  %178 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1k, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %310, %171
  %180 = load i32, i32* %8, align 4
  %181 = icmp sle i32 %180, 2
  br i1 %181, label %182, label %313

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %308, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %501

; <label>:192:                                    ; preds = %183, %501
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 %193, 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %501

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %309

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %504

; <label>:213:                                    ; preds = %204, %504
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %217, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %504

; <label>:232:                                    ; preds = %213
  br i1 %223, label %233, label %268

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  store i8 %255, i8* %13, align 1
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %262
  store i8 %259, i8* %263, align 1
  %264 = load i8, i8* %13, align 1
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  br label %287

; <label>:268:                                    ; preds = %232
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %520

; <label>:277:                                    ; preds = %268, %520
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %520

; <label>:286:                                    ; preds = %277
  br label %288

; <label>:287:                                    ; preds = %233
  br label %288

; <label>:288:                                    ; preds = %287, %286
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %521

; <label>:297:                                    ; preds = %288, %521
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %521

; <label>:308:                                    ; preds = %297
  br label %183

; <label>:309:                                    ; preds = %203
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  br label %179

; <label>:313:                                    ; preds = %179
  %314 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %315 = load i8, i8* %314, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %317 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext %318)
  %320 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext %321)
  br label %324

; <label>:323:                                    ; preds = %170, %147, %124
  br label %344

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %533

; <label>:333:                                    ; preds = %324, %533
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %533

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  br label %344

; <label>:344:                                    ; preds = %343, %323, %74
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %534

; <label>:353:                                    ; preds = %344, %534
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %534

; <label>:364:                                    ; preds = %353
  br label %63

; <label>:365:                                    ; preds = %63
  br label %366

; <label>:366:                                    ; preds = %365
  br label %367

; <label>:367:                                    ; preds = %366, %61
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %539

; <label>:376:                                    ; preds = %367, %539
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %539

; <label>:387:                                    ; preds = %376
  br label %54

; <label>:388:                                    ; preds = %54
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %2, align 4
  br label %14

; <label>:392:                                    ; preds = %34
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %548

; <label>:401:                                    ; preds = %392, %548
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %548

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %23, %14
  %412 = load i32, i32* %2, align 4
  %413 = icmp sle i32 %412, 3
  br label %23

; <label>:414:                                    ; preds = %44, %35
  store i32 1, i32* %3, align 4
  br label %44

; <label>:415:                                    ; preds = %84, %75
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp slt i32 %416, %417
  %419 = zext i1 %418 to i32
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp eq i32 %420, %421
  %423 = zext i1 %422 to i32
  %424 = sub i32 0, %419
  %425 = add i32 %424, %423
  %426 = shl i32 %419, %423
  %427 = sub i32 %419, %423
  %428 = mul i32 %427, %423
  %429 = sub i32 0, %419
  %430 = add i32 %429, %423
  %431 = sub i32 0, %419
  %432 = add i32 %431, %423
  %433 = shl i32 %419, %423
  %434 = add nsw i32 %419, %423
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp sgt i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = shl i32 %438, %442
  %444 = shl i32 %438, %442
  %445 = sub i32 0, %438
  %446 = add i32 %445, %442
  %447 = sub i32 %438, %442
  %448 = mul i32 %447, %442
  %449 = sub i32 0, %438
  %450 = add i32 %449, %442
  %451 = shl i32 %438, %442
  %452 = sub i32 %438, %442
  %453 = mul i32 %452, %442
  %454 = sub i32 0, %438
  %455 = add i32 %454, %442
  %456 = sub i32 %438, %442
  %457 = mul i32 %456, %442
  %458 = add nsw i32 %438, %442
  store i32 %458, i32* %6, align 4
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp sgt i32 %459, %460
  %462 = zext i1 %461 to i32
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp sgt i32 %463, %464
  %466 = zext i1 %465 to i32
  %467 = sub i32 0, %462
  %468 = add i32 %467, %466
  %469 = sub i32 %462, %466
  %470 = mul i32 %469, %466
  %471 = shl i32 %462, %466
  %472 = sub i32 %462, %466
  %473 = mul i32 %472, %466
  %474 = shl i32 %462, %466
  %475 = sub i32 0, %462
  %476 = add i32 %475, %466
  %477 = shl i32 %462, %466
  %478 = add nsw i32 %462, %466
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %479, %480
  %482 = icmp eq i32 %481, 3
  br label %84

; <label>:483:                                    ; preds = %134, %125
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 0, %484
  %489 = add i32 %488, %485
  %490 = sub i32 0, %484
  %491 = add i32 %490, %485
  %492 = add nsw i32 %484, %485
  %493 = icmp eq i32 %492, 3
  br label %134

; <label>:494:                                    ; preds = %157, %148
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = add nsw i32 %495, %496
  %500 = icmp eq i32 %499, 3
  br label %157

; <label>:501:                                    ; preds = %192, %183
  %502 = load i32, i32* %9, align 4
  %503 = icmp sle i32 %502, 1
  br label %192

; <label>:504:                                    ; preds = %213, %204
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %9, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = sub i32 0, %509
  %514 = add i32 %513, 1
  %515 = add nsw i32 %509, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sgt i32 %508, %518
  br label %213

; <label>:520:                                    ; preds = %277, %268
  br label %277

; <label>:521:                                    ; preds = %297, %288
  %522 = load i32, i32* %9, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %522, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %522, 1
  store i32 %532, i32* %9, align 4
  br label %297

; <label>:533:                                    ; preds = %333, %324
  br label %333

; <label>:534:                                    ; preds = %353, %344
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = add nsw i32 %535, 1
  store i32 %538, i32* %4, align 4
  br label %353

; <label>:539:                                    ; preds = %376, %367
  %540 = load i32, i32* %3, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = shl i32 %540, 1
  %547 = add nsw i32 %540, 1
  store i32 %547, i32* %3, align 4
  br label %376

; <label>:548:                                    ; preds = %401, %392
  br label %401
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
