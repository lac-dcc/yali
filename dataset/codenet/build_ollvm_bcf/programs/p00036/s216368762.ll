; ModuleID = 'Project_CodeNet_C++1400/p00036/s216368762.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s216368762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216368762.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1145

; <label>:9:                                      ; preds = %0, %1145
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  store i8 88, i8* %12, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1145

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %1143, %37
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 0
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 0, i64 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %40)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  br i1 %50, label %51, label %1144

; <label>:51:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %134, %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %110, %55
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1165

; <label>:68:                                     ; preds = %59, %1165
  %69 = load i32, i32* %13, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1165

; <label>:79:                                     ; preds = %68
  br i1 %70, label %83, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %80, %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1168

; <label>:92:                                     ; preds = %83, %1168
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %95, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %98)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1168

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108, %80
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %56

; <label>:113:                                    ; preds = %56
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1176

; <label>:123:                                    ; preds = %114, %1176
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1176

; <label>:134:                                    ; preds = %123
  br label %52

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1182

; <label>:144:                                    ; preds = %135, %1182
  store i32 0, i32* %15, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1182

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %211, %153
  %155 = load i32, i32* %15, align 4
  %156 = icmp slt i32 %155, 7
  br i1 %156, label %157, label %214

; <label>:157:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %207, %157
  %159 = load i32, i32* %16, align 4
  %160 = icmp slt i32 %159, 7
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %206

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], [8 x i8]* %197, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %193
  store i8 65, i8* %12, align 1
  br label %206

; <label>:206:                                    ; preds = %205, %193, %182, %171, %161
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  br label %158

; <label>:210:                                    ; preds = %158
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %154

; <label>:214:                                    ; preds = %154
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1183

; <label>:223:                                    ; preds = %214, %1183
  store i32 0, i32* %17, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1183

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %361, %232
  %234 = load i32, i32* %17, align 4
  %235 = icmp slt i32 %234, 5
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %339, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1184

; <label>:246:                                    ; preds = %237, %1184
  %247 = load i32, i32* %18, align 4
  %248 = icmp slt i32 %247, 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1184

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %342

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], [8 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1187

; <label>:277:                                    ; preds = %268, %1187
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %280
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], [8 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1187

; <label>:296:                                    ; preds = %277
  br i1 %287, label %297, label %338

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1201

; <label>:306:                                    ; preds = %297, %1201
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1201

; <label>:325:                                    ; preds = %306
  br i1 %316, label %326, label %338

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], [8 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %326
  store i8 66, i8* %12, align 1
  br label %338

; <label>:338:                                    ; preds = %337, %326, %325, %296, %258
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  br label %237

; <label>:342:                                    ; preds = %257
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1216

; <label>:351:                                    ; preds = %342, %1216
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1216

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %17, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %17, align 4
  br label %233

; <label>:364:                                    ; preds = %233
  store i32 0, i32* %19, align 4
  br label %365

; <label>:365:                                    ; preds = %513, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1217

; <label>:374:                                    ; preds = %365, %1217
  %375 = load i32, i32* %19, align 4
  %376 = icmp slt i32 %375, 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1217

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %514

; <label>:386:                                    ; preds = %385
  store i32 0, i32* %20, align 4
  br label %387

; <label>:387:                                    ; preds = %491, %386
  %388 = load i32, i32* %20, align 4
  %389 = icmp slt i32 %388, 5
  br i1 %389, label %390, label %492

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %392
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], [8 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %400, label %470

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %402
  %404 = load i32, i32* %20, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], [8 x i8]* %403, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %411, label %470

; <label>:411:                                    ; preds = %400
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1220

; <label>:420:                                    ; preds = %411, %1220
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %422
  %424 = load i32, i32* %20, align 4
  %425 = add nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], [8 x i8]* %423, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1220

; <label>:439:                                    ; preds = %420
  br i1 %430, label %440, label %470

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1235

; <label>:449:                                    ; preds = %440, %1235
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %451
  %453 = load i32, i32* %20, align 4
  %454 = add nsw i32 %453, 3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], [8 x i8]* %452, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1235

; <label>:468:                                    ; preds = %449
  br i1 %459, label %469, label %470

; <label>:469:                                    ; preds = %468
  store i8 67, i8* %12, align 1
  br label %470

; <label>:470:                                    ; preds = %469, %468, %439, %400, %390
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1256

; <label>:480:                                    ; preds = %471, %1256
  %481 = load i32, i32* %20, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %20, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1256

; <label>:491:                                    ; preds = %480
  br label %387

; <label>:492:                                    ; preds = %387
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1263

; <label>:502:                                    ; preds = %493, %1263
  %503 = load i32, i32* %19, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %19, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1263

; <label>:513:                                    ; preds = %502
  br label %365

; <label>:514:                                    ; preds = %385
  store i32 0, i32* %21, align 4
  br label %515

; <label>:515:                                    ; preds = %665, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1268

; <label>:524:                                    ; preds = %515, %1268
  %525 = load i32, i32* %21, align 4
  %526 = icmp slt i32 %525, 6
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1268

; <label>:535:                                    ; preds = %524
  br i1 %526, label %536, label %666

; <label>:536:                                    ; preds = %535
  store i32 0, i32* %22, align 4
  br label %537

; <label>:537:                                    ; preds = %623, %536
  %538 = load i32, i32* %22, align 4
  %539 = icmp slt i32 %538, 7
  br i1 %539, label %540, label %626

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1271

; <label>:549:                                    ; preds = %540, %1271
  %550 = load i32, i32* %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %551
  %553 = load i32, i32* %22, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i8], [8 x i8]* %552, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1271

; <label>:568:                                    ; preds = %549
  br i1 %559, label %569, label %622

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1282

; <label>:578:                                    ; preds = %569, %1282
  %579 = load i32, i32* %21, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %22, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], [8 x i8]* %582, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 49
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1282

; <label>:597:                                    ; preds = %578
  br i1 %588, label %598, label %622

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %21, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %601
  %603 = load i32, i32* %22, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], [8 x i8]* %602, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  br i1 %609, label %610, label %622

; <label>:610:                                    ; preds = %598
  %611 = load i32, i32* %21, align 4
  %612 = add nsw i32 %611, 2
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %613
  %615 = load i32, i32* %22, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i8], [8 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 49
  br i1 %620, label %621, label %622

; <label>:621:                                    ; preds = %610
  store i8 68, i8* %12, align 1
  br label %622

; <label>:622:                                    ; preds = %621, %610, %598, %597, %568
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %22, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %22, align 4
  br label %537

; <label>:626:                                    ; preds = %537
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1300

; <label>:635:                                    ; preds = %626, %1300
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1300

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1301

; <label>:654:                                    ; preds = %645, %1301
  %655 = load i32, i32* %21, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %21, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1301

; <label>:665:                                    ; preds = %654
  br label %515

; <label>:666:                                    ; preds = %535
  store i32 0, i32* %23, align 4
  br label %667

; <label>:667:                                    ; preds = %779, %666
  %668 = load i32, i32* %23, align 4
  %669 = icmp slt i32 %668, 7
  br i1 %669, label %670, label %782

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1308

; <label>:679:                                    ; preds = %670, %1308
  store i32 0, i32* %24, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1308

; <label>:688:                                    ; preds = %679
  br label %689

; <label>:689:                                    ; preds = %777, %688
  %690 = load i32, i32* %24, align 4
  %691 = icmp slt i32 %690, 6
  br i1 %691, label %692, label %778

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1309

; <label>:701:                                    ; preds = %692, %1309
  %702 = load i32, i32* %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %703
  %705 = load i32, i32* %24, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x i8], [8 x i8]* %704, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 49
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1309

; <label>:719:                                    ; preds = %701
  br i1 %710, label %720, label %756

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* %23, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %722
  %724 = load i32, i32* %24, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8 x i8], [8 x i8]* %723, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 49
  br i1 %730, label %731, label %756

; <label>:731:                                    ; preds = %720
  %732 = load i32, i32* %23, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %734
  %736 = load i32, i32* %24, align 4
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [8 x i8], [8 x i8]* %735, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 49
  br i1 %742, label %743, label %756

; <label>:743:                                    ; preds = %731
  %744 = load i32, i32* %23, align 4
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %24, align 4
  %749 = add nsw i32 %748, 2
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i8], [8 x i8]* %747, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 49
  br i1 %754, label %755, label %756

; <label>:755:                                    ; preds = %743
  store i8 69, i8* %12, align 1
  br label %756

; <label>:756:                                    ; preds = %755, %743, %731, %720, %719
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1319

; <label>:766:                                    ; preds = %757, %1319
  %767 = load i32, i32* %24, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %24, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1319

; <label>:777:                                    ; preds = %766
  br label %689

; <label>:778:                                    ; preds = %689
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %23, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %23, align 4
  br label %667

; <label>:782:                                    ; preds = %667
  store i32 0, i32* %25, align 4
  br label %783

; <label>:783:                                    ; preds = %951, %782
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1332

; <label>:792:                                    ; preds = %783, %1332
  %793 = load i32, i32* %25, align 4
  %794 = icmp slt i32 %793, 6
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1332

; <label>:803:                                    ; preds = %792
  br i1 %794, label %804, label %952

; <label>:804:                                    ; preds = %803
  store i32 0, i32* %26, align 4
  br label %805

; <label>:805:                                    ; preds = %911, %804
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1335

; <label>:814:                                    ; preds = %805, %1335
  %815 = load i32, i32* %26, align 4
  %816 = icmp slt i32 %815, 7
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1335

; <label>:825:                                    ; preds = %814
  br i1 %816, label %826, label %912

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %25, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %828
  %830 = load i32, i32* %26, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [8 x i8], [8 x i8]* %829, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 49
  br i1 %835, label %836, label %890

; <label>:836:                                    ; preds = %826
  %837 = load i32, i32* %25, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %839
  %841 = load i32, i32* %26, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [8 x i8], [8 x i8]* %840, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 49
  br i1 %846, label %847, label %890

; <label>:847:                                    ; preds = %836
  %848 = load i32, i32* %25, align 4
  %849 = add nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %850
  %852 = load i32, i32* %26, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [8 x i8], [8 x i8]* %851, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 49
  br i1 %858, label %859, label %890

; <label>:859:                                    ; preds = %847
  %860 = load i32, i32* %25, align 4
  %861 = add nsw i32 %860, 2
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %862
  %864 = load i32, i32* %26, align 4
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [8 x i8], [8 x i8]* %863, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 49
  br i1 %870, label %871, label %890

; <label>:871:                                    ; preds = %859
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1338

; <label>:880:                                    ; preds = %871, %1338
  store i8 70, i8* %12, align 1
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1338

; <label>:889:                                    ; preds = %880
  br label %890

; <label>:890:                                    ; preds = %889, %859, %847, %836, %826
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1339

; <label>:900:                                    ; preds = %891, %1339
  %901 = load i32, i32* %26, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %26, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1339

; <label>:911:                                    ; preds = %900
  br label %805

; <label>:912:                                    ; preds = %825
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1346

; <label>:921:                                    ; preds = %912, %1346
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1346

; <label>:930:                                    ; preds = %921
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1347

; <label>:940:                                    ; preds = %931, %1347
  %941 = load i32, i32* %25, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %25, align 4
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1347

; <label>:951:                                    ; preds = %940
  br label %783

; <label>:952:                                    ; preds = %803
  store i32 0, i32* %27, align 4
  br label %953

; <label>:953:                                    ; preds = %1121, %952
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1354

; <label>:962:                                    ; preds = %953, %1354
  %963 = load i32, i32* %27, align 4
  %964 = icmp slt i32 %963, 7
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1354

; <label>:973:                                    ; preds = %962
  br i1 %964, label %974, label %1122

; <label>:974:                                    ; preds = %973
  store i32 0, i32* %28, align 4
  br label %975

; <label>:975:                                    ; preds = %1079, %974
  %976 = load i32, i32* %28, align 4
  %977 = icmp slt i32 %976, 6
  br i1 %977, label %978, label %1082

; <label>:978:                                    ; preds = %975
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1357

; <label>:987:                                    ; preds = %978, %1357
  %988 = load i32, i32* %27, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %989
  %991 = load i32, i32* %28, align 4
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [8 x i8], [8 x i8]* %990, i64 0, i64 %993
  %995 = load i8, i8* %994, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp eq i32 %996, 49
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1357

; <label>:1006:                                   ; preds = %987
  br i1 %997, label %1007, label %1078

; <label>:1007:                                   ; preds = %1006
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1371

; <label>:1016:                                   ; preds = %1007, %1371
  %1017 = load i32, i32* %27, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1018
  %1020 = load i32, i32* %28, align 4
  %1021 = add nsw i32 %1020, 2
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [8 x i8], [8 x i8]* %1019, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 49
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1371

; <label>:1035:                                   ; preds = %1016
  br i1 %1026, label %1036, label %1078

; <label>:1036:                                   ; preds = %1035
  %1037 = load i32, i32* %27, align 4
  %1038 = add nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1039
  %1041 = load i32, i32* %28, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [8 x i8], [8 x i8]* %1040, i64 0, i64 %1042
  %1044 = load i8, i8* %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 49
  br i1 %1046, label %1047, label %1078

; <label>:1047:                                   ; preds = %1036
  %1048 = load i32, i32* %27, align 4
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1050
  %1052 = load i32, i32* %28, align 4
  %1053 = add nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [8 x i8], [8 x i8]* %1051, i64 0, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 49
  br i1 %1058, label %1059, label %1078

; <label>:1059:                                   ; preds = %1047
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1399

; <label>:1068:                                   ; preds = %1059, %1399
  store i8 71, i8* %12, align 1
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %1077, label %1399

; <label>:1077:                                   ; preds = %1068
  br label %1078

; <label>:1078:                                   ; preds = %1077, %1047, %1036, %1035, %1006
  br label %1079

; <label>:1079:                                   ; preds = %1078
  %1080 = load i32, i32* %28, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %28, align 4
  br label %975

; <label>:1082:                                   ; preds = %975
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1400

; <label>:1091:                                   ; preds = %1082, %1400
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1400

; <label>:1100:                                   ; preds = %1091
  br label %1101

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %1401

; <label>:1110:                                   ; preds = %1101, %1401
  %1111 = load i32, i32* %27, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, i32* %27, align 4
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %1121, label %1401

; <label>:1121:                                   ; preds = %1110
  br label %953

; <label>:1122:                                   ; preds = %973
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1415

; <label>:1131:                                   ; preds = %1122, %1415
  %1132 = load i8, i8* %12, align 1
  %1133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1132)
  %1134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1415

; <label>:1143:                                   ; preds = %1131
  br label %38

; <label>:1144:                                   ; preds = %38
  ret i32 0

; <label>:1145:                                   ; preds = %9, %0
  %1146 = alloca i32, align 4
  %1147 = alloca [8 x [8 x i8]], align 16
  %1148 = alloca i8, align 1
  %1149 = alloca i32, align 4
  %1150 = alloca i32, align 4
  %1151 = alloca i32, align 4
  %1152 = alloca i32, align 4
  %1153 = alloca i32, align 4
  %1154 = alloca i32, align 4
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i32, align 4
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca i32, align 4
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  store i32 0, i32* %1146, align 4
  store i8 88, i8* %1148, align 1
  br label %9

; <label>:1165:                                   ; preds = %68, %59
  %1166 = load i32, i32* %13, align 4
  %1167 = icmp ne i32 %1166, 0
  br label %68

; <label>:1168:                                   ; preds = %92, %83
  %1169 = load i32, i32* %13, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1170
  %1172 = load i32, i32* %14, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [8 x i8], [8 x i8]* %1171, i64 0, i64 %1173
  %1175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1174)
  br label %92

; <label>:1176:                                   ; preds = %123, %114
  %1177 = load i32, i32* %13, align 4
  %1178 = sub i32 %1177, 1
  %1179 = mul i32 %1178, 1
  %1180 = shl i32 %1177, 1
  %1181 = add nsw i32 %1177, 1
  store i32 %1181, i32* %13, align 4
  br label %123

; <label>:1182:                                   ; preds = %144, %135
  store i32 0, i32* %15, align 4
  br label %144

; <label>:1183:                                   ; preds = %223, %214
  store i32 0, i32* %17, align 4
  br label %223

; <label>:1184:                                   ; preds = %246, %237
  %1185 = load i32, i32* %18, align 4
  %1186 = icmp slt i32 %1185, 8
  br label %246

; <label>:1187:                                   ; preds = %277, %268
  %1188 = load i32, i32* %17, align 4
  %1189 = shl i32 %1188, 1
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1190, 1
  %1192 = add nsw i32 %1188, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1193
  %1195 = load i32, i32* %18, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [8 x i8], [8 x i8]* %1194, i64 0, i64 %1196
  %1198 = load i8, i8* %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 49
  br label %277

; <label>:1201:                                   ; preds = %306, %297
  %1202 = load i32, i32* %17, align 4
  %1203 = shl i32 %1202, 2
  %1204 = shl i32 %1202, 2
  %1205 = sub i32 0, %1202
  %1206 = add i32 %1205, 2
  %1207 = add nsw i32 %1202, 2
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1208
  %1210 = load i32, i32* %18, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [8 x i8], [8 x i8]* %1209, i64 0, i64 %1211
  %1213 = load i8, i8* %1212, align 1
  %1214 = sext i8 %1213 to i32
  %1215 = icmp eq i32 %1214, 49
  br label %306

; <label>:1216:                                   ; preds = %351, %342
  br label %351

; <label>:1217:                                   ; preds = %374, %365
  %1218 = load i32, i32* %19, align 4
  %1219 = icmp slt i32 %1218, 8
  br label %374

; <label>:1220:                                   ; preds = %420, %411
  %1221 = load i32, i32* %19, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1222
  %1224 = load i32, i32* %20, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1225, 2
  %1227 = sub i32 0, %1224
  %1228 = add i32 %1227, 2
  %1229 = add nsw i32 %1224, 2
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [8 x i8], [8 x i8]* %1223, i64 0, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 49
  br label %420

; <label>:1235:                                   ; preds = %449, %440
  %1236 = load i32, i32* %19, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1237
  %1239 = load i32, i32* %20, align 4
  %1240 = sub i32 %1239, 3
  %1241 = mul i32 %1240, 3
  %1242 = sub i32 0, %1239
  %1243 = add i32 %1242, 3
  %1244 = shl i32 %1239, 3
  %1245 = sub i32 %1239, 3
  %1246 = mul i32 %1245, 3
  %1247 = shl i32 %1239, 3
  %1248 = shl i32 %1239, 3
  %1249 = shl i32 %1239, 3
  %1250 = add nsw i32 %1239, 3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [8 x i8], [8 x i8]* %1238, i64 0, i64 %1251
  %1253 = load i8, i8* %1252, align 1
  %1254 = sext i8 %1253 to i32
  %1255 = icmp eq i32 %1254, 49
  br label %449

; <label>:1256:                                   ; preds = %480, %471
  %1257 = load i32, i32* %20, align 4
  %1258 = shl i32 %1257, 1
  %1259 = shl i32 %1257, 1
  %1260 = sub i32 0, %1257
  %1261 = add i32 %1260, 1
  %1262 = add nsw i32 %1257, 1
  store i32 %1262, i32* %20, align 4
  br label %480

; <label>:1263:                                   ; preds = %502, %493
  %1264 = load i32, i32* %19, align 4
  %1265 = shl i32 %1264, 1
  %1266 = shl i32 %1264, 1
  %1267 = add nsw i32 %1264, 1
  store i32 %1267, i32* %19, align 4
  br label %502

; <label>:1268:                                   ; preds = %524, %515
  %1269 = load i32, i32* %21, align 4
  %1270 = icmp slt i32 %1269, 6
  br label %524

; <label>:1271:                                   ; preds = %549, %540
  %1272 = load i32, i32* %21, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1273
  %1275 = load i32, i32* %22, align 4
  %1276 = add nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [8 x i8], [8 x i8]* %1274, i64 0, i64 %1277
  %1279 = load i8, i8* %1278, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = icmp eq i32 %1280, 49
  br label %549

; <label>:1282:                                   ; preds = %578, %569
  %1283 = load i32, i32* %21, align 4
  %1284 = shl i32 %1283, 1
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1285, 1
  %1287 = sub i32 0, %1283
  %1288 = add i32 %1287, 1
  %1289 = sub i32 0, %1283
  %1290 = add i32 %1289, 1
  %1291 = add nsw i32 %1283, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1292
  %1294 = load i32, i32* %22, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [8 x i8], [8 x i8]* %1293, i64 0, i64 %1295
  %1297 = load i8, i8* %1296, align 1
  %1298 = sext i8 %1297 to i32
  %1299 = icmp eq i32 %1298, 49
  br label %578

; <label>:1300:                                   ; preds = %635, %626
  br label %635

; <label>:1301:                                   ; preds = %654, %645
  %1302 = load i32, i32* %21, align 4
  %1303 = sub i32 %1302, 1
  %1304 = mul i32 %1303, 1
  %1305 = sub i32 0, %1302
  %1306 = add i32 %1305, 1
  %1307 = add nsw i32 %1302, 1
  store i32 %1307, i32* %21, align 4
  br label %654

; <label>:1308:                                   ; preds = %679, %670
  store i32 0, i32* %24, align 4
  br label %679

; <label>:1309:                                   ; preds = %701, %692
  %1310 = load i32, i32* %23, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1311
  %1313 = load i32, i32* %24, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [8 x i8], [8 x i8]* %1312, i64 0, i64 %1314
  %1316 = load i8, i8* %1315, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 49
  br label %701

; <label>:1319:                                   ; preds = %766, %757
  %1320 = load i32, i32* %24, align 4
  %1321 = sub i32 %1320, 1
  %1322 = mul i32 %1321, 1
  %1323 = sub i32 %1320, 1
  %1324 = mul i32 %1323, 1
  %1325 = shl i32 %1320, 1
  %1326 = shl i32 %1320, 1
  %1327 = sub i32 %1320, 1
  %1328 = mul i32 %1327, 1
  %1329 = sub i32 %1320, 1
  %1330 = mul i32 %1329, 1
  %1331 = add nsw i32 %1320, 1
  store i32 %1331, i32* %24, align 4
  br label %766

; <label>:1332:                                   ; preds = %792, %783
  %1333 = load i32, i32* %25, align 4
  %1334 = icmp slt i32 %1333, 6
  br label %792

; <label>:1335:                                   ; preds = %814, %805
  %1336 = load i32, i32* %26, align 4
  %1337 = icmp slt i32 %1336, 7
  br label %814

; <label>:1338:                                   ; preds = %880, %871
  store i8 70, i8* %12, align 1
  br label %880

; <label>:1339:                                   ; preds = %900, %891
  %1340 = load i32, i32* %26, align 4
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1340, 1
  %1344 = mul i32 %1343, 1
  %1345 = add nsw i32 %1340, 1
  store i32 %1345, i32* %26, align 4
  br label %900

; <label>:1346:                                   ; preds = %921, %912
  br label %921

; <label>:1347:                                   ; preds = %940, %931
  %1348 = load i32, i32* %25, align 4
  %1349 = sub i32 %1348, 1
  %1350 = mul i32 %1349, 1
  %1351 = shl i32 %1348, 1
  %1352 = shl i32 %1348, 1
  %1353 = add nsw i32 %1348, 1
  store i32 %1353, i32* %25, align 4
  br label %940

; <label>:1354:                                   ; preds = %962, %953
  %1355 = load i32, i32* %27, align 4
  %1356 = icmp slt i32 %1355, 7
  br label %962

; <label>:1357:                                   ; preds = %987, %978
  %1358 = load i32, i32* %27, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1359
  %1361 = load i32, i32* %28, align 4
  %1362 = sub i32 %1361, 1
  %1363 = mul i32 %1362, 1
  %1364 = shl i32 %1361, 1
  %1365 = add nsw i32 %1361, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [8 x i8], [8 x i8]* %1360, i64 0, i64 %1366
  %1368 = load i8, i8* %1367, align 1
  %1369 = sext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 49
  br label %987

; <label>:1371:                                   ; preds = %1016, %1007
  %1372 = load i32, i32* %27, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %1373
  %1375 = load i32, i32* %28, align 4
  %1376 = sub i32 %1375, 2
  %1377 = mul i32 %1376, 2
  %1378 = sub i32 0, %1375
  %1379 = add i32 %1378, 2
  %1380 = sub i32 %1375, 2
  %1381 = mul i32 %1380, 2
  %1382 = shl i32 %1375, 2
  %1383 = sub i32 0, %1375
  %1384 = add i32 %1383, 2
  %1385 = shl i32 %1375, 2
  %1386 = shl i32 %1375, 2
  %1387 = sub i32 %1375, 2
  %1388 = mul i32 %1387, 2
  %1389 = sub i32 0, %1375
  %1390 = add i32 %1389, 2
  %1391 = sub i32 %1375, 2
  %1392 = mul i32 %1391, 2
  %1393 = add nsw i32 %1375, 2
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [8 x i8], [8 x i8]* %1374, i64 0, i64 %1394
  %1396 = load i8, i8* %1395, align 1
  %1397 = sext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 49
  br label %1016

; <label>:1399:                                   ; preds = %1068, %1059
  store i8 71, i8* %12, align 1
  br label %1068

; <label>:1400:                                   ; preds = %1091, %1082
  br label %1091

; <label>:1401:                                   ; preds = %1110, %1101
  %1402 = load i32, i32* %27, align 4
  %1403 = sub i32 %1402, 1
  %1404 = mul i32 %1403, 1
  %1405 = sub i32 0, %1402
  %1406 = add i32 %1405, 1
  %1407 = shl i32 %1402, 1
  %1408 = sub i32 %1402, 1
  %1409 = mul i32 %1408, 1
  %1410 = sub i32 %1402, 1
  %1411 = mul i32 %1410, 1
  %1412 = sub i32 0, %1402
  %1413 = add i32 %1412, 1
  %1414 = add nsw i32 %1402, 1
  store i32 %1414, i32* %27, align 4
  br label %1110

; <label>:1415:                                   ; preds = %1131, %1122
  %1416 = load i8, i8* %12, align 1
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1416)
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216368762.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
