; ModuleID = 'source-C-CXX/79/416.cpp'
source_filename = "source-C-CXX/79/416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %515

; <label>:9:                                      ; preds = %0, %515
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %16)
  %26 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %515

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %363

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %536

; <label>:52:                                     ; preds = %43, %536
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %536

; <label>:64:                                     ; preds = %52
  br i1 %55, label %87, label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %546

; <label>:74:                                     ; preds = %65, %546
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %546

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86, %64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %88, align 8
  br label %91

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %89, %87
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  br label %94

; <label>:94:                                     ; preds = %104, %91
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 %95, 12
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  br label %94

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %552

; <label>:116:                                    ; preds = %107, %552
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %14, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %552

; <label>:136:                                    ; preds = %116
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %136
  %142 = load i32, i32* %14, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %597

; <label>:154:                                    ; preds = %145, %597
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %155, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %597

; <label>:164:                                    ; preds = %154
  br label %185

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %599

; <label>:174:                                    ; preds = %165, %599
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %175, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %599

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %164
  store i32 1, i32* %18, align 4
  br label %186

; <label>:186:                                    ; preds = %217, %185
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %15, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %601

; <label>:206:                                    ; preds = %197, %601
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %18, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %601

; <label>:217:                                    ; preds = %206
  br label %186

; <label>:218:                                    ; preds = %186
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %357, %218
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %611

; <label>:233:                                    ; preds = %224, %611
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %611

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %358

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %615

; <label>:255:                                    ; preds = %246, %615
  %256 = load i32, i32* %18, align 4
  %257 = srem i32 %256, 4
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %615

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %290

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %628

; <label>:277:                                    ; preds = %268, %628
  %278 = load i32, i32* %18, align 4
  %279 = srem i32 %278, 100
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %628

; <label>:289:                                    ; preds = %277
  br i1 %280, label %294, label %290

; <label>:290:                                    ; preds = %289, %267
  %291 = load i32, i32* %18, align 4
  %292 = srem i32 %291, 400
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %290, %289
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 366
  store i32 %296, i32* %17, align 4
  br label %318

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %639

; <label>:306:                                    ; preds = %297, %639
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 365
  store i32 %308, i32* %17, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %639

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %317, %294
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %650

; <label>:327:                                    ; preds = %318, %650
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %650

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %651

; <label>:346:                                    ; preds = %337, %651
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %18, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %651

; <label>:357:                                    ; preds = %346
  br label %224

; <label>:358:                                    ; preds = %245
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %359, 1
  %361 = add nsw i32 %360, 30
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  br label %363

; <label>:363:                                    ; preds = %358, %38
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %664

; <label>:372:                                    ; preds = %363, %664
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %14, align 4
  %375 = icmp eq i32 %373, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %664

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %514

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %668

; <label>:394:                                    ; preds = %385, %668
  %395 = load i32, i32* %14, align 4
  %396 = srem i32 %395, 4
  %397 = icmp eq i32 %396, 0
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %668

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %411

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %14, align 4
  %409 = srem i32 %408, 100
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

; <label>:411:                                    ; preds = %407, %406
  %412 = load i32, i32* %14, align 4
  %413 = srem i32 %412, 400
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %411, %407
  %416 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %416, align 8
  br label %419

; <label>:417:                                    ; preds = %411
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %418, align 8
  br label %419

; <label>:419:                                    ; preds = %417, %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %674

; <label>:428:                                    ; preds = %419, %674
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp eq i32 %429, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %674

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %447

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub nsw i32 %442, %443
  store i32 %444, i32* %17, align 4
  %445 = load i32, i32* %17, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  br label %513

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %12, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %18, align 4
  br label %450

; <label>:450:                                    ; preds = %497, %447
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %678

; <label>:459:                                    ; preds = %450, %678
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* %15, align 4
  %462 = icmp slt i32 %460, %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %678

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %500

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %682

; <label>:481:                                    ; preds = %472, %682
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %18, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %482, %486
  store i32 %487, i32* %17, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %682

; <label>:496:                                    ; preds = %481
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %18, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %18, align 4
  br label %450

; <label>:500:                                    ; preds = %471
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %501, %505
  %507 = load i32, i32* %13, align 4
  %508 = sub nsw i32 %506, %507
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %508, %509
  store i32 %510, i32* %17, align 4
  %511 = load i32, i32* %17, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  br label %513

; <label>:513:                                    ; preds = %500, %441
  br label %514

; <label>:514:                                    ; preds = %513, %384
  ret i32 0

; <label>:515:                                    ; preds = %9, %0
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca [13 x i32], align 16
  store i32 0, i32* %516, align 4
  store i32 0, i32* %523, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %517)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %526, i32* dereferenceable(4) %518)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %527, i32* dereferenceable(4) %519)
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %529, i32* dereferenceable(4) %521)
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %530, i32* dereferenceable(4) %522)
  %532 = bitcast [13 x i32]* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %533 = load i32, i32* %517, align 4
  %534 = load i32, i32* %520, align 4
  %535 = icmp slt i32 %533, %534
  br label %9

; <label>:536:                                    ; preds = %52, %43
  %537 = load i32, i32* %11, align 4
  %538 = shl i32 %537, 100
  %539 = sub i32 %537, 100
  %540 = mul i32 %539, 100
  %541 = shl i32 %537, 100
  %542 = sub i32 0, %537
  %543 = add i32 %542, 100
  %544 = srem i32 %537, 100
  %545 = icmp ne i32 %544, 0
  br label %52

; <label>:546:                                    ; preds = %74, %65
  %547 = load i32, i32* %11, align 4
  %548 = shl i32 %547, 400
  %549 = shl i32 %547, 400
  %550 = srem i32 %547, 400
  %551 = icmp eq i32 %550, 0
  br label %74

; <label>:552:                                    ; preds = %116, %107
  %553 = load i32, i32* %17, align 4
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %553, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 %553, %557
  %561 = mul i32 %560, %557
  %562 = sub i32 %553, %557
  %563 = mul i32 %562, %557
  %564 = sub i32 %553, %557
  %565 = mul i32 %564, %557
  %566 = add nsw i32 %553, %557
  %567 = load i32, i32* %13, align 4
  %568 = sub i32 0, %566
  %569 = add i32 %568, %567
  %570 = sub i32 %566, %567
  %571 = mul i32 %570, %567
  %572 = sub i32 0, %566
  %573 = add i32 %572, %567
  %574 = sub i32 0, %566
  %575 = add i32 %574, %567
  %576 = sub i32 %566, %567
  %577 = mul i32 %576, %567
  %578 = sub i32 %566, %567
  %579 = mul i32 %578, %567
  %580 = sub i32 0, %566
  %581 = add i32 %580, %567
  %582 = shl i32 %566, %567
  %583 = sub nsw i32 %566, %567
  store i32 %583, i32* %17, align 4
  %584 = load i32, i32* %14, align 4
  %585 = shl i32 %584, 4
  %586 = sub i32 %584, 4
  %587 = mul i32 %586, 4
  %588 = sub i32 0, %584
  %589 = add i32 %588, 4
  %590 = sub i32 %584, 4
  %591 = mul i32 %590, 4
  %592 = shl i32 %584, 4
  %593 = shl i32 %584, 4
  %594 = shl i32 %584, 4
  %595 = srem i32 %584, 4
  %596 = icmp eq i32 %595, 0
  br label %116

; <label>:597:                                    ; preds = %154, %145
  %598 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %598, align 8
  br label %154

; <label>:599:                                    ; preds = %174, %165
  %600 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %600, align 8
  br label %174

; <label>:601:                                    ; preds = %206, %197
  %602 = load i32, i32* %18, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = add nsw i32 %602, 1
  store i32 %610, i32* %18, align 4
  br label %206

; <label>:611:                                    ; preds = %233, %224
  %612 = load i32, i32* %18, align 4
  %613 = load i32, i32* %14, align 4
  %614 = icmp slt i32 %612, %613
  br label %233

; <label>:615:                                    ; preds = %255, %246
  %616 = load i32, i32* %18, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 4
  %619 = shl i32 %616, 4
  %620 = sub i32 0, %616
  %621 = add i32 %620, 4
  %622 = sub i32 %616, 4
  %623 = mul i32 %622, 4
  %624 = sub i32 %616, 4
  %625 = mul i32 %624, 4
  %626 = srem i32 %616, 4
  %627 = icmp eq i32 %626, 0
  br label %255

; <label>:628:                                    ; preds = %277, %268
  %629 = load i32, i32* %18, align 4
  %630 = shl i32 %629, 100
  %631 = sub i32 %629, 100
  %632 = mul i32 %631, 100
  %633 = sub i32 %629, 100
  %634 = mul i32 %633, 100
  %635 = shl i32 %629, 100
  %636 = shl i32 %629, 100
  %637 = srem i32 %629, 100
  %638 = icmp ne i32 %637, 0
  br label %277

; <label>:639:                                    ; preds = %306, %297
  %640 = load i32, i32* %17, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 365
  %643 = sub i32 0, %640
  %644 = add i32 %643, 365
  %645 = sub i32 %640, 365
  %646 = mul i32 %645, 365
  %647 = sub i32 0, %640
  %648 = add i32 %647, 365
  %649 = add nsw i32 %640, 365
  store i32 %649, i32* %17, align 4
  br label %306

; <label>:650:                                    ; preds = %327, %318
  br label %327

; <label>:651:                                    ; preds = %346, %337
  %652 = load i32, i32* %18, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %652
  %658 = add i32 %657, 1
  %659 = sub i32 %652, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %652
  %662 = add i32 %661, 1
  %663 = add nsw i32 %652, 1
  store i32 %663, i32* %18, align 4
  br label %346

; <label>:664:                                    ; preds = %372, %363
  %665 = load i32, i32* %11, align 4
  %666 = load i32, i32* %14, align 4
  %667 = icmp eq i32 %665, %666
  br label %372

; <label>:668:                                    ; preds = %394, %385
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 4
  %672 = srem i32 %669, 4
  %673 = icmp eq i32 %672, 0
  br label %394

; <label>:674:                                    ; preds = %428, %419
  %675 = load i32, i32* %12, align 4
  %676 = load i32, i32* %15, align 4
  %677 = icmp eq i32 %675, %676
  br label %428

; <label>:678:                                    ; preds = %459, %450
  %679 = load i32, i32* %18, align 4
  %680 = load i32, i32* %15, align 4
  %681 = icmp slt i32 %679, %680
  br label %459

; <label>:682:                                    ; preds = %481, %472
  %683 = load i32, i32* %17, align 4
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %683
  %689 = add i32 %688, %687
  %690 = sub i32 %683, %687
  %691 = mul i32 %690, %687
  %692 = sub i32 %683, %687
  %693 = mul i32 %692, %687
  %694 = shl i32 %683, %687
  %695 = sub i32 %683, %687
  %696 = mul i32 %695, %687
  %697 = add nsw i32 %683, %687
  store i32 %697, i32* %17, align 4
  br label %481
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
