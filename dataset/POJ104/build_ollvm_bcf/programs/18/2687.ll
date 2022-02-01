; ModuleID = 'source-C-CXX/18/2687.cpp'
source_filename = "source-C-CXX/18/2687.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2687.cpp, i8* null }]
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i8* @gets(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i8* @gets(i8* %25)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %336

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %157, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %354

; <label>:45:                                     ; preds = %36, %354
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp ult i64 %47, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %354

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %160

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %360

; <label>:69:                                     ; preds = %60, %360
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %138

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %16, align 4
  store i32 %86, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %104, %85
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %97
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %102
  store i8 %95, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  br label %87

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %367

; <label>:116:                                    ; preds = %107, %367
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %118
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %367

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %137, %84
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %400

; <label>:147:                                    ; preds = %138, %400
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %400

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  br label %36

; <label>:160:                                    ; preds = %59
  %161 = load i32, i32* %16, align 4
  store i32 %161, i32* %19, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %160
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #5
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %174
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %179
  store i8 %172, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %19, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #5
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %189, %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  store i32 0, i32* %20, align 4
  br label %196

; <label>:196:                                    ; preds = %275, %184
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %401

; <label>:205:                                    ; preds = %196, %401
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %401

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %278

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %225 = call i32 @strcmp(i8* %223, i8* %224) #5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %420

; <label>:236:                                    ; preds = %227, %420
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %420

; <label>:248:                                    ; preds = %236
  br label %256

; <label>:249:                                    ; preds = %219
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %251
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i32 0, i32 0
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %249, %248
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %424

; <label>:265:                                    ; preds = %256, %424
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %424

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %20, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %20, align 4
  br label %196

; <label>:278:                                    ; preds = %218
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %425

; <label>:287:                                    ; preds = %278, %425
  %288 = load i32, i32* %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %290
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i32 0, i32 0
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %294 = call i32 @strcmp(i8* %292, i8* %293) #5
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %425

; <label>:304:                                    ; preds = %287
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %15, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %312
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:317:                                    ; preds = %309, %305
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %436

; <label>:326:                                    ; preds = %317, %436
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %436

; <label>:335:                                    ; preds = %326
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca [100 x i8], align 16
  %339 = alloca [100 x i8], align 16
  %340 = alloca [100 x i8], align 16
  %341 = alloca [100 x [100 x i8]], align 16
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i32 0, i32 0
  %349 = call i8* @gets(i8* %348)
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i32 0, i32 0
  %351 = call i8* @gets(i8* %350)
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i32 0, i32 0
  %353 = call i8* @gets(i8* %352)
  store i32 0, i32* %342, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  br label %9

; <label>:354:                                    ; preds = %45, %36
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #5
  %359 = icmp ult i64 %356, %358
  br label %45

; <label>:360:                                    ; preds = %69, %60
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 32
  br label %69

; <label>:367:                                    ; preds = %116, %107
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %369
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %16, align 4
  %373 = shl i32 %371, %372
  %374 = sub i32 0, %371
  %375 = add i32 %374, %372
  %376 = sub i32 0, %371
  %377 = add i32 %376, %372
  %378 = sub i32 %371, %372
  %379 = mul i32 %378, %372
  %380 = sub i32 %371, %372
  %381 = mul i32 %380, %372
  %382 = sub i32 %371, %372
  %383 = mul i32 %382, %372
  %384 = sub nsw i32 %371, %372
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 0, i64 %385
  store i8 0, i8* %386, align 1
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %387, 1
  store i32 %390, i32* %15, align 4
  %391 = load i32, i32* %17, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %391, 1
  %399 = add nsw i32 %391, 1
  store i32 %399, i32* %16, align 4
  br label %116

; <label>:400:                                    ; preds = %147, %138
  br label %147

; <label>:401:                                    ; preds = %205, %196
  %402 = load i32, i32* %20, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = sub i32 0, %403
  %414 = add i32 %413, 1
  %415 = sub i32 %403, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %403, 1
  %418 = sub nsw i32 %403, 1
  %419 = icmp slt i32 %402, %418
  br label %205

; <label>:420:                                    ; preds = %236, %227
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %236

; <label>:424:                                    ; preds = %265, %256
  br label %265

; <label>:425:                                    ; preds = %287, %278
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %430
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %431, i32 0, i32 0
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %434 = call i32 @strcmp(i8* %432, i8* %433) #5
  %435 = icmp eq i32 %434, 0
  br label %287

; <label>:436:                                    ; preds = %326, %317
  br label %326
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2687.cpp() #0 section ".text.startup" {
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
