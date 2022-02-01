; ModuleID = 'source-C-CXX/100/889.cpp'
source_filename = "source-C-CXX/100/889.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %240, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %243

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %236, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %239

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %234, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %244

; <label>:34:                                     ; preds = %25, %244
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %244

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %235

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %247

; <label>:55:                                     ; preds = %46, %247
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 3, %84
  %86 = icmp eq i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %247

; <label>:95:                                     ; preds = %55
  br i1 %86, label %96, label %213

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 3, %98
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %213

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 3, %103
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %101
  %107 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %2, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 65, i8* %114, align 1
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  store i8 66, i8* %115, align 1
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  store i8 67, i8* %116, align 1
  store i32 1, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %160, %106
  %118 = load i32, i32* %14, align 4
  %119 = icmp sle i32 %118, 2
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %156, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 3, %123
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %15, align 1
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i8, i8* %15, align 1
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %137, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %121

; <label>:159:                                    ; preds = %121
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %117

; <label>:163:                                    ; preds = %117
  store i32 3, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %193, %163
  %165 = load i32, i32* %16, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %303

; <label>:182:                                    ; preds = %173, %303
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %303

; <label>:193:                                    ; preds = %182
  br label %164

; <label>:194:                                    ; preds = %164
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %308

; <label>:203:                                    ; preds = %194, %308
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %308

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %101, %96, %95
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %309

; <label>:223:                                    ; preds = %214, %309
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %309

; <label>:234:                                    ; preds = %223
  br label %25

; <label>:235:                                    ; preds = %45
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %21

; <label>:239:                                    ; preds = %21
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %17

; <label>:243:                                    ; preds = %17
  ret i32 0

; <label>:244:                                    ; preds = %34, %25
  %245 = load i32, i32* %4, align 4
  %246 = icmp sle i32 %245, 3
  br label %34

; <label>:247:                                    ; preds = %55, %46
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = sub i32 %251, %255
  %257 = mul i32 %256, %255
  %258 = shl i32 %251, %255
  %259 = sub i32 0, %251
  %260 = add i32 %259, %255
  %261 = sub i32 0, %251
  %262 = add i32 %261, %255
  %263 = add nsw i32 %251, %255
  store i32 %263, i32* %8, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = shl i32 %267, %271
  %273 = sub i32 %267, %271
  %274 = mul i32 %273, %271
  %275 = shl i32 %267, %271
  %276 = sub i32 0, %267
  %277 = add i32 %276, %271
  %278 = sub i32 0, %267
  %279 = add i32 %278, %271
  %280 = add nsw i32 %267, %271
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = zext i1 %283 to i32
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = shl i32 %284, %288
  %290 = sub i32 %284, %288
  %291 = mul i32 %290, %288
  %292 = sub i32 0, %284
  %293 = add i32 %292, %288
  %294 = sub i32 %284, %288
  %295 = mul i32 %294, %288
  %296 = add nsw i32 %284, %288
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 3, %298
  %300 = mul i32 %299, %298
  %301 = sub nsw i32 3, %298
  %302 = icmp eq i32 %297, %301
  br label %55

; <label>:303:                                    ; preds = %182, %173
  %304 = load i32, i32* %16, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, -1
  %307 = add nsw i32 %304, -1
  store i32 %307, i32* %16, align 4
  br label %182

; <label>:308:                                    ; preds = %203, %194
  br label %203

; <label>:309:                                    ; preds = %223, %214
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = shl i32 %310, 1
  %314 = shl i32 %310, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %310
  %318 = add i32 %317, 1
  %319 = shl i32 %310, 1
  %320 = add nsw i32 %310, 1
  store i32 %320, i32* %4, align 4
  br label %223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
