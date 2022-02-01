; ModuleID = 'source-C-CXX/55/234.cpp'
source_filename = "source-C-CXX/55/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
define i32 @_Z3funi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 10, %15
  %17 = sub nsw i64 %14, %16
  store i64 %17, i64* %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 100, %21
  %23 = sub nsw i64 %20, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 10, %24
  %26 = sub nsw i64 %23, %25
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 1000, %30
  %32 = sub nsw i64 %29, %31
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 100, %33
  %35 = sub nsw i64 %32, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 10, %36
  %38 = sub nsw i64 %35, %37
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 10000, %41
  %43 = sub nsw i64 %40, %42
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 1000, %44
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 100, %47
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 10, %50
  %52 = sub nsw i64 %49, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %53, %54
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %1
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %8, align 8
  br label %245

; <label>:63:                                     ; preds = %1
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %248

; <label>:79:                                     ; preds = %70, %248
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 10, %80
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, i64* %8, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %248

; <label>:92:                                     ; preds = %79
  br label %226

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %265

; <label>:102:                                    ; preds = %93, %265
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %103, %104
  %106 = icmp eq i64 %105, 0
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %265

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %124

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %7, align 8
  %118 = mul nsw i64 100, %117
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 10, %119
  %121 = add nsw i64 %118, %120
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %121, %122
  store i64 %123, i64* %8, align 8
  br label %207

; <label>:124:                                    ; preds = %115
  %125 = load i64, i64* %3, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %280

; <label>:136:                                    ; preds = %127, %280
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 1000, %137
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 100, %139
  %141 = add nsw i64 %138, %140
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 10, %142
  %144 = add nsw i64 %141, %143
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %144, %145
  store i64 %146, i64* %8, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %280

; <label>:155:                                    ; preds = %136
  br label %188

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %324

; <label>:165:                                    ; preds = %156, %324
  %166 = load i64, i64* %7, align 8
  %167 = mul nsw i64 10000, %166
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 1000, %168
  %170 = add nsw i64 %167, %169
  %171 = load i64, i64* %5, align 8
  %172 = mul nsw i64 100, %171
  %173 = add nsw i64 %170, %172
  %174 = load i64, i64* %4, align 8
  %175 = mul nsw i64 10, %174
  %176 = add nsw i64 %173, %175
  %177 = load i64, i64* %3, align 8
  %178 = add nsw i64 %176, %177
  store i64 %178, i64* %8, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %165
  br label %188

; <label>:188:                                    ; preds = %187, %155
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %380

; <label>:197:                                    ; preds = %188, %380
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %380

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %116
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %381

; <label>:216:                                    ; preds = %207, %381
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %381

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %92
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %382

; <label>:235:                                    ; preds = %226, %382
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %61
  %246 = load i64, i64* %8, align 8
  %247 = trunc i64 %246 to i32
  ret i32 %247

; <label>:248:                                    ; preds = %79, %70
  %249 = load i64, i64* %7, align 8
  %250 = shl i64 10, %249
  %251 = shl i64 10, %249
  %252 = mul nsw i64 10, %249
  %253 = load i64, i64* %6, align 8
  %254 = sub i64 %252, %253
  %255 = mul i64 %254, %253
  %256 = shl i64 %252, %253
  %257 = sub i64 0, %252
  %258 = add i64 %257, %253
  %259 = sub i64 0, %252
  %260 = add i64 %259, %253
  %261 = shl i64 %252, %253
  %262 = sub i64 %252, %253
  %263 = mul i64 %262, %253
  %264 = add nsw i64 %252, %253
  store i64 %264, i64* %8, align 8
  br label %79

; <label>:265:                                    ; preds = %102, %93
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %4, align 8
  %268 = sub i64 0, %266
  %269 = add i64 %268, %267
  %270 = shl i64 %266, %267
  %271 = sub i64 %266, %267
  %272 = mul i64 %271, %267
  %273 = sub i64 %266, %267
  %274 = mul i64 %273, %267
  %275 = shl i64 %266, %267
  %276 = shl i64 %266, %267
  %277 = shl i64 %266, %267
  %278 = add nsw i64 %266, %267
  %279 = icmp eq i64 %278, 0
  br label %102

; <label>:280:                                    ; preds = %136, %127
  %281 = load i64, i64* %7, align 8
  %282 = sub i64 0, 1000
  %283 = add i64 %282, %281
  %284 = mul nsw i64 1000, %281
  %285 = load i64, i64* %6, align 8
  %286 = shl i64 100, %285
  %287 = mul nsw i64 100, %285
  %288 = sub i64 0, %284
  %289 = add i64 %288, %287
  %290 = shl i64 %284, %287
  %291 = add nsw i64 %284, %287
  %292 = load i64, i64* %5, align 8
  %293 = sub i64 0, 10
  %294 = add i64 %293, %292
  %295 = mul nsw i64 10, %292
  %296 = shl i64 %291, %295
  %297 = sub i64 0, %291
  %298 = add i64 %297, %295
  %299 = shl i64 %291, %295
  %300 = shl i64 %291, %295
  %301 = sub i64 %291, %295
  %302 = mul i64 %301, %295
  %303 = add nsw i64 %291, %295
  %304 = load i64, i64* %4, align 8
  %305 = sub i64 0, %303
  %306 = add i64 %305, %304
  %307 = sub i64 %303, %304
  %308 = mul i64 %307, %304
  %309 = sub i64 %303, %304
  %310 = mul i64 %309, %304
  %311 = sub i64 %303, %304
  %312 = mul i64 %311, %304
  %313 = sub i64 %303, %304
  %314 = mul i64 %313, %304
  %315 = sub i64 %303, %304
  %316 = mul i64 %315, %304
  %317 = sub i64 %303, %304
  %318 = mul i64 %317, %304
  %319 = sub i64 %303, %304
  %320 = mul i64 %319, %304
  %321 = sub i64 0, %303
  %322 = add i64 %321, %304
  %323 = add nsw i64 %303, %304
  store i64 %323, i64* %8, align 8
  br label %136

; <label>:324:                                    ; preds = %165, %156
  %325 = load i64, i64* %7, align 8
  %326 = sub i64 10000, %325
  %327 = mul i64 %326, %325
  %328 = sub i64 10000, %325
  %329 = mul i64 %328, %325
  %330 = mul nsw i64 10000, %325
  %331 = load i64, i64* %6, align 8
  %332 = sub i64 0, 1000
  %333 = add i64 %332, %331
  %334 = sub i64 1000, %331
  %335 = mul i64 %334, %331
  %336 = shl i64 1000, %331
  %337 = sub i64 0, 1000
  %338 = add i64 %337, %331
  %339 = mul nsw i64 1000, %331
  %340 = shl i64 %330, %339
  %341 = add nsw i64 %330, %339
  %342 = load i64, i64* %5, align 8
  %343 = sub i64 100, %342
  %344 = mul i64 %343, %342
  %345 = sub i64 0, 100
  %346 = add i64 %345, %342
  %347 = sub i64 0, 100
  %348 = add i64 %347, %342
  %349 = mul nsw i64 100, %342
  %350 = sub i64 %341, %349
  %351 = mul i64 %350, %349
  %352 = shl i64 %341, %349
  %353 = sub i64 0, %341
  %354 = add i64 %353, %349
  %355 = sub i64 %341, %349
  %356 = mul i64 %355, %349
  %357 = add nsw i64 %341, %349
  %358 = load i64, i64* %4, align 8
  %359 = sub i64 10, %358
  %360 = mul i64 %359, %358
  %361 = sub i64 10, %358
  %362 = mul i64 %361, %358
  %363 = sub i64 0, 10
  %364 = add i64 %363, %358
  %365 = sub i64 0, 10
  %366 = add i64 %365, %358
  %367 = sub i64 0, 10
  %368 = add i64 %367, %358
  %369 = mul nsw i64 10, %358
  %370 = shl i64 %357, %369
  %371 = add nsw i64 %357, %369
  %372 = load i64, i64* %3, align 8
  %373 = shl i64 %371, %372
  %374 = shl i64 %371, %372
  %375 = sub i64 0, %371
  %376 = add i64 %375, %372
  %377 = sub i64 %371, %372
  %378 = mul i64 %377, %372
  %379 = add nsw i64 %371, %372
  store i64 %379, i64* %8, align 8
  br label %165

; <label>:380:                                    ; preds = %197, %188
  br label %197

; <label>:381:                                    ; preds = %216, %207
  br label %216

; <label>:382:                                    ; preds = %235, %226
  br label %235
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %79, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %25, %105
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %43)
  %45 = icmp ne i8* %44, null
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %34
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = call i32 @_Z3funi(i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

; <label>:60:                                     ; preds = %55, %54
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %60, %117
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %22

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %82, %118
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %91
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 0, i32* %102, align 4
  store i32 0, i32* %103, align 4
  br label %9

; <label>:105:                                    ; preds = %34, %25
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %107 = bitcast %"class.std::basic_istream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_istream"* %106 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %114)
  %116 = icmp ne i8* %115, null
  br label %34

; <label>:117:                                    ; preds = %69, %60
  br label %69

; <label>:118:                                    ; preds = %91, %82
  br label %91
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
