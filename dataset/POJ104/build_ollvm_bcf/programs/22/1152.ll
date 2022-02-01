; ModuleID = 'source-C-CXX/22/1152.cpp'
source_filename = "source-C-CXX/22/1152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1152.cpp, i8* null }]
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
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 5000)
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %244

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %152, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %37
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %259

; <label>:56:                                     ; preds = %47, %259
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %259

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %151

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %17, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  %79 = load i32, i32* %17, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %129, %72
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %266

; <label>:98:                                     ; preds = %89, %266
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %99, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %266

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %132

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  br label %89

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %288

; <label>:141:                                    ; preds = %132, %288
  store i32 0, i32* %13, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %288

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %71
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %33

; <label>:155:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %190, %155
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %289

; <label>:169:                                    ; preds = %160, %289
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %289

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  br label %156

; <label>:193:                                    ; preds = %156
  store i32 0, i32* %17, align 4
  br label %194

; <label>:194:                                    ; preds = %240, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %326

; <label>:203:                                    ; preds = %194, %326
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %326

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %243

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %216, %330
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %330

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  br label %194

; <label>:243:                                    ; preds = %215
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca [5000 x i8], align 16
  %247 = alloca [5000 x i8], align 16
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  store i32 0, i32* %248, align 4
  %254 = getelementptr inbounds [5000 x i8], [5000 x i8]* %246, i32 0, i32 0
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %254, i64 5000)
  %256 = getelementptr inbounds [5000 x i8], [5000 x i8]* %246, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #5
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %251, align 4
  store i32 0, i32* %252, align 4
  br label %9

; <label>:259:                                    ; preds = %56, %47
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 32
  br label %56

; <label>:266:                                    ; preds = %98, %89
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %16, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 0, %268
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %268, 1
  %273 = load i32, i32* %14, align 4
  %274 = shl i32 %272, %273
  %275 = sub i32 %272, %273
  %276 = mul i32 %275, %273
  %277 = shl i32 %272, %273
  %278 = sub i32 %272, %273
  %279 = mul i32 %278, %273
  %280 = sub i32 %272, %273
  %281 = mul i32 %280, %273
  %282 = sub i32 0, %272
  %283 = add i32 %282, %273
  %284 = sub i32 %272, %273
  %285 = mul i32 %284, %273
  %286 = sub nsw i32 %272, %273
  %287 = icmp sle i32 %267, %286
  br label %98

; <label>:288:                                    ; preds = %141, %132
  store i32 0, i32* %13, align 4
  br label %141

; <label>:289:                                    ; preds = %169, %160
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %13, align 4
  %292 = shl i32 %290, %291
  %293 = sub i32 %290, %291
  %294 = mul i32 %293, %291
  %295 = sub i32 0, %290
  %296 = add i32 %295, %291
  %297 = sub i32 %290, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 %290, %291
  %300 = mul i32 %299, %291
  %301 = sub i32 0, %290
  %302 = add i32 %301, %291
  %303 = shl i32 %290, %291
  %304 = sub nsw i32 %290, %291
  %305 = load i32, i32* %17, align 4
  %306 = sub i32 0, %304
  %307 = add i32 %306, %305
  %308 = shl i32 %304, %305
  %309 = sub i32 0, %304
  %310 = add i32 %309, %305
  %311 = shl i32 %304, %305
  %312 = shl i32 %304, %305
  %313 = sub i32 0, %304
  %314 = add i32 %313, %305
  %315 = sub i32 %304, %305
  %316 = mul i32 %315, %305
  %317 = sub i32 0, %304
  %318 = add i32 %317, %305
  %319 = add nsw i32 %304, %305
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  br label %169

; <label>:326:                                    ; preds = %203, %194
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %16, align 4
  %329 = icmp slt i32 %327, %328
  br label %203

; <label>:330:                                    ; preds = %225, %216
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1152.cpp() #0 section ".text.startup" {
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
