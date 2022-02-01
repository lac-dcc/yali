; ModuleID = 'source-C-CXX/100/278.cpp'
source_filename = "source-C-CXX/100/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %236

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %232, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %243

; <label>:34:                                     ; preds = %25, %243
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %243

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %235

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %230, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 3
  br i1 %49, label %50, label %231

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %246

; <label>:59:                                     ; preds = %50, %246
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %246

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %191

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %250

; <label>:81:                                     ; preds = %72, %250
  store i32 1, i32* %13, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %250

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %187, %90
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %92, 3
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %186

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %186

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %251

; <label>:111:                                    ; preds = %102, %251
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %113
  store i8 65, i8* %114, align 1
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %116
  store i8 66, i8* %117, align 1
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %119
  store i8 67, i8* %120, align 1
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %158, %160
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %162, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %251

; <label>:174:                                    ; preds = %111
  br i1 %165, label %175, label %185

; <label>:175:                                    ; preds = %174
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext %180)
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext %183)
  br label %185

; <label>:185:                                    ; preds = %175, %174
  br label %186

; <label>:186:                                    ; preds = %185, %98, %94
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %91

; <label>:190:                                    ; preds = %91
  br label %191

; <label>:191:                                    ; preds = %190, %71
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %328

; <label>:200:                                    ; preds = %191, %328
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %328

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %329

; <label>:219:                                    ; preds = %210, %329
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %329

; <label>:230:                                    ; preds = %219
  br label %47

; <label>:231:                                    ; preds = %47
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %25

; <label>:235:                                    ; preds = %45
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [4 x i32], align 16
  %242 = alloca [4 x i8], align 1
  store i32 0, i32* %237, align 4
  store i32 1, i32* %238, align 4
  br label %9

; <label>:243:                                    ; preds = %34, %25
  %244 = load i32, i32* %11, align 4
  %245 = icmp sle i32 %244, 3
  br label %34

; <label>:246:                                    ; preds = %59, %50
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = icmp ne i32 %247, %248
  br label %59

; <label>:250:                                    ; preds = %81, %72
  store i32 1, i32* %13, align 4
  br label %81

; <label>:251:                                    ; preds = %111, %102
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %253
  store i8 65, i8* %254, align 1
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %256
  store i8 66, i8* %257, align 1
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %259
  store i8 67, i8* %260, align 1
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = sub i32 %264, %268
  %270 = mul i32 %269, %268
  %271 = shl i32 %264, %268
  %272 = shl i32 %264, %268
  %273 = shl i32 %264, %268
  %274 = shl i32 %264, %268
  %275 = shl i32 %264, %268
  %276 = sub i32 0, %264
  %277 = add i32 %276, %268
  %278 = add nsw i32 %264, %268
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = zext i1 %284 to i32
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = sub i32 %285, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 0, %285
  %293 = add i32 %292, %289
  %294 = sub i32 0, %285
  %295 = add i32 %294, %289
  %296 = sub i32 %285, %289
  %297 = mul i32 %296, %289
  %298 = add nsw i32 %285, %289
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %11, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = sub i32 %305, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %305, %309
  %313 = sub i32 0, %305
  %314 = add i32 %313, %309
  %315 = add nsw i32 %305, %309
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %322 = load i32, i32* %321, align 8
  %323 = icmp sgt i32 %320, %322
  %324 = zext i1 %323 to i32
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %324, %326
  br label %111

; <label>:328:                                    ; preds = %200, %191
  br label %200

; <label>:329:                                    ; preds = %219, %210
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = sub i32 0, %330
  %340 = add i32 %339, 1
  %341 = shl i32 %330, 1
  %342 = add nsw i32 %330, 1
  store i32 %342, i32* %12, align 4
  br label %219
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
