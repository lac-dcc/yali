; ModuleID = 'source-C-CXX/77/1393.cpp'
source_filename = "source-C-CXX/77/1393.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [6 x i8] c"000000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1393.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [6 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %325

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %225, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %226

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %185, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %186

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %334

; <label>:43:                                     ; preds = %34, %334
  store i32 1, i32* %13, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %334

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %161, %52
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %164

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %159, %56
  %58 = load i32, i32* %14, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %335

; <label>:69:                                     ; preds = %60, %335
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %138

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %103, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %107, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %111, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %115, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %119, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %100
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %127
  store i8 122, i8* %128, align 1
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %130
  store i8 113, i8* %131, align 1
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %133
  store i8 115, i8* %134, align 1
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %136
  store i8 108, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %125, %100, %94, %86, %85
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %353

; <label>:148:                                    ; preds = %139, %353
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %353

; <label>:159:                                    ; preds = %148
  br label %57

; <label>:160:                                    ; preds = %57
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %53

; <label>:164:                                    ; preds = %53
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %367

; <label>:174:                                    ; preds = %165, %367
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %367

; <label>:185:                                    ; preds = %174
  br label %31

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %387

; <label>:195:                                    ; preds = %186, %387
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %387

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %388

; <label>:214:                                    ; preds = %205, %388
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %388

; <label>:225:                                    ; preds = %214
  br label %27

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %398

; <label>:235:                                    ; preds = %226, %398
  store i32 5, i32* %15, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %398

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %305, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %399

; <label>:254:                                    ; preds = %245, %399
  %255 = load i32, i32* %15, align 4
  %256 = icmp sge i32 %255, 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %399

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %306

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 48
  br i1 %272, label %273, label %284

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %15, align 4
  %281 = mul nsw i32 %280, 10
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %284

; <label>:284:                                    ; preds = %273, %266
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
  br i1 %293, label %294, label %402

; <label>:294:                                    ; preds = %285, %402
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %402

; <label>:305:                                    ; preds = %294
  br label %245

; <label>:306:                                    ; preds = %265
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
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca [6 x i8], align 1
  store i32 0, i32* %326, align 4
  %333 = bitcast [6 x i8]* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %327, align 4
  br label %9

; <label>:334:                                    ; preds = %43, %34
  store i32 1, i32* %13, align 4
  br label %43

; <label>:335:                                    ; preds = %69, %60
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %336
  %339 = add i32 %338, %337
  %340 = sub i32 0, %336
  %341 = add i32 %340, %337
  %342 = shl i32 %336, %337
  %343 = add nsw i32 %336, %337
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %14, align 4
  %346 = shl i32 %344, %345
  %347 = sub i32 %344, %345
  %348 = mul i32 %347, %345
  %349 = sub i32 0, %344
  %350 = add i32 %349, %345
  %351 = add nsw i32 %344, %345
  %352 = icmp eq i32 %343, %351
  br label %69

; <label>:353:                                    ; preds = %148, %139
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = shl i32 %354, 1
  %361 = shl i32 %354, 1
  %362 = shl i32 %354, 1
  %363 = sub i32 0, %354
  %364 = add i32 %363, 1
  %365 = shl i32 %354, 1
  %366 = add nsw i32 %354, 1
  store i32 %366, i32* %14, align 4
  br label %148

; <label>:367:                                    ; preds = %174, %165
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %368
  %376 = add i32 %375, 1
  %377 = sub i32 %368, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %368
  %380 = add i32 %379, 1
  %381 = sub i32 0, %368
  %382 = add i32 %381, 1
  %383 = sub i32 0, %368
  %384 = add i32 %383, 1
  %385 = shl i32 %368, 1
  %386 = add nsw i32 %368, 1
  store i32 %386, i32* %12, align 4
  br label %174

; <label>:387:                                    ; preds = %195, %186
  br label %195

; <label>:388:                                    ; preds = %214, %205
  %389 = load i32, i32* %11, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = add nsw i32 %389, 1
  store i32 %397, i32* %11, align 4
  br label %214

; <label>:398:                                    ; preds = %235, %226
  store i32 5, i32* %15, align 4
  br label %235

; <label>:399:                                    ; preds = %254, %245
  %400 = load i32, i32* %15, align 4
  %401 = icmp sge i32 %400, 1
  br label %254

; <label>:402:                                    ; preds = %294, %285
  %403 = load i32, i32* %15, align 4
  %404 = shl i32 %403, -1
  %405 = sub i32 0, %403
  %406 = add i32 %405, -1
  %407 = shl i32 %403, -1
  %408 = add nsw i32 %403, -1
  store i32 %408, i32* %15, align 4
  br label %294

; <label>:409:                                    ; preds = %315, %306
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1393.cpp() #0 section ".text.startup" {
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
