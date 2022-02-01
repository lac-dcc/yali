; ModuleID = 'source-C-CXX/17/1089.cpp'
source_filename = "source-C-CXX/17/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %383, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %390

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %13
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 642335198
  %49 = add i32 %48, 1
  %50 = add i32 %49, 642335198
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 1686847311
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1686847311
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %373, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %379

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  store i32 10000, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %22, i64 %74
  store i32 10000, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 1269411948
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1269411948
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %129, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %13
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 10000
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %13
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %106, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %13
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %19, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %102, %92
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %88

; <label>:136:                                    ; preds = %88
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 2098599941
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2098599941
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %83

; <label>:143:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %193, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %200

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %187, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %192

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %13
  %157 = getelementptr inbounds i32, i32* %16, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 10000
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %13
  %167 = getelementptr inbounds i32, i32* %16, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %171, %176
  %178 = sub nsw i32 %171, %175
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %13
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %177, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %163, %153
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %149

; <label>:192:                                    ; preds = %149
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  br label %144

; <label>:200:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %255, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %247, %205
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %13
  %214 = getelementptr inbounds i32, i32* %16, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 10000
  br i1 %219, label %220, label %246

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %22, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %13
  %228 = getelementptr inbounds i32, i32* %16, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %224, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %13
  %238 = getelementptr inbounds i32, i32* %16, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %22, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %234, %220, %210
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %206

; <label>:254:                                    ; preds = %206
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %2, align 4
  br label %201

; <label>:260:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %312, %260
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %319

; <label>:265:                                    ; preds = %261
  store i32 0, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %305, %265
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %311

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %13
  %274 = getelementptr inbounds i32, i32* %16, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 10000
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %13
  %284 = getelementptr inbounds i32, i32* %16, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %22, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %288, -172086899
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -172086899
  %296 = sub nsw i32 %288, %292
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %13
  %300 = getelementptr inbounds i32, i32* %16, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 %295, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %280, %270
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add i32 %306, -761048758
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -761048758
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %5, align 4
  br label %266

; <label>:311:                                    ; preds = %266
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %2, align 4
  br label %261

; <label>:319:                                    ; preds = %261
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %13
  %324 = getelementptr inbounds i32, i32* %16, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %320
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %320, %328
  store i32 %332, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %334

; <label>:334:                                    ; preds = %367, %319
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %373

; <label>:338:                                    ; preds = %334
  store i32 0, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %360, %338
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %366

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %351, label %347

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %359

; <label>:351:                                    ; preds = %347, %343
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %13
  %355 = getelementptr inbounds i32, i32* %16, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 10000, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %351, %347
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add i32 %361, -1574212873
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1574212873
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %5, align 4
  br label %339

; <label>:366:                                    ; preds = %339
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = add i32 %368, -669102355
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -669102355
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %2, align 4
  br label %334

; <label>:373:                                    ; preds = %334
  %374 = load i32, i32* %8, align 4
  %375 = add i32 %374, 428036967
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 428036967
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %8, align 4
  br label %60

; <label>:379:                                    ; preds = %60
  %380 = load i32, i32* %6, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %3, align 4
  br label %23

; <label>:390:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  %391 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %391)
  %392 = load i32, i32* %1, align 4
  ret i32 %392
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
