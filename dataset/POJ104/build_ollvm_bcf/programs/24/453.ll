; ModuleID = 'source-C-CXX/24/453.cpp'
source_filename = "source-C-CXX/24/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8multiplePcS_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast [1500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 700
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %129, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %205

; <label>:24:                                     ; preds = %15, %205
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 700
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %205

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %130

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %208

; <label>:45:                                     ; preds = %36, %208
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %51, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, %58
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sdiv i32 %74, 10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, %75
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = srem i32 %92, 10
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %98
  store i8 %94, i8* %99, align 1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %208

; <label>:108:                                    ; preds = %45
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %367

; <label>:118:                                    ; preds = %109, %367
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %367

; <label>:129:                                    ; preds = %118
  br label %15

; <label>:130:                                    ; preds = %35
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %372

; <label>:140:                                    ; preds = %131, %372
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %372

; <label>:151:                                    ; preds = %140
  br label %11

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %183, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %387

; <label>:162:                                    ; preds = %153, %387
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 1499
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %387

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %186

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i8*, i8** %3, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %178, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %153

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %390

; <label>:195:                                    ; preds = %186, %390
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %390

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %24, %15
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %206, 700
  br label %24

; <label>:208:                                    ; preds = %45, %36
  %209 = load i8*, i8** %3, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i8*, i8** %4, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 0, %214
  %222 = add i32 %221, %220
  %223 = sub i32 %214, %220
  %224 = mul i32 %223, %220
  %225 = sub i32 %214, %220
  %226 = mul i32 %225, %220
  %227 = mul nsw i32 %214, %220
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %228, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 0, %228
  %233 = add i32 %232, %229
  %234 = sub i32 %228, %229
  %235 = mul i32 %234, %229
  %236 = sub i32 %228, %229
  %237 = mul i32 %236, %229
  %238 = add nsw i32 %228, %229
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 %242, %227
  %244 = mul i32 %243, %227
  %245 = shl i32 %242, %227
  %246 = sub i32 0, %242
  %247 = add i32 %246, %227
  %248 = shl i32 %242, %227
  %249 = sub i32 0, %242
  %250 = add i32 %249, %227
  %251 = sub i32 0, %242
  %252 = add i32 %251, %227
  %253 = sub i32 0, %242
  %254 = add i32 %253, %227
  %255 = sub i32 %242, %227
  %256 = mul i32 %255, %227
  %257 = sub i32 0, %242
  %258 = add i32 %257, %227
  %259 = add nsw i32 %242, %227
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %240, align 1
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = add nsw i32 %261, %262
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub i32 0, %269
  %271 = add i32 %270, 10
  %272 = sub i32 0, %269
  %273 = add i32 %272, 10
  %274 = shl i32 %269, 10
  %275 = shl i32 %269, 10
  %276 = sub i32 %269, 10
  %277 = mul i32 %276, 10
  %278 = sdiv i32 %269, 10
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = shl i32 %279, %280
  %282 = sub i32 %279, %280
  %283 = mul i32 %282, %280
  %284 = sub i32 %279, %280
  %285 = mul i32 %284, %280
  %286 = sub i32 %279, %280
  %287 = mul i32 %286, %280
  %288 = sub i32 %279, %280
  %289 = mul i32 %288, %280
  %290 = sub i32 %279, %280
  %291 = mul i32 %290, %280
  %292 = add nsw i32 %279, %280
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = shl i32 %292, 1
  %298 = sub i32 0, %292
  %299 = add i32 %298, 1
  %300 = sub i32 %292, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %292, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %292, 1
  %305 = add nsw i32 %292, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 %309, %278
  %311 = mul i32 %310, %278
  %312 = sub i32 %309, %278
  %313 = mul i32 %312, %278
  %314 = shl i32 %309, %278
  %315 = sub i32 %309, %278
  %316 = mul i32 %315, %278
  %317 = shl i32 %309, %278
  %318 = add nsw i32 %309, %278
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %307, align 1
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %320
  %325 = add i32 %324, %321
  %326 = sub i32 %320, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 %320, %321
  %329 = mul i32 %328, %321
  %330 = sub i32 0, %320
  %331 = add i32 %330, %321
  %332 = add nsw i32 %320, %321
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 %336, 10
  %338 = mul i32 %337, 10
  %339 = sub i32 0, %336
  %340 = add i32 %339, 10
  %341 = sub i32 %336, 10
  %342 = mul i32 %341, 10
  %343 = shl i32 %336, 10
  %344 = shl i32 %336, 10
  %345 = sub i32 %336, 10
  %346 = mul i32 %345, 10
  %347 = shl i32 %336, 10
  %348 = srem i32 %336, 10
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, %351
  %354 = shl i32 %350, %351
  %355 = shl i32 %350, %351
  %356 = sub i32 %350, %351
  %357 = mul i32 %356, %351
  %358 = sub i32 0, %350
  %359 = add i32 %358, %351
  %360 = sub i32 0, %350
  %361 = add i32 %360, %351
  %362 = sub i32 0, %350
  %363 = add i32 %362, %351
  %364 = add nsw i32 %350, %351
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %365
  store i8 %349, i8* %366, align 1
  br label %45

; <label>:367:                                    ; preds = %118, %109
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %7, align 4
  br label %118

; <label>:372:                                    ; preds = %140, %131
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %373, 1
  %381 = sub i32 %373, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %373, 1
  %384 = sub i32 %373, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %373, 1
  store i32 %386, i32* %6, align 4
  br label %140

; <label>:387:                                    ; preds = %162, %153
  %388 = load i32, i32* %6, align 4
  %389 = icmp slt i32 %388, 1499
  br label %162

; <label>:390:                                    ; preds = %195, %186
  br label %195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i8], align 16
  %6 = alloca [1500 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1500, i32 16, i1 false)
  %8 = bitcast [1500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1500, i32 16, i1 false)
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 0
  store i8 2, i8* %9, align 16
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %10, align 16
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  call void @_Z8multiplePcS_(i8* %20, i8* %21)
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %161

; <label>:31:                                     ; preds = %22, %161
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  call void @_Z8multiplePcS_(i8* %32, i8* %33)
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %31
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %45, %170
  store i32 1499, i32* %4, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %71, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  br label %64

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %74, %171
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %139, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %93, %172
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %103, 0
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %172

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %114, %175
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  br label %93

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %142, %182
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %151
  ret i32 0

; <label>:161:                                    ; preds = %31, %22
  %162 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  %163 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  call void @_Z8multiplePcS_(i8* %162, i8* %163)
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 2
  %167 = sub i32 0, %164
  %168 = add i32 %167, 2
  %169 = sdiv i32 %164, 2
  store i32 %169, i32* %2, align 4
  br label %31

; <label>:170:                                    ; preds = %54, %45
  store i32 1499, i32* %4, align 4
  br label %54

; <label>:171:                                    ; preds = %83, %74
  br label %83

; <label>:172:                                    ; preds = %102, %93
  %173 = load i32, i32* %4, align 4
  %174 = icmp sge i32 %173, 0
  br label %102

; <label>:175:                                    ; preds = %123, %114
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  br label %123

; <label>:182:                                    ; preds = %151, %142
  br label %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
