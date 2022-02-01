; ModuleID = 'source-C-CXX/100/1071.cpp'
source_filename = "source-C-CXX/100/1071.cpp"
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
@_ZZ4mainE3fan = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3fan, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %301, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %302

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %279, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %280

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %237, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %240

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %59, %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %218

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %70, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %218

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %81, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %78
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %204, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %303

; <label>:99:                                     ; preds = %90, %303
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %100, 2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %303

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %207

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %200, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 2, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %203

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %306

; <label>:126:                                    ; preds = %117, %306
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %306

; <label>:145:                                    ; preds = %126
  br i1 %136, label %146, label %181

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %8, align 1
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i8, i8* %8, align 1
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %146, %145
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %322

; <label>:190:                                    ; preds = %181, %322
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %322

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %112

; <label>:203:                                    ; preds = %112
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %90

; <label>:207:                                    ; preds = %110
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext %212)
  %214 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %215 = load i8, i8* %214, align 1
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %207, %78, %67, %26
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %218, %323
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %323

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %23

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %324

; <label>:249:                                    ; preds = %240, %324
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %325

; <label>:268:                                    ; preds = %259, %325
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %325

; <label>:279:                                    ; preds = %268
  br label %19

; <label>:280:                                    ; preds = %19
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %333

; <label>:290:                                    ; preds = %281, %333
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %333

; <label>:301:                                    ; preds = %290
  br label %15

; <label>:302:                                    ; preds = %15
  ret i32 0

; <label>:303:                                    ; preds = %99, %90
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %304, 2
  br label %99

; <label>:306:                                    ; preds = %126, %117
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %13, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %311, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %310, %320
  br label %126

; <label>:322:                                    ; preds = %190, %181
  br label %190

; <label>:323:                                    ; preds = %227, %218
  br label %227

; <label>:324:                                    ; preds = %249, %240
  br label %249

; <label>:325:                                    ; preds = %268, %259
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %3, align 4
  br label %268

; <label>:333:                                    ; preds = %290, %281
  %334 = load i32, i32* %2, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = sub i32 0, %334
  %339 = add i32 %338, 1
  %340 = shl i32 %334, 1
  %341 = sub i32 %334, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %334
  %344 = add i32 %343, 1
  %345 = add nsw i32 %334, 1
  store i32 %345, i32* %2, align 4
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
