; ModuleID = 'source-C-CXX/17/1749.cpp'
source_filename = "source-C-CXX/17/1749.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  br i1 %8, label %9, label %640

; <label>:9:                                      ; preds = %0, %640
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca [100 x [100 x i32]], align 16
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %32 = bitcast [100 x [100 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40000, i32 16, i1 false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %16, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %640

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %618, %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %621

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %48

; <label>:48:                                     ; preds = %105, %47
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %103, %52
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %665

; <label>:66:                                     ; preds = %57, %665
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %68
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %665

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %673

; <label>:92:                                     ; preds = %83, %673
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %673

; <label>:103:                                    ; preds = %92
  br label %53

; <label>:104:                                    ; preds = %53
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %48

; <label>:108:                                    ; preds = %48
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %19, align 4
  br label %110

; <label>:110:                                    ; preds = %611, %108
  %111 = load i32, i32* %19, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %614

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %20, align 4
  br label %114

; <label>:114:                                    ; preds = %269, %113
  %115 = load i32, i32* %20, align 4
  %116 = load i32, i32* %19, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %272

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %678

; <label>:127:                                    ; preds = %118, %678
  store i32 0, i32* %21, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %678

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %211, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %679

; <label>:146:                                    ; preds = %137, %679
  %147 = load i32, i32* %21, align 4
  %148 = load i32, i32* %19, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %679

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %214

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %683

; <label>:168:                                    ; preds = %159, %683
  %169 = load i32, i32* %21, align 4
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %683

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %188

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %12, align 4
  br label %210

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %191
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %189, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %200
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  br label %208

; <label>:206:                                    ; preds = %188
  %207 = load i32, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %206, %198
  %209 = phi i32 [ %205, %198 ], [ %207, %206 ]
  store i32 %209, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %180
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %21, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %21, align 4
  br label %137

; <label>:214:                                    ; preds = %158
  store i32 0, i32* %22, align 4
  br label %215

; <label>:215:                                    ; preds = %249, %214
  %216 = load i32, i32* %22, align 4
  %217 = load i32, i32* %19, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %250

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %222
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, %220
  store i32 %228, i32* %226, align 4
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %686

; <label>:238:                                    ; preds = %229, %686
  %239 = load i32, i32* %22, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %22, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %686

; <label>:249:                                    ; preds = %238
  br label %215

; <label>:250:                                    ; preds = %215
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %695

; <label>:259:                                    ; preds = %250, %695
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %695

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %20, align 4
  br label %114

; <label>:272:                                    ; preds = %114
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %696

; <label>:281:                                    ; preds = %272, %696
  store i32 0, i32* %23, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %696

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %412, %290
  %292 = load i32, i32* %23, align 4
  %293 = load i32, i32* %19, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %413

; <label>:295:                                    ; preds = %291
  store i32 0, i32* %24, align 4
  br label %296

; <label>:296:                                    ; preds = %352, %295
  %297 = load i32, i32* %24, align 4
  %298 = load i32, i32* %19, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %355

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %24, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %311

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %305
  %307 = load i32, i32* %23, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %12, align 4
  br label %351

; <label>:311:                                    ; preds = %300
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %314
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %312, %319
  br i1 %320, label %321, label %347

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %697

; <label>:330:                                    ; preds = %321, %697
  %331 = load i32, i32* %24, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %332
  %334 = load i32, i32* %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %697

; <label>:346:                                    ; preds = %330
  br label %349

; <label>:347:                                    ; preds = %311
  %348 = load i32, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %347, %346
  %350 = phi i32 [ %337, %346 ], [ %348, %347 ]
  store i32 %350, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %349, %303
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %24, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %24, align 4
  br label %296

; <label>:355:                                    ; preds = %296
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %705

; <label>:364:                                    ; preds = %355, %705
  store i32 0, i32* %25, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %705

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %388, %373
  %375 = load i32, i32* %25, align 4
  %376 = load i32, i32* %19, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %391

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %25, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %381
  %383 = load i32, i32* %23, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub nsw i32 %386, %379
  store i32 %387, i32* %385, align 4
  br label %388

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %25, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %25, align 4
  br label %374

; <label>:391:                                    ; preds = %374
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %706

; <label>:401:                                    ; preds = %392, %706
  %402 = load i32, i32* %23, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %23, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %706

; <label>:412:                                    ; preds = %401
  br label %291

; <label>:413:                                    ; preds = %291
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 1
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, i32* %11, align 4
  store i32 0, i32* %26, align 4
  br label %419

; <label>:419:                                    ; preds = %464, %413
  %420 = load i32, i32* %26, align 4
  %421 = load i32, i32* %19, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %467

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %722

; <label>:432:                                    ; preds = %423, %722
  store i32 0, i32* %27, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %722

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %460, %441
  %443 = load i32, i32* %27, align 4
  %444 = load i32, i32* %19, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %463

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %26, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %448
  %450 = load i32, i32* %27, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %26, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %455
  %457 = load i32, i32* %27, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %446
  %461 = load i32, i32* %27, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %27, align 4
  br label %442

; <label>:463:                                    ; preds = %442
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %26, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %26, align 4
  br label %419

; <label>:467:                                    ; preds = %419
  store i32 2, i32* %28, align 4
  br label %468

; <label>:468:                                    ; preds = %503, %467
  %469 = load i32, i32* %28, align 4
  %470 = load i32, i32* %19, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %504

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %28, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %474
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 0
  %477 = load i32, i32* %476, align 16
  %478 = load i32, i32* %28, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %480
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 0
  store i32 %477, i32* %482, align 16
  br label %483

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %723

; <label>:492:                                    ; preds = %483, %723
  %493 = load i32, i32* %28, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %28, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %723

; <label>:503:                                    ; preds = %492
  br label %468

; <label>:504:                                    ; preds = %468
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %739

; <label>:513:                                    ; preds = %504, %739
  store i32 2, i32* %29, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %739

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %538, %522
  %524 = load i32, i32* %29, align 4
  %525 = load i32, i32* %19, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %541

; <label>:527:                                    ; preds = %523
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %529 = load i32, i32* %29, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %534 = load i32, i32* %29, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %536
  store i32 %532, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %527
  %539 = load i32, i32* %29, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %29, align 4
  br label %523

; <label>:541:                                    ; preds = %523
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %740

; <label>:550:                                    ; preds = %541, %740
  store i32 2, i32* %30, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %740

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %607, %559
  %561 = load i32, i32* %30, align 4
  %562 = load i32, i32* %19, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %610

; <label>:564:                                    ; preds = %560
  store i32 2, i32* %31, align 4
  br label %565

; <label>:565:                                    ; preds = %603, %564
  %566 = load i32, i32* %31, align 4
  %567 = load i32, i32* %19, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %606

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %741

; <label>:578:                                    ; preds = %569, %741
  %579 = load i32, i32* %30, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %580
  %582 = load i32, i32* %31, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %30, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %588
  %590 = load i32, i32* %31, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 0, i64 %592
  store i32 %585, i32* %593, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %741

; <label>:602:                                    ; preds = %578
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %31, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %31, align 4
  br label %565

; <label>:606:                                    ; preds = %565
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %30, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %30, align 4
  br label %560

; <label>:610:                                    ; preds = %560
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %19, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, i32* %19, align 4
  br label %110

; <label>:614:                                    ; preds = %110
  %615 = load i32, i32* %11, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:618:                                    ; preds = %614
  %619 = load i32, i32* %16, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %16, align 4
  br label %43

; <label>:621:                                    ; preds = %43
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %765

; <label>:630:                                    ; preds = %621, %765
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %765

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %9, %0
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca [100 x [100 x i32]], align 16
  %646 = alloca [100 x [100 x i32]], align 16
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  store i32 0, i32* %642, align 4
  %663 = bitcast [100 x [100 x i32]]* %645 to i8*
  call void @llvm.memset.p0i8.i64(i8* %663, i8 0, i64 40000, i32 16, i1 false)
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %644)
  store i32 0, i32* %647, align 4
  br label %9

; <label>:665:                                    ; preds = %66, %57
  %666 = load i32, i32* %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %667
  %669 = load i32, i32* %18, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %671)
  br label %66

; <label>:673:                                    ; preds = %92, %83
  %674 = load i32, i32* %18, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %674, 1
  store i32 %677, i32* %18, align 4
  br label %92

; <label>:678:                                    ; preds = %127, %118
  store i32 0, i32* %21, align 4
  br label %127

; <label>:679:                                    ; preds = %146, %137
  %680 = load i32, i32* %21, align 4
  %681 = load i32, i32* %19, align 4
  %682 = icmp slt i32 %680, %681
  br label %146

; <label>:683:                                    ; preds = %168, %159
  %684 = load i32, i32* %21, align 4
  %685 = icmp eq i32 %684, 0
  br label %168

; <label>:686:                                    ; preds = %238, %229
  %687 = load i32, i32* %22, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = add nsw i32 %687, 1
  store i32 %694, i32* %22, align 4
  br label %238

; <label>:695:                                    ; preds = %259, %250
  br label %259

; <label>:696:                                    ; preds = %281, %272
  store i32 0, i32* %23, align 4
  br label %281

; <label>:697:                                    ; preds = %330, %321
  %698 = load i32, i32* %24, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %699
  %701 = load i32, i32* %23, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i32], [100 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  br label %330

; <label>:705:                                    ; preds = %364, %355
  store i32 0, i32* %25, align 4
  br label %364

; <label>:706:                                    ; preds = %401, %392
  %707 = load i32, i32* %23, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 %707, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %707, 1
  %712 = sub i32 0, %707
  %713 = add i32 %712, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %707
  %717 = add i32 %716, 1
  %718 = sub i32 0, %707
  %719 = add i32 %718, 1
  %720 = shl i32 %707, 1
  %721 = add nsw i32 %707, 1
  store i32 %721, i32* %23, align 4
  br label %401

; <label>:722:                                    ; preds = %432, %423
  store i32 0, i32* %27, align 4
  br label %432

; <label>:723:                                    ; preds = %492, %483
  %724 = load i32, i32* %28, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub i32 %724, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %724
  %730 = add i32 %729, 1
  %731 = shl i32 %724, 1
  %732 = sub i32 %724, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %724, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %724, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %724, 1
  store i32 %738, i32* %28, align 4
  br label %492

; <label>:739:                                    ; preds = %513, %504
  store i32 2, i32* %29, align 4
  br label %513

; <label>:740:                                    ; preds = %550, %541
  store i32 2, i32* %30, align 4
  br label %550

; <label>:741:                                    ; preds = %578, %569
  %742 = load i32, i32* %30, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %743
  %745 = load i32, i32* %31, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %30, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = shl i32 %749, 1
  %756 = sub nsw i32 %749, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %757
  %759 = load i32, i32* %31, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub nsw i32 %759, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i32], [100 x i32]* %758, i64 0, i64 %763
  store i32 %748, i32* %764, align 4
  br label %578

; <label>:765:                                    ; preds = %630, %621
  br label %630
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
