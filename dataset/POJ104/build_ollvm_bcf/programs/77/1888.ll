; ModuleID = 'source-C-CXX/77/1888.cpp'
source_filename = "source-C-CXX/77/1888.cpp"
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
@a = global [4 x i32] zeroinitializer, align 16
@name = global [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1888.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %305, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %306

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %327

; <label>:20:                                     ; preds = %11, %327
  store i32 10, i32* %3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %327

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %281, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %284

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %281

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %328

; <label>:47:                                     ; preds = %38, %328
  store i32 10, i32* %4, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %328

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %277, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %280

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %86, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %329

; <label>:73:                                     ; preds = %64, %329
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %329

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85, %60
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %333

; <label>:95:                                     ; preds = %86, %333
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %95
  br label %277

; <label>:105:                                    ; preds = %85
  store i32 10, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %273, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 50
  br i1 %108, label %109, label %276

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %139, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %334

; <label>:122:                                    ; preds = %113, %334
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %122
  br i1 %125, label %139, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %135, %134, %109
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %338

; <label>:148:                                    ; preds = %139, %338
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %338

; <label>:157:                                    ; preds = %148
  br label %273

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %339

; <label>:167:                                    ; preds = %158, %339
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp eq i32 %170, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %339

; <label>:183:                                    ; preds = %167
  br i1 %174, label %184, label %272

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %362

; <label>:193:                                    ; preds = %184, %362
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp sgt i32 %196, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %362

; <label>:209:                                    ; preds = %193
  br i1 %200, label %210, label %272

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %272

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %219 = load i32, i32* %4, align 4
  store i32 %219, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  store i32 50, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %268, %216
  %222 = load i32, i32* %6, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %271

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %264, %224
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %226, 4
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %391

; <label>:237:                                    ; preds = %228, %391
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %391

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %263

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* @name, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 32)
  %260 = load i32, i32* %6, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:263:                                    ; preds = %253, %252
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %225

; <label>:267:                                    ; preds = %225
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 10
  store i32 %270, i32* %6, align 4
  br label %221

; <label>:271:                                    ; preds = %221
  store i32 0, i32* %1, align 4
  br label %325

; <label>:272:                                    ; preds = %210, %209, %183
  br label %273

; <label>:273:                                    ; preds = %272, %157
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 10
  store i32 %275, i32* %5, align 4
  br label %106

; <label>:276:                                    ; preds = %106
  br label %277

; <label>:277:                                    ; preds = %276, %104
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 10
  store i32 %279, i32* %4, align 4
  br label %57

; <label>:280:                                    ; preds = %57
  br label %281

; <label>:281:                                    ; preds = %280, %37
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 10
  store i32 %283, i32* %3, align 4
  br label %30

; <label>:284:                                    ; preds = %30
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %398

; <label>:294:                                    ; preds = %285, %398
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 10
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %398

; <label>:305:                                    ; preds = %294
  br label %8

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %409

; <label>:315:                                    ; preds = %306, %409
  store i32 0, i32* %1, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %409

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %271
  %326 = load i32, i32* %1, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %20, %11
  store i32 10, i32* %3, align 4
  br label %20

; <label>:328:                                    ; preds = %47, %38
  store i32 10, i32* %4, align 4
  br label %47

; <label>:329:                                    ; preds = %73, %64
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %330, %331
  br label %73

; <label>:333:                                    ; preds = %95, %86
  br label %95

; <label>:334:                                    ; preds = %122, %113
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp eq i32 %335, %336
  br label %122

; <label>:338:                                    ; preds = %148, %139
  br label %148

; <label>:339:                                    ; preds = %167, %158
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %342, %341
  %344 = sub i32 0, %340
  %345 = add i32 %344, %341
  %346 = sub i32 %340, %341
  %347 = mul i32 %346, %341
  %348 = shl i32 %340, %341
  %349 = sub i32 0, %340
  %350 = add i32 %349, %341
  %351 = add nsw i32 %340, %341
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = add nsw i32 %352, %353
  %361 = icmp eq i32 %351, %360
  br label %167

; <label>:362:                                    ; preds = %193, %184
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %363
  %366 = add i32 %365, %364
  %367 = sub i32 %363, %364
  %368 = mul i32 %367, %364
  %369 = add nsw i32 %363, %364
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 %370, %371
  %373 = mul i32 %372, %371
  %374 = shl i32 %370, %371
  %375 = sub i32 %370, %371
  %376 = mul i32 %375, %371
  %377 = sub i32 %370, %371
  %378 = mul i32 %377, %371
  %379 = shl i32 %370, %371
  %380 = shl i32 %370, %371
  %381 = sub i32 %370, %371
  %382 = mul i32 %381, %371
  %383 = sub i32 %370, %371
  %384 = mul i32 %383, %371
  %385 = sub i32 %370, %371
  %386 = mul i32 %385, %371
  %387 = sub i32 %370, %371
  %388 = mul i32 %387, %371
  %389 = add nsw i32 %370, %371
  %390 = icmp sgt i32 %369, %389
  br label %193

; <label>:391:                                    ; preds = %237, %228
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %6, align 4
  %397 = icmp eq i32 %395, %396
  br label %237

; <label>:398:                                    ; preds = %294, %285
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 10
  %402 = sub i32 0, %399
  %403 = add i32 %402, 10
  %404 = sub i32 %399, 10
  %405 = mul i32 %404, 10
  %406 = sub i32 0, %399
  %407 = add i32 %406, 10
  %408 = add nsw i32 %399, 10
  store i32 %408, i32* %2, align 4
  br label %294

; <label>:409:                                    ; preds = %315, %306
  store i32 0, i32* %1, align 4
  br label %315
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
