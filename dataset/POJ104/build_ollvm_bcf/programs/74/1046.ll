; ModuleID = 'source-C-CXX/74/1046.cpp'
source_filename = "source-C-CXX/74/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [1001 x i32], align 16
  %14 = alloca [1001 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1001 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %335

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* %20, align 4
  %35 = icmp slt i32 %34, 1001
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %350

; <label>:55:                                     ; preds = %46, %350
  %56 = load i32, i32* %20, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %350

; <label>:66:                                     ; preds = %55
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %356

; <label>:76:                                     ; preds = %67, %356
  store i32 0, i32* %20, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %356

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %133, %85
  %87 = load i32, i32* %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %92 = icmp ne i32 %91, 44
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %357

; <label>:102:                                    ; preds = %93, %357
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %357

; <label>:113:                                    ; preds = %102
  br label %136

; <label>:114:                                    ; preds = %86
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %370

; <label>:123:                                    ; preds = %114, %370
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %370

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  br label %86

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %371

; <label>:145:                                    ; preds = %136, %371
  store i32 0, i32* %21, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %371

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %168, %154
  %156 = load i32, i32* %21, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %161
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
  %164 = load i32, i32* %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i8], [1001 x i8]* %19, i64 0, i64 %165
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %166)
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %21, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %21, align 4
  br label %155

; <label>:171:                                    ; preds = %155
  store i32 0, i32* %22, align 4
  br label %172

; <label>:172:                                    ; preds = %223, %171
  %173 = load i32, i32* %22, align 4
  %174 = icmp sle i32 %173, 1001
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %20, align 4
  br label %176

; <label>:176:                                    ; preds = %221, %175
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %22, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %22, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %187, %180
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %372

; <label>:210:                                    ; preds = %201, %372
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %20, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %372

; <label>:221:                                    ; preds = %210
  br label %176

; <label>:222:                                    ; preds = %176
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %22, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %22, align 4
  br label %172

; <label>:226:                                    ; preds = %172
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %378

; <label>:235:                                    ; preds = %226, %378
  store i32 0, i32* %20, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %378

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %324, %244
  %246 = load i32, i32* %20, align 4
  %247 = icmp slt i32 %246, 1000
  br i1 %247, label %248, label %327

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %21, align 4
  br label %249

; <label>:249:                                    ; preds = %320, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %379

; <label>:258:                                    ; preds = %249, %379
  %259 = load i32, i32* %21, align 4
  %260 = load i32, i32* %20, align 4
  %261 = sub nsw i32 1000, %260
  %262 = icmp slt i32 %259, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %379

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %323

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %319

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %393

; <label>:292:                                    ; preds = %283, %393
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %21, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %393

; <label>:318:                                    ; preds = %292
  br label %319

; <label>:319:                                    ; preds = %318, %272
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %21, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %21, align 4
  br label %249

; <label>:323:                                    ; preds = %271
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %20, align 4
  br label %245

; <label>:327:                                    ; preds = %245
  %328 = load i32, i32* %15, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 32)
  %331 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca [1001 x i32], align 16
  %338 = alloca [1001 x i32], align 16
  %339 = alloca [1001 x i32], align 16
  %340 = alloca [1001 x i32], align 16
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [1001 x i8], align 16
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  store i32 0, i32* %346, align 4
  br label %9

; <label>:350:                                    ; preds = %55, %46
  %351 = load i32, i32* %20, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = add nsw i32 %351, 1
  store i32 %355, i32* %20, align 4
  br label %55

; <label>:356:                                    ; preds = %76, %67
  store i32 0, i32* %20, align 4
  br label %76

; <label>:357:                                    ; preds = %102, %93
  %358 = load i32, i32* %20, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = shl i32 %358, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %358, 1
  store i32 %369, i32* %15, align 4
  br label %102

; <label>:370:                                    ; preds = %123, %114
  br label %123

; <label>:371:                                    ; preds = %145, %136
  store i32 0, i32* %21, align 4
  br label %145

; <label>:372:                                    ; preds = %210, %201
  %373 = load i32, i32* %20, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = add nsw i32 %373, 1
  store i32 %377, i32* %20, align 4
  br label %210

; <label>:378:                                    ; preds = %235, %226
  store i32 0, i32* %20, align 4
  br label %235

; <label>:379:                                    ; preds = %258, %249
  %380 = load i32, i32* %21, align 4
  %381 = load i32, i32* %20, align 4
  %382 = shl i32 1000, %381
  %383 = sub i32 0, 1000
  %384 = add i32 %383, %381
  %385 = sub i32 1000, %381
  %386 = mul i32 %385, %381
  %387 = shl i32 1000, %381
  %388 = shl i32 1000, %381
  %389 = sub i32 1000, %381
  %390 = mul i32 %389, %381
  %391 = sub nsw i32 1000, %381
  %392 = icmp slt i32 %380, %391
  br label %258

; <label>:393:                                    ; preds = %292, %283
  %394 = load i32, i32* %21, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %16, align 4
  %398 = load i32, i32* %21, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = sub i32 0, %398
  %408 = add i32 %407, 1
  %409 = add nsw i32 %398, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %21, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %417, 1
  %429 = sub i32 0, %417
  %430 = add i32 %429, 1
  %431 = sub i32 %417, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %417, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %417, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %436
  store i32 %416, i32* %437, align 4
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
