; ModuleID = 'source-C-CXX/68/365.cpp'
source_filename = "source-C-CXX/68/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca [250 x i32], align 16
  %15 = alloca [260 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %424

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %29, 250
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %434

; <label>:53:                                     ; preds = %44, %434
  store i32 250, i32* %16, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %434

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %106, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %435

; <label>:72:                                     ; preds = %63, %435
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %73, 260
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %435

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %438

; <label>:93:                                     ; preds = %84, %438
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %438

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  br label %63

; <label>:109:                                    ; preds = %83
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %442

; <label>:118:                                    ; preds = %109, %442
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %119, i64 250)
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %121, i64 250)
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #5
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = icmp uge i64 %124, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %442

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #5
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %18, align 4
  br label %145

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #5
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %18, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %452

; <label>:154:                                    ; preds = %145, %452
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = sub i64 %156, 1
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %452

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %217, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %459

; <label>:177:                                    ; preds = %168, %459
  %178 = load i32, i32* %16, align 4
  %179 = icmp sge i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %459

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %222

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %462

; <label>:198:                                    ; preds = %189, %462
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %16, align 4
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %168

; <label>:222:                                    ; preds = %188
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #5
  %225 = sub i64 %224, 1
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %258, %222
  %228 = load i32, i32* %16, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %263

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %481

; <label>:239:                                    ; preds = %230, %481
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %481

; <label>:257:                                    ; preds = %239
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %227

; <label>:263:                                    ; preds = %227
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %494

; <label>:272:                                    ; preds = %263, %494
  store i32 0, i32* %16, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %494

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %337, %281
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %18, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %340

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %290, %294
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %295
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 10
  br i1 %305, label %306, label %318

; <label>:306:                                    ; preds = %286
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %316, 10
  store i32 %317, i32* %315, align 4
  br label %318

; <label>:318:                                    ; preds = %306, %286
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %495

; <label>:327:                                    ; preds = %318, %495
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %495

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  br label %282

; <label>:340:                                    ; preds = %282
  br label %341

; <label>:341:                                    ; preds = %388, %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %496

; <label>:356:                                    ; preds = %347, %496
  %357 = load i32, i32* %16, align 4
  %358 = icmp sgt i32 %357, 0
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %496

; <label>:367:                                    ; preds = %356
  br label %368

; <label>:368:                                    ; preds = %367, %341
  %369 = phi i1 [ false, %341 ], [ %358, %367 ]
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %499

; <label>:378:                                    ; preds = %368, %499
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %499

; <label>:387:                                    ; preds = %378
  br i1 %369, label %388, label %391

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %16, align 4
  br label %341

; <label>:391:                                    ; preds = %387
  br label %392

; <label>:392:                                    ; preds = %419, %391
  %393 = load i32, i32* %16, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %422

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %500

; <label>:404:                                    ; preds = %395, %500
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %500

; <label>:418:                                    ; preds = %404
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %16, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %16, align 4
  br label %392

; <label>:422:                                    ; preds = %392
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca [250 x i8], align 16
  %427 = alloca [250 x i8], align 16
  %428 = alloca [250 x i32], align 16
  %429 = alloca [250 x i32], align 16
  %430 = alloca [260 x i32], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %432, align 4
  store i32 0, i32* %431, align 4
  br label %9

; <label>:434:                                    ; preds = %53, %44
  store i32 250, i32* %16, align 4
  br label %53

; <label>:435:                                    ; preds = %72, %63
  %436 = load i32, i32* %16, align 4
  %437 = icmp slt i32 %436, 260
  br label %72

; <label>:438:                                    ; preds = %93, %84
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %440
  store i32 0, i32* %441, align 4
  br label %93

; <label>:442:                                    ; preds = %118, %109
  %443 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %443, i64 250)
  %445 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %445, i64 250)
  %447 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %448 = call i64 @strlen(i8* %447) #5
  %449 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #5
  %451 = icmp uge i64 %448, %450
  br label %118

; <label>:452:                                    ; preds = %154, %145
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #5
  %455 = sub i64 %454, 1
  %456 = mul i64 %455, 1
  %457 = sub i64 %454, 1
  %458 = trunc i64 %457 to i32
  store i32 %458, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %154

; <label>:459:                                    ; preds = %177, %168
  %460 = load i32, i32* %16, align 4
  %461 = icmp sge i32 %460, 0
  br label %177

; <label>:462:                                    ; preds = %198, %189
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub i32 0, %467
  %469 = add i32 %468, 48
  %470 = sub i32 %467, 48
  %471 = mul i32 %470, 48
  %472 = sub i32 0, %467
  %473 = add i32 %472, 48
  %474 = sub i32 0, %467
  %475 = add i32 %474, 48
  %476 = shl i32 %467, 48
  %477 = sub nsw i32 %467, 48
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  br label %198

; <label>:481:                                    ; preds = %239, %230
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = shl i32 %486, 48
  %488 = sub i32 0, %486
  %489 = add i32 %488, 48
  %490 = sub nsw i32 %486, 48
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  br label %239

; <label>:494:                                    ; preds = %272, %263
  store i32 0, i32* %16, align 4
  br label %272

; <label>:495:                                    ; preds = %327, %318
  br label %327

; <label>:496:                                    ; preds = %356, %347
  %497 = load i32, i32* %16, align 4
  %498 = icmp sgt i32 %497, 0
  br label %356

; <label>:499:                                    ; preds = %378, %368
  br label %378

; <label>:500:                                    ; preds = %404, %395
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  br label %404
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
