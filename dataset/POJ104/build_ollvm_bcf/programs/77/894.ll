; ModuleID = 'source-C-CXX/77/894.cpp'
source_filename = "source-C-CXX/77/894.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %374, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %497

; <label>:20:                                     ; preds = %11, %497
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %497

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %375

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %501

; <label>:42:                                     ; preds = %33, %501
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %501

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %351, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %352

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %311

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %503

; <label>:72:                                     ; preds = %63, %503
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %503

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %288, %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %292

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %287

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %505

; <label>:102:                                    ; preds = %93, %505
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %104, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %505

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %287

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %511

; <label>:126:                                    ; preds = %117, %511
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %511

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %282, %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 5
  br i1 %140, label %141, label %286

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %281

; <label>:147:                                    ; preds = %141
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %281

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %513

; <label>:162:                                    ; preds = %153, %513
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp ne i32 %164, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %513

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %281

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = icmp eq i32 %182, %187
  br i1 %188, label %189, label %280

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %519

; <label>:198:                                    ; preds = %189, %519
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %205, %207
  %209 = icmp sgt i32 %203, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %519

; <label>:218:                                    ; preds = %198
  br i1 %209, label %219, label %280

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %539

; <label>:228:                                    ; preds = %219, %539
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %230, %232
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %233, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %539

; <label>:245:                                    ; preds = %228
  br i1 %236, label %246, label %280

; <label>:246:                                    ; preds = %245
  store i32 0, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %278, %246
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %248, 4
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %553

; <label>:267:                                    ; preds = %258, %553
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %553

; <label>:278:                                    ; preds = %267
  br label %247

; <label>:279:                                    ; preds = %247
  br label %280

; <label>:280:                                    ; preds = %279, %245, %218, %177
  br label %281

; <label>:281:                                    ; preds = %280, %176, %147, %141
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  br label %137

; <label>:286:                                    ; preds = %137
  br label %287

; <label>:287:                                    ; preds = %286, %116, %87
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 8
  br label %83

; <label>:292:                                    ; preds = %83
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %563

; <label>:301:                                    ; preds = %292, %563
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %563

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %57
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %564

; <label>:320:                                    ; preds = %311, %564
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %564

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %565

; <label>:339:                                    ; preds = %330, %565
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %565

; <label>:351:                                    ; preds = %339
  br label %53

; <label>:352:                                    ; preds = %53
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %582

; <label>:362:                                    ; preds = %353, %582
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %364 = load i32, i32* %363, align 16
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 16
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %582

; <label>:374:                                    ; preds = %362
  br label %11

; <label>:375:                                    ; preds = %32
  store i32 1, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %474, %375
  %377 = load i32, i32* %3, align 4
  %378 = icmp sle i32 %377, 3
  br i1 %378, label %379, label %475

; <label>:379:                                    ; preds = %376
  store i32 0, i32* %4, align 4
  br label %380

; <label>:380:                                    ; preds = %450, %379
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub nsw i32 3, %382
  %384 = icmp sle i32 %381, %383
  br i1 %384, label %385, label %453

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %389, %394
  br i1 %395, label %396, label %449

; <label>:396:                                    ; preds = %385
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %602

; <label>:405:                                    ; preds = %396, %602
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %5, align 4
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %421
  store i32 %418, i32* %422, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  store i8 %426, i8* %8, align 1
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %433
  store i8 %431, i8* %434, align 1
  %435 = load i8, i8* %8, align 1
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %438
  store i8 %435, i8* %439, align 1
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %602

; <label>:448:                                    ; preds = %405
  br label %449

; <label>:449:                                    ; preds = %448, %385
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  br label %380

; <label>:453:                                    ; preds = %380
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %675

; <label>:463:                                    ; preds = %454, %675
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %675

; <label>:474:                                    ; preds = %463
  br label %376

; <label>:475:                                    ; preds = %376
  store i32 0, i32* %4, align 4
  br label %476

; <label>:476:                                    ; preds = %493, %475
  %477 = load i32, i32* %4, align 4
  %478 = icmp slt i32 %477, 4
  br i1 %478, label %479, label %496

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %484, i8 signext 32)
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = mul nsw i32 %489, 10
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %493

; <label>:493:                                    ; preds = %479
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %4, align 4
  br label %476

; <label>:496:                                    ; preds = %476
  ret i32 0

; <label>:497:                                    ; preds = %20, %11
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %499 = load i32, i32* %498, align 16
  %500 = icmp sle i32 %499, 5
  br label %20

; <label>:501:                                    ; preds = %42, %33
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %502, align 4
  br label %42

; <label>:503:                                    ; preds = %72, %63
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %504, align 8
  br label %72

; <label>:505:                                    ; preds = %102, %93
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %507 = load i32, i32* %506, align 8
  %508 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %507, %509
  br label %102

; <label>:511:                                    ; preds = %126, %117
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %512, align 4
  br label %126

; <label>:513:                                    ; preds = %162, %153
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %517 = load i32, i32* %516, align 8
  %518 = icmp ne i32 %515, %517
  br label %162

; <label>:519:                                    ; preds = %198, %189
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %521 = load i32, i32* %520, align 16
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %521, %523
  %525 = mul i32 %524, %523
  %526 = sub i32 0, %521
  %527 = add i32 %526, %523
  %528 = sub i32 %521, %523
  %529 = mul i32 %528, %523
  %530 = sub i32 0, %521
  %531 = add i32 %530, %523
  %532 = add nsw i32 %521, %523
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %534 = load i32, i32* %533, align 4
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %536 = load i32, i32* %535, align 8
  %537 = add nsw i32 %534, %536
  %538 = icmp sgt i32 %532, %537
  br label %198

; <label>:539:                                    ; preds = %228, %219
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %543 = load i32, i32* %542, align 8
  %544 = sub i32 0, %541
  %545 = add i32 %544, %543
  %546 = shl i32 %541, %543
  %547 = sub i32 0, %541
  %548 = add i32 %547, %543
  %549 = add nsw i32 %541, %543
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %549, %551
  br label %228

; <label>:553:                                    ; preds = %267, %258
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = shl i32 %554, 1
  %560 = sub i32 0, %554
  %561 = add i32 %560, 1
  %562 = add nsw i32 %554, 1
  store i32 %562, i32* %4, align 4
  br label %267

; <label>:563:                                    ; preds = %301, %292
  br label %301

; <label>:564:                                    ; preds = %320, %311
  br label %320

; <label>:565:                                    ; preds = %339, %330
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 0, %567
  %574 = add i32 %573, 1
  %575 = sub i32 %567, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %567
  %578 = add i32 %577, 1
  %579 = sub i32 %567, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %567, 1
  store i32 %581, i32* %566, align 4
  br label %339

; <label>:582:                                    ; preds = %362, %353
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %584 = load i32, i32* %583, align 16
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = sub i32 %584, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %584, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %584
  %598 = add i32 %597, 1
  %599 = sub i32 %584, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %584, 1
  store i32 %601, i32* %583, align 16
  br label %362

; <label>:602:                                    ; preds = %405, %396
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %5, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = shl i32 %607, 1
  %615 = sub i32 %607, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %607, 1
  %618 = shl i32 %607, 1
  %619 = add nsw i32 %607, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %624
  store i32 %622, i32* %625, align 4
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %4, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = sub i32 0, %627
  %633 = add i32 %632, 1
  %634 = sub i32 0, %627
  %635 = add i32 %634, 1
  %636 = shl i32 %627, 1
  %637 = sub i32 %627, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %627, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %627, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %627, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %644
  store i32 %626, i32* %645, align 4
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  store i8 %649, i8* %8, align 1
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = shl i32 %650, 1
  %656 = sub i32 %650, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %650, 1
  %659 = sub i32 0, %650
  %660 = add i32 %659, 1
  %661 = add nsw i32 %650, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %666
  store i8 %664, i8* %667, align 1
  %668 = load i8, i8* %8, align 1
  %669 = load i32, i32* %4, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = add nsw i32 %669, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %673
  store i8 %668, i8* %674, align 1
  br label %405

; <label>:675:                                    ; preds = %463, %454
  %676 = load i32, i32* %3, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %3, align 4
  br label %463
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
