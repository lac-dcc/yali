; ModuleID = 'source-C-CXX/77/1331.cpp'
source_filename = "source-C-CXX/77/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %199, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %287

; <label>:23:                                     ; preds = %14, %287
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %287

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %195, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %198

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %191, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %288

; <label>:46:                                     ; preds = %37, %288
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %288

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %194

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %187, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %291

; <label>:68:                                     ; preds = %59, %291
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %291

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %190

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp sgt i32 %91, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %168

; <label>:109:                                    ; preds = %80
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %294

; <label>:134:                                    ; preds = %125, %294
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %168

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 6, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %154
  store i8 122, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 6, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %158
  store i8 113, i8* %159, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 6, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %162
  store i8 115, i8* %163, align 1
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 6, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %166
  store i8 108, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %151, %147, %146, %121, %117, %113, %109, %80
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %298

; <label>:177:                                    ; preds = %168, %298
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %298

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %59

; <label>:190:                                    ; preds = %79
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %37

; <label>:194:                                    ; preds = %57
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %33

; <label>:198:                                    ; preds = %33
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %11

; <label>:202:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %265, %202
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %204, 6
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 122
  br i1 %212, label %252, label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %299

; <label>:222:                                    ; preds = %213, %299
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 113
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %299

; <label>:237:                                    ; preds = %222
  br i1 %228, label %252, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 115
  br i1 %244, label %252, label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 108
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %245, %238, %237, %206
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 6, %259
  %261 = mul nsw i32 %260, 10
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:264:                                    ; preds = %252, %245
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %203

; <label>:268:                                    ; preds = %203
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %306

; <label>:277:                                    ; preds = %268, %306
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %277
  ret i32 0

; <label>:287:                                    ; preds = %23, %14
  store i32 1, i32* %4, align 4
  br label %23

; <label>:288:                                    ; preds = %46, %37
  %289 = load i32, i32* %5, align 4
  %290 = icmp sle i32 %289, 5
  br label %46

; <label>:291:                                    ; preds = %68, %59
  %292 = load i32, i32* %6, align 4
  %293 = icmp sle i32 %292, 5
  br label %68

; <label>:294:                                    ; preds = %134, %125
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp ne i32 %295, %296
  br label %134

; <label>:298:                                    ; preds = %177, %168
  br label %177

; <label>:299:                                    ; preds = %222, %213
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 113
  br label %222

; <label>:306:                                    ; preds = %277, %268
  br label %277
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
