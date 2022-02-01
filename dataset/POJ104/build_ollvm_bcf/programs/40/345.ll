; ModuleID = 'source-C-CXX/40/345.cpp'
source_filename = "source-C-CXX/40/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %262, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %286

; <label>:16:                                     ; preds = %7, %286
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %286

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %265

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %240, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %243

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %289

; <label>:41:                                     ; preds = %32, %289
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %289

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %239

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %235, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %238

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %293

; <label>:75:                                     ; preds = %66, %293
  store i32 1, i32* %5, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %293

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %230, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 6
  br i1 %87, label %88, label %233

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %211

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %211

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 15, %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %192

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %192

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %192

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %294

; <label>:132:                                    ; preds = %123, %294
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %136, 2
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %294

; <label>:149:                                    ; preds = %132
  br i1 %140, label %150, label %192

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 5
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %172, 2
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %171, %174
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %3, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %6, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  store i32 0, i32* %1, align 4
  br label %266

; <label>:192:                                    ; preds = %168, %159, %150, %149, %114, %111, %100
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %312

; <label>:201:                                    ; preds = %192, %312
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %312

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %96, %92, %88
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %313

; <label>:220:                                    ; preds = %211, %313
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %85

; <label>:233:                                    ; preds = %85
  br label %234

; <label>:234:                                    ; preds = %233, %62, %58
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %55

; <label>:238:                                    ; preds = %55
  br label %239

; <label>:239:                                    ; preds = %238, %53
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %29

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %314

; <label>:252:                                    ; preds = %243, %314
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %314

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %7

; <label>:265:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %177
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %315

; <label>:275:                                    ; preds = %266, %315
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %315

; <label>:285:                                    ; preds = %275
  ret i32 %276

; <label>:286:                                    ; preds = %16, %7
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %287, 6
  br label %16

; <label>:289:                                    ; preds = %41, %32
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp ne i32 %290, %291
  br label %41

; <label>:293:                                    ; preds = %75, %66
  store i32 1, i32* %5, align 4
  br label %75

; <label>:294:                                    ; preds = %132, %123
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 2
  %297 = zext i1 %296 to i32
  %298 = load i32, i32* %3, align 4
  %299 = icmp sgt i32 %298, 2
  %300 = zext i1 %299 to i32
  %301 = sub i32 %297, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 %297, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 %297, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 0, %297
  %308 = add i32 %307, %300
  %309 = shl i32 %297, %300
  %310 = add nsw i32 %297, %300
  %311 = icmp eq i32 %310, 1
  br label %132

; <label>:312:                                    ; preds = %201, %192
  br label %201

; <label>:313:                                    ; preds = %220, %211
  br label %220

; <label>:314:                                    ; preds = %252, %243
  br label %252

; <label>:315:                                    ; preds = %275, %266
  %316 = load i32, i32* %1, align 4
  br label %275
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
