; ModuleID = 'source-C-CXX/77/522.cpp'
source_filename = "source-C-CXX/77/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %9, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  store i32 10, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %329, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %332

; <label>:25:                                     ; preds = %22
  store i32 10, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %325, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %351

; <label>:35:                                     ; preds = %26, %351
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 50
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %351

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %328

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  br label %325

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %354

; <label>:61:                                     ; preds = %52, %354
  store i32 10, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %354

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %321, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 50
  br i1 %73, label %74, label %324

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %100, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %355

; <label>:87:                                     ; preds = %78, %355
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %355

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %359

; <label>:109:                                    ; preds = %100, %359
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %359

; <label>:118:                                    ; preds = %109
  br label %321

; <label>:119:                                    ; preds = %99
  store i32 10, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %317, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %360

; <label>:129:                                    ; preds = %120, %360
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %130, 50
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %360

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %320

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %363

; <label>:150:                                    ; preds = %141, %363
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %363

; <label>:162:                                    ; preds = %150
  br i1 %153, label %171, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %171, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %167, %163, %162
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %367

; <label>:180:                                    ; preds = %171, %367
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %367

; <label>:189:                                    ; preds = %180
  br label %317

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %193, %196
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp sgt i32 %201, %204
  %206 = zext i1 %205 to i32
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %298

; <label>:219:                                    ; preds = %190
  %220 = load i32, i32* %2, align 4
  %221 = sdiv i32 %220, 10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %222
  store i8 122, i8* %223, align 1
  %224 = load i32, i32* %3, align 4
  %225 = sdiv i32 %224, 10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %226
  store i8 113, i8* %227, align 1
  %228 = load i32, i32* %4, align 4
  %229 = sdiv i32 %228, 10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %230
  store i8 115, i8* %231, align 1
  %232 = load i32, i32* %5, align 4
  %233 = sdiv i32 %232, 10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %234
  store i8 108, i8* %235, align 1
  store i32 5, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %276, %219
  %237 = load i32, i32* %9, align 4
  %238 = icmp sge i32 %237, 1
  br i1 %238, label %239, label %279

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 48
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %368

; <label>:255:                                    ; preds = %246, %368
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %9, align 4
  %263 = mul nsw i32 %262, 10
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %368

; <label>:274:                                    ; preds = %255
  br label %275

; <label>:275:                                    ; preds = %274, %239
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %9, align 4
  br label %236

; <label>:279:                                    ; preds = %236
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %396

; <label>:288:                                    ; preds = %279, %396
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %396

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %190
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %397

; <label>:307:                                    ; preds = %298, %397
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %397

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %189
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 10
  store i32 %319, i32* %5, align 4
  br label %120

; <label>:320:                                    ; preds = %140
  br label %321

; <label>:321:                                    ; preds = %320, %118
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 10
  store i32 %323, i32* %4, align 4
  br label %71

; <label>:324:                                    ; preds = %71
  br label %325

; <label>:325:                                    ; preds = %324, %51
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 10
  store i32 %327, i32* %3, align 4
  br label %26

; <label>:328:                                    ; preds = %46
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 10
  store i32 %331, i32* %2, align 4
  br label %22

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %398

; <label>:341:                                    ; preds = %332, %398
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %398

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %35, %26
  %352 = load i32, i32* %3, align 4
  %353 = icmp sle i32 %352, 50
  br label %35

; <label>:354:                                    ; preds = %61, %52
  store i32 10, i32* %4, align 4
  br label %61

; <label>:355:                                    ; preds = %87, %78
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %356, %357
  br label %87

; <label>:359:                                    ; preds = %109, %100
  br label %109

; <label>:360:                                    ; preds = %129, %120
  %361 = load i32, i32* %5, align 4
  %362 = icmp sle i32 %361, 50
  br label %129

; <label>:363:                                    ; preds = %150, %141
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp eq i32 %364, %365
  br label %150

; <label>:367:                                    ; preds = %180, %171
  br label %180

; <label>:368:                                    ; preds = %255, %246
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 32)
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 10
  %378 = sub i32 0, %375
  %379 = add i32 %378, 10
  %380 = sub i32 %375, 10
  %381 = mul i32 %380, 10
  %382 = sub i32 0, %375
  %383 = add i32 %382, 10
  %384 = sub i32 0, %375
  %385 = add i32 %384, 10
  %386 = shl i32 %375, 10
  %387 = sub i32 %375, 10
  %388 = mul i32 %387, 10
  %389 = sub i32 0, %375
  %390 = add i32 %389, 10
  %391 = sub i32 0, %375
  %392 = add i32 %391, 10
  %393 = mul nsw i32 %375, 10
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:396:                                    ; preds = %288, %279
  br label %288

; <label>:397:                                    ; preds = %307, %298
  br label %307

; <label>:398:                                    ; preds = %341, %332
  br label %341
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
