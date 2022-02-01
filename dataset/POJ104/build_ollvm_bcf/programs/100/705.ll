; ModuleID = 'source-C-CXX/100/705.cpp'
source_filename = "source-C-CXX/100/705.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %276, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %277

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %278

; <label>:21:                                     ; preds = %12, %278
  store i32 1, i32* %6, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %278

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %252, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %255

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %279

; <label>:43:                                     ; preds = %34, %279
  store i32 1, i32* %7, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %279

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %248, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %280

; <label>:62:                                     ; preds = %53, %280
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %63, 3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %280

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %251

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %247

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %283

; <label>:87:                                     ; preds = %78, %283
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %88, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %283

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %247

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %287

; <label>:113:                                    ; preds = %104, %287
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sge i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32 %143, 3
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %287

; <label>:153:                                    ; preds = %113
  br i1 %144, label %154, label %246

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %246

; <label>:164:                                    ; preds = %159
  store i32 1, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %241, %164
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %166, 3
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %344

; <label>:177:                                    ; preds = %168, %344
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %178, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %344

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %189
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %192
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %348

; <label>:207:                                    ; preds = %198, %348
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %208, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %348

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %352

; <label>:231:                                    ; preds = %222, %352
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %352

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %165

; <label>:244:                                    ; preds = %165
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %244, %159, %154, %153
  br label %247

; <label>:247:                                    ; preds = %246, %100, %99, %74
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %53

; <label>:251:                                    ; preds = %73
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %31

; <label>:255:                                    ; preds = %31
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %353

; <label>:265:                                    ; preds = %256, %353
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %353

; <label>:276:                                    ; preds = %265
  br label %9

; <label>:277:                                    ; preds = %9
  ret i32 0

; <label>:278:                                    ; preds = %21, %12
  store i32 1, i32* %6, align 4
  br label %21

; <label>:279:                                    ; preds = %43, %34
  store i32 1, i32* %7, align 4
  br label %43

; <label>:280:                                    ; preds = %62, %53
  %281 = load i32, i32* %7, align 4
  %282 = icmp sle i32 %281, 3
  br label %62

; <label>:283:                                    ; preds = %87, %78
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp ne i32 %284, %285
  br label %87

; <label>:287:                                    ; preds = %113, %104
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp sge i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = add nsw i32 %291, %295
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = icmp sge i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp sge i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = sub i32 0, %300
  %306 = add i32 %305, %304
  %307 = sub i32 0, %300
  %308 = add i32 %307, %304
  %309 = sub i32 0, %300
  %310 = add i32 %309, %304
  %311 = sub i32 0, %300
  %312 = add i32 %311, %304
  %313 = sub i32 0, %300
  %314 = add i32 %313, %304
  %315 = shl i32 %300, %304
  %316 = add nsw i32 %300, %304
  store i32 %316, i32* %3, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp sge i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp sge i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = sub i32 0, %320
  %326 = add i32 %325, %324
  %327 = sub i32 0, %320
  %328 = add i32 %327, %324
  %329 = add nsw i32 %320, %324
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %5, align 4
  %332 = shl i32 %330, %331
  %333 = shl i32 %330, %331
  %334 = sub i32 0, %330
  %335 = add i32 %334, %331
  %336 = sub i32 %330, %331
  %337 = mul i32 %336, %331
  %338 = sub i32 0, %330
  %339 = add i32 %338, %331
  %340 = sub i32 0, %330
  %341 = add i32 %340, %331
  %342 = add nsw i32 %330, %331
  %343 = icmp eq i32 %342, 3
  br label %113

; <label>:344:                                    ; preds = %177, %168
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %345, %346
  br label %177

; <label>:348:                                    ; preds = %207, %198
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp eq i32 %349, %350
  br label %207

; <label>:352:                                    ; preds = %231, %222
  br label %231

; <label>:353:                                    ; preds = %265, %256
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %354, 1
  store i32 %359, i32* %5, align 4
  br label %265
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
