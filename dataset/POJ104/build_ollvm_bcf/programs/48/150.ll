; ModuleID = 'source-C-CXX/48/150.cpp'
source_filename = "source-C-CXX/48/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [501 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  %15 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %16 = bitcast [501 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2004, i32 16, i1 false)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 501)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %215, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %218

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %211, %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %483

; <label>:38:                                     ; preds = %29, %483
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %483

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %214

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %192

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %109, %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %487

; <label>:75:                                     ; preds = %66, %487
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = icmp sle i32 %76, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %487

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %96, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %91
  br label %109

; <label>:108:                                    ; preds = %91
  br label %112

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %66

; <label>:112:                                    ; preds = %108, %90
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %499

; <label>:121:                                    ; preds = %112, %499
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %124, %125
  %127 = sdiv i32 %126, 2
  %128 = icmp eq i32 %123, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %499

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %173

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %542

; <label>:147:                                    ; preds = %138, %542
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %542

; <label>:172:                                    ; preds = %147
  br label %173

; <label>:173:                                    ; preds = %172, %137
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %566

; <label>:182:                                    ; preds = %173, %566
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %566

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %51
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %567

; <label>:201:                                    ; preds = %192, %567
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %567

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %29

; <label>:214:                                    ; preds = %50
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %22

; <label>:218:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %372, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %568

; <label>:228:                                    ; preds = %219, %568
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %568

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %375

; <label>:242:                                    ; preds = %241
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %350, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %575

; <label>:252:                                    ; preds = %243, %575
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %253, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %575

; <label>:267:                                    ; preds = %252
  br i1 %258, label %268, label %353

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %272, %277
  br i1 %278, label %279, label %331

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %279, %268
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %605

; <label>:340:                                    ; preds = %331, %605
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %605

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  br label %243

; <label>:353:                                    ; preds = %267
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %606

; <label>:362:                                    ; preds = %353, %606
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %606

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %219

; <label>:375:                                    ; preds = %241
  store i32 0, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %479, %375
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %482

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %607

; <label>:389:                                    ; preds = %380, %607
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %607

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %458, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %608

; <label>:408:                                    ; preds = %399, %608
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sle i32 %412, %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %608

; <label>:426:                                    ; preds = %408
  br i1 %417, label %427, label %459

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %618

; <label>:436:                                    ; preds = %427, %618
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %443)
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %618

; <label>:458:                                    ; preds = %436
  br label %399

; <label>:459:                                    ; preds = %426
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %644

; <label>:468:                                    ; preds = %459, %644
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %644

; <label>:478:                                    ; preds = %468
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %3, align 4
  br label %376

; <label>:482:                                    ; preds = %376
  ret i32 0

; <label>:483:                                    ; preds = %38, %29
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %7, align 4
  %486 = icmp slt i32 %484, %485
  br label %38

; <label>:487:                                    ; preds = %75, %66
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %489, %490
  %492 = shl i32 %489, %490
  %493 = shl i32 %489, %490
  %494 = sub i32 0, %489
  %495 = add i32 %494, %490
  %496 = add nsw i32 %489, %490
  %497 = sdiv i32 %496, 2
  %498 = icmp sle i32 %488, %497
  br label %75

; <label>:499:                                    ; preds = %121, %112
  %500 = load i32, i32* %5, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %500, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %500, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %500, 1
  %512 = sub nsw i32 %500, 1
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %3, align 4
  %515 = shl i32 %513, %514
  %516 = sub i32 %513, %514
  %517 = mul i32 %516, %514
  %518 = shl i32 %513, %514
  %519 = shl i32 %513, %514
  %520 = sub i32 %513, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 %513, %514
  %523 = mul i32 %522, %514
  %524 = shl i32 %513, %514
  %525 = sub i32 %513, %514
  %526 = mul i32 %525, %514
  %527 = shl i32 %513, %514
  %528 = add nsw i32 %513, %514
  %529 = sub i32 0, %528
  %530 = add i32 %529, 2
  %531 = shl i32 %528, 2
  %532 = shl i32 %528, 2
  %533 = shl i32 %528, 2
  %534 = sub i32 %528, 2
  %535 = mul i32 %534, 2
  %536 = sub i32 0, %528
  %537 = add i32 %536, 2
  %538 = sub i32 0, %528
  %539 = add i32 %538, 2
  %540 = sdiv i32 %528, 2
  %541 = icmp eq i32 %512, %540
  br label %121

; <label>:542:                                    ; preds = %147, %138
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 %551, %552
  %554 = mul i32 %553, %552
  %555 = sub nsw i32 %551, %552
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %557
  store i32 %555, i32* %558, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = add nsw i32 %559, 1
  store i32 %565, i32* %6, align 4
  br label %147

; <label>:566:                                    ; preds = %182, %173
  br label %182

; <label>:567:                                    ; preds = %201, %192
  br label %201

; <label>:568:                                    ; preds = %228, %219
  %569 = load i32, i32* %3, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %570, 1
  %574 = icmp slt i32 %569, %573
  br label %228

; <label>:575:                                    ; preds = %252, %243
  %576 = load i32, i32* %4, align 4
  %577 = load i32, i32* %6, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 %577, %578
  %580 = mul i32 %579, %578
  %581 = shl i32 %577, %578
  %582 = sub i32 %577, %578
  %583 = mul i32 %582, %578
  %584 = shl i32 %577, %578
  %585 = sub i32 0, %577
  %586 = add i32 %585, %578
  %587 = shl i32 %577, %578
  %588 = sub i32 %577, %578
  %589 = mul i32 %588, %578
  %590 = sub i32 %577, %578
  %591 = mul i32 %590, %578
  %592 = shl i32 %577, %578
  %593 = sub nsw i32 %577, %578
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %593
  %599 = add i32 %598, 1
  %600 = shl i32 %593, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %593, 1
  %604 = icmp slt i32 %576, %603
  br label %252

; <label>:605:                                    ; preds = %340, %331
  br label %340

; <label>:606:                                    ; preds = %362, %353
  br label %362

; <label>:607:                                    ; preds = %389, %380
  br label %389

; <label>:608:                                    ; preds = %408, %399
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %612, %616
  br label %408

; <label>:618:                                    ; preds = %436, %427
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %625)
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = shl i32 %630, 1
  %634 = shl i32 %630, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 0, %630
  %638 = add i32 %637, 1
  %639 = sub i32 %630, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %630, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %630, 1
  store i32 %643, i32* %629, align 4
  br label %436

; <label>:644:                                    ; preds = %468, %459
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
