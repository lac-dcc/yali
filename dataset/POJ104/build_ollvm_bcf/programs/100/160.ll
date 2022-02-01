; ModuleID = 'source-C-CXX/100/160.cpp'
source_filename = "source-C-CXX/100/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]
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
  %5 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %293, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %289, %9
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %297

; <label>:19:                                     ; preds = %10, %297
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %292

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %300

; <label>:44:                                     ; preds = %35, %300
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %300

; <label>:53:                                     ; preds = %44
  br label %289

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 6, %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %160

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %160

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %301

; <label>:92:                                     ; preds = %83, %301
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %301

; <label>:104:                                    ; preds = %92
  br i1 %95, label %141, label %105

; <label>:105:                                    ; preds = %104, %72, %69
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %305

; <label>:117:                                    ; preds = %108, %305
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %305

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %160

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %130, %104
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %143
  store i8 65, i8* %144, align 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %146
  store i8 66, i8* %147, align 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %149
  store i8 67, i8* %150, align 1
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext %155)
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext %158)
  br label %160

; <label>:160:                                    ; preds = %141, %130, %129, %105, %65, %61, %54
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %309

; <label>:169:                                    ; preds = %160, %309
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %309

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %287

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %287

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %287

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %189
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
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %312

; <label>:220:                                    ; preds = %201
  br i1 %211, label %221, label %232

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %225, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %268, label %232

; <label>:232:                                    ; preds = %221, %220, %189
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %330

; <label>:241:                                    ; preds = %232, %330
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %242, 2
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %330

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %287

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %287

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %257, %221
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %270
  store i8 65, i8* %271, align 1
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %273
  store i8 66, i8* %274, align 1
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %276
  store i8 67, i8* %277, align 1
  %278 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %279 = load i8, i8* %278, align 1
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %279)
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext %282)
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %285 = load i8, i8* %284, align 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext %285)
  br label %287

; <label>:287:                                    ; preds = %268, %257, %253, %252, %185, %181, %180
  br label %288

; <label>:288:                                    ; preds = %287
  br label %289

; <label>:289:                                    ; preds = %288, %53
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %10

; <label>:292:                                    ; preds = %30
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  br label %6

; <label>:296:                                    ; preds = %6
  ret i32 0

; <label>:297:                                    ; preds = %19, %10
  %298 = load i32, i32* %3, align 4
  %299 = icmp sle i32 %298, 3
  br label %19

; <label>:300:                                    ; preds = %44, %35
  br label %44

; <label>:301:                                    ; preds = %92, %83
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %302, %303
  br label %92

; <label>:305:                                    ; preds = %117, %108
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp sgt i32 %306, %307
  br label %117

; <label>:309:                                    ; preds = %169, %160
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 1
  br label %169

; <label>:312:                                    ; preds = %201, %192
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = zext i1 %315 to i32
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = shl i32 %316, %320
  %322 = sub i32 0, %316
  %323 = add i32 %322, %320
  %324 = sub i32 0, %316
  %325 = add i32 %324, %320
  %326 = sub i32 0, %316
  %327 = add i32 %326, %320
  %328 = add nsw i32 %316, %320
  %329 = icmp eq i32 %328, 1
  br label %201

; <label>:330:                                    ; preds = %241, %232
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 2
  br label %241
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
