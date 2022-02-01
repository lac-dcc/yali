; ModuleID = 'source-C-CXX/68/810.cpp'
source_filename = "source-C-CXX/68/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %503

; <label>:26:                                     ; preds = %17, %503
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 251
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %503

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %51

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 48
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  br label %51

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %17

; <label>:51:                                     ; preds = %45, %37
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %54
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 251
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  store i8 %63, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72, %51
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %506

; <label>:82:                                     ; preds = %73, %506
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %506

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %93, 251
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 48
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %507

; <label>:111:                                    ; preds = %102, %507
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %507

; <label>:121:                                    ; preds = %111
  br label %126

; <label>:122:                                    ; preds = %95
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %92

; <label>:126:                                    ; preds = %121, %92
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %184

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %509

; <label>:138:                                    ; preds = %129, %509
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %509

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %162, %148
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 251
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %160
  store i8 %156, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %511

; <label>:174:                                    ; preds = %165, %511
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %511

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %126
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #5
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %6, align 4
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #5
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %220, %195
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sge i32 %203, %206
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  br label %202

; <label>:223:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %252, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %512

; <label>:239:                                    ; preds = %230, %512
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %241
  store i8 48, i8* %242, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %512

; <label>:251:                                    ; preds = %239
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %224

; <label>:255:                                    ; preds = %224
  br label %340

; <label>:256:                                    ; preds = %184
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %339

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %303, %260
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp sge i32 %268, %271
  br i1 %272, label %273, label %306

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %516

; <label>:282:                                    ; preds = %273, %516
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %516

; <label>:302:                                    ; preds = %282
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %8, align 4
  br label %267

; <label>:306:                                    ; preds = %267
  store i32 0, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %317, %306
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %315
  store i8 48, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %307

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %544

; <label>:329:                                    ; preds = %320, %544
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %544

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %256
  br label %340

; <label>:340:                                    ; preds = %339, %255
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  br label %343

; <label>:343:                                    ; preds = %458, %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %545

; <label>:352:                                    ; preds = %343, %545
  %353 = load i32, i32* %8, align 4
  %354 = icmp sge i32 %353, 0
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %545

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %459

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %548

; <label>:373:                                    ; preds = %364, %548
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %378, %383
  %385 = sub nsw i32 %384, 48
  %386 = load i32, i32* %10, align 4
  %387 = add nsw i32 %385, %386
  %388 = icmp sgt i32 %387, 57
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %548

; <label>:397:                                    ; preds = %373
  br i1 %388, label %398, label %418

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = add nsw i32 %403, %408
  %410 = sub nsw i32 %409, 48
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 10
  %414 = trunc i32 %413 to i8
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %416
  store i8 %414, i8* %417, align 1
  store i32 1, i32* %10, align 4
  br label %437

; <label>:418:                                    ; preds = %397
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = add nsw i32 %423, %428
  %430 = sub nsw i32 %429, 48
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %430, %431
  %433 = trunc i32 %432 to i8
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %435
  store i8 %433, i8* %436, align 1
  store i32 0, i32* %10, align 4
  br label %437

; <label>:437:                                    ; preds = %418, %398
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %584

; <label>:447:                                    ; preds = %438, %584
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %8, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %584

; <label>:458:                                    ; preds = %447
  br label %343

; <label>:459:                                    ; preds = %363
  %460 = load i32, i32* %10, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %482

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %600

; <label>:471:                                    ; preds = %462, %600
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %12, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %600

; <label>:481:                                    ; preds = %471
  br label %482

; <label>:482:                                    ; preds = %481, %459
  store i32 0, i32* %8, align 4
  br label %483

; <label>:483:                                    ; preds = %493, %482
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %496

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  store i32 1, i32* %12, align 4
  br label %493

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %8, align 4
  br label %483

; <label>:496:                                    ; preds = %483
  %497 = load i32, i32* %12, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %502

; <label>:499:                                    ; preds = %496
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

; <label>:502:                                    ; preds = %499, %496
  ret i32 0

; <label>:503:                                    ; preds = %26, %17
  %504 = load i32, i32* %8, align 4
  %505 = icmp slt i32 %504, 251
  br label %26

; <label>:506:                                    ; preds = %82, %73
  store i32 0, i32* %8, align 4
  br label %82

; <label>:507:                                    ; preds = %111, %102
  %508 = load i32, i32* %8, align 4
  store i32 %508, i32* %9, align 4
  br label %111

; <label>:509:                                    ; preds = %138, %129
  %510 = load i32, i32* %9, align 4
  store i32 %510, i32* %8, align 4
  br label %138

; <label>:511:                                    ; preds = %174, %165
  br label %174

; <label>:512:                                    ; preds = %239, %230
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %514
  store i8 48, i8* %515, align 1
  br label %239

; <label>:516:                                    ; preds = %282, %273
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = sub i32 %517, %518
  %524 = mul i32 %523, %518
  %525 = shl i32 %517, %518
  %526 = sub nsw i32 %517, %518
  %527 = load i32, i32* %6, align 4
  %528 = shl i32 %526, %527
  %529 = sub i32 %526, %527
  %530 = mul i32 %529, %527
  %531 = sub i32 %526, %527
  %532 = mul i32 %531, %527
  %533 = sub i32 0, %526
  %534 = add i32 %533, %527
  %535 = sub i32 0, %526
  %536 = add i32 %535, %527
  %537 = add nsw i32 %526, %527
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %542
  store i8 %540, i8* %543, align 1
  br label %282

; <label>:544:                                    ; preds = %329, %320
  br label %329

; <label>:545:                                    ; preds = %352, %343
  %546 = load i32, i32* %8, align 4
  %547 = icmp sge i32 %546, 0
  br label %352

; <label>:548:                                    ; preds = %373, %364
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = sub i32 0, %553
  %560 = add i32 %559, %558
  %561 = shl i32 %553, %558
  %562 = shl i32 %553, %558
  %563 = sub i32 %553, %558
  %564 = mul i32 %563, %558
  %565 = add nsw i32 %553, %558
  %566 = sub i32 0, %565
  %567 = add i32 %566, 48
  %568 = shl i32 %565, 48
  %569 = sub i32 0, %565
  %570 = add i32 %569, 48
  %571 = sub i32 0, %565
  %572 = add i32 %571, 48
  %573 = sub nsw i32 %565, 48
  %574 = load i32, i32* %10, align 4
  %575 = sub i32 0, %573
  %576 = add i32 %575, %574
  %577 = shl i32 %573, %574
  %578 = shl i32 %573, %574
  %579 = shl i32 %573, %574
  %580 = sub i32 0, %573
  %581 = add i32 %580, %574
  %582 = add nsw i32 %573, %574
  %583 = icmp sgt i32 %582, 57
  br label %373

; <label>:584:                                    ; preds = %447, %438
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 %585, -1
  %587 = mul i32 %586, -1
  %588 = sub i32 0, %585
  %589 = add i32 %588, -1
  %590 = sub i32 0, %585
  %591 = add i32 %590, -1
  %592 = sub i32 0, %585
  %593 = add i32 %592, -1
  %594 = shl i32 %585, -1
  %595 = sub i32 %585, -1
  %596 = mul i32 %595, -1
  %597 = sub i32 0, %585
  %598 = add i32 %597, -1
  %599 = add nsw i32 %585, -1
  store i32 %599, i32* %8, align 4
  br label %447

; <label>:600:                                    ; preds = %471, %462
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %12, align 4
  br label %471
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
