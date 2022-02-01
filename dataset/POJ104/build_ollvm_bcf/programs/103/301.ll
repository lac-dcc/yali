; ModuleID = 'source-C-CXX/103/301.cpp'
source_filename = "source-C-CXX/103/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) %3)
  store double 0.000000e+00, double* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load double, double* %2, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %14, 1.000000e+00
  %16 = call double @pow(double 2.000000e+00, double %15) #2
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %480

; <label>:28:                                     ; preds = %19, %480
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %480

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %481

; <label>:47:                                     ; preds = %38, %481
  %48 = load double, double* %4, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %4, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %481

; <label>:58:                                     ; preds = %47
  br label %12

; <label>:59:                                     ; preds = %18
  store double 0.000000e+00, double* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load double, double* %3, align 8
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, 1.000000e+00
  %64 = call double @pow(double 2.000000e+00, double %63) #2
  %65 = fcmp olt double %61, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60
  br label %89

; <label>:67:                                     ; preds = %60
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %494

; <label>:77:                                     ; preds = %68, %494
  %78 = load double, double* %5, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %5, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %494

; <label>:88:                                     ; preds = %77
  br label %60

; <label>:89:                                     ; preds = %66
  %90 = load double, double* %4, align 8
  %91 = load double, double* %5, align 8
  %92 = fcmp oge double %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %89
  %94 = load double, double* %5, align 8
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %150, %93
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %4, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %497

; <label>:110:                                    ; preds = %101, %497
  %111 = load double, double* %2, align 8
  %112 = fptosi double %111 to i32
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %497

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %145

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %516

; <label>:133:                                    ; preds = %124, %516
  %134 = load double, double* %2, align 8
  %135 = fdiv double %134, 2.000000e+00
  store double %135, double* %2, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %516

; <label>:144:                                    ; preds = %133
  br label %149

; <label>:145:                                    ; preds = %123
  %146 = load double, double* %2, align 8
  %147 = fsub double %146, 1.000000e+00
  %148 = fdiv double %147, 2.000000e+00
  store double %148, double* %2, align 8
  br label %149

; <label>:149:                                    ; preds = %145, %144
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %96

; <label>:153:                                    ; preds = %96
  %154 = load double, double* %5, align 8
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %228, %153
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %231

; <label>:159:                                    ; preds = %156
  %160 = load double, double* %2, align 8
  %161 = load double, double* %3, align 8
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %159
  %164 = load double, double* %2, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %164)
  br label %231

; <label>:166:                                    ; preds = %159
  %167 = load double, double* %2, align 8
  %168 = fptosi double %167 to i32
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %166
  %172 = load double, double* %2, align 8
  %173 = fdiv double %172, 2.000000e+00
  store double %173, double* %2, align 8
  br label %196

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %521

; <label>:183:                                    ; preds = %174, %521
  %184 = load double, double* %2, align 8
  %185 = fsub double %184, 1.000000e+00
  %186 = fdiv double %185, 2.000000e+00
  store double %186, double* %2, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %521

; <label>:195:                                    ; preds = %183
  br label %196

; <label>:196:                                    ; preds = %195, %171
  %197 = load double, double* %3, align 8
  %198 = fptosi double %197 to i32
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %196
  %202 = load double, double* %3, align 8
  %203 = fdiv double %202, 2.000000e+00
  store double %203, double* %3, align 8
  br label %208

; <label>:204:                                    ; preds = %196
  %205 = load double, double* %3, align 8
  %206 = fsub double %205, 1.000000e+00
  %207 = fdiv double %206, 2.000000e+00
  store double %207, double* %3, align 8
  br label %208

; <label>:208:                                    ; preds = %204, %201
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %545

; <label>:217:                                    ; preds = %208, %545
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %545

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %7, align 4
  br label %156

; <label>:231:                                    ; preds = %163, %156
  br label %479

; <label>:232:                                    ; preds = %89
  %233 = load double, double* %4, align 8
  %234 = fptosi double %233 to i32
  store i32 %234, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %325, %232
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %546

; <label>:244:                                    ; preds = %235, %546
  %245 = load i32, i32* %8, align 4
  %246 = sitofp i32 %245 to double
  %247 = load double, double* %5, align 8
  %248 = fcmp olt double %246, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %546

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %328

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %551

; <label>:267:                                    ; preds = %258, %551
  %268 = load double, double* %3, align 8
  %269 = fptosi double %268 to i32
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %551

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %302

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %559

; <label>:290:                                    ; preds = %281, %559
  %291 = load double, double* %3, align 8
  %292 = fdiv double %291, 2.000000e+00
  store double %292, double* %3, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %559

; <label>:301:                                    ; preds = %290
  br label %306

; <label>:302:                                    ; preds = %280
  %303 = load double, double* %3, align 8
  %304 = fsub double %303, 1.000000e+00
  %305 = fdiv double %304, 2.000000e+00
  store double %305, double* %3, align 8
  br label %306

; <label>:306:                                    ; preds = %302, %301
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %580

; <label>:315:                                    ; preds = %306, %580
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %580

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  br label %235

; <label>:328:                                    ; preds = %257
  %329 = load double, double* %4, align 8
  %330 = fptosi double %329 to i32
  store i32 %330, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %459, %328
  %332 = load i32, i32* %9, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %460

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %581

; <label>:343:                                    ; preds = %334, %581
  %344 = load double, double* %2, align 8
  %345 = load double, double* %3, align 8
  %346 = fcmp oeq double %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %581

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %359

; <label>:356:                                    ; preds = %355
  %357 = load double, double* %2, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %357)
  br label %460

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %585

; <label>:368:                                    ; preds = %359, %585
  %369 = load double, double* %2, align 8
  %370 = fptosi double %369 to i32
  %371 = srem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %585

; <label>:381:                                    ; preds = %368
  br i1 %372, label %382, label %403

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %594

; <label>:391:                                    ; preds = %382, %594
  %392 = load double, double* %2, align 8
  %393 = fdiv double %392, 2.000000e+00
  store double %393, double* %2, align 8
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %594

; <label>:402:                                    ; preds = %391
  br label %407

; <label>:403:                                    ; preds = %381
  %404 = load double, double* %2, align 8
  %405 = fsub double %404, 1.000000e+00
  %406 = fdiv double %405, 2.000000e+00
  store double %406, double* %2, align 8
  br label %407

; <label>:407:                                    ; preds = %403, %402
  %408 = load double, double* %3, align 8
  %409 = fptosi double %408 to i32
  %410 = srem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

; <label>:412:                                    ; preds = %407
  %413 = load double, double* %3, align 8
  %414 = fdiv double %413, 2.000000e+00
  store double %414, double* %3, align 8
  br label %419

; <label>:415:                                    ; preds = %407
  %416 = load double, double* %3, align 8
  %417 = fsub double %416, 1.000000e+00
  %418 = fdiv double %417, 2.000000e+00
  store double %418, double* %3, align 8
  br label %419

; <label>:419:                                    ; preds = %415, %412
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %599

; <label>:428:                                    ; preds = %419, %599
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %599

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %600

; <label>:448:                                    ; preds = %439, %600
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %9, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %600

; <label>:459:                                    ; preds = %448
  br label %331

; <label>:460:                                    ; preds = %356, %331
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %612

; <label>:469:                                    ; preds = %460, %612
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %612

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %231
  ret i32 0

; <label>:480:                                    ; preds = %28, %19
  br label %28

; <label>:481:                                    ; preds = %47, %38
  %482 = load double, double* %4, align 8
  %483 = fsub double -0.000000e+00, %482
  %484 = fadd double %483, 1.000000e+00
  %485 = fsub double -0.000000e+00, %482
  %486 = fadd double %485, 1.000000e+00
  %487 = fsub double -0.000000e+00, %482
  %488 = fadd double %487, 1.000000e+00
  %489 = fsub double -0.000000e+00, %482
  %490 = fadd double %489, 1.000000e+00
  %491 = fsub double -0.000000e+00, %482
  %492 = fadd double %491, 1.000000e+00
  %493 = fadd double %482, 1.000000e+00
  store double %493, double* %4, align 8
  br label %47

; <label>:494:                                    ; preds = %77, %68
  %495 = load double, double* %5, align 8
  %496 = fadd double %495, 1.000000e+00
  store double %496, double* %5, align 8
  br label %77

; <label>:497:                                    ; preds = %110, %101
  %498 = load double, double* %2, align 8
  %499 = fptosi double %498 to i32
  %500 = shl i32 %499, 2
  %501 = sub i32 %499, 2
  %502 = mul i32 %501, 2
  %503 = sub i32 %499, 2
  %504 = mul i32 %503, 2
  %505 = sub i32 %499, 2
  %506 = mul i32 %505, 2
  %507 = shl i32 %499, 2
  %508 = sub i32 %499, 2
  %509 = mul i32 %508, 2
  %510 = sub i32 %499, 2
  %511 = mul i32 %510, 2
  %512 = sub i32 %499, 2
  %513 = mul i32 %512, 2
  %514 = srem i32 %499, 2
  %515 = icmp eq i32 %514, 0
  br label %110

; <label>:516:                                    ; preds = %133, %124
  %517 = load double, double* %2, align 8
  %518 = fsub double -0.000000e+00, %517
  %519 = fadd double %518, 2.000000e+00
  %520 = fdiv double %517, 2.000000e+00
  store double %520, double* %2, align 8
  br label %133

; <label>:521:                                    ; preds = %183, %174
  %522 = load double, double* %2, align 8
  %523 = fsub double %522, 1.000000e+00
  %524 = fmul double %523, 1.000000e+00
  %525 = fsub double %522, 1.000000e+00
  %526 = fmul double %525, 1.000000e+00
  %527 = fsub double %522, 1.000000e+00
  %528 = fmul double %527, 1.000000e+00
  %529 = fsub double %522, 1.000000e+00
  %530 = fsub double -0.000000e+00, %529
  %531 = fadd double %530, 2.000000e+00
  %532 = fsub double -0.000000e+00, %529
  %533 = fadd double %532, 2.000000e+00
  %534 = fsub double -0.000000e+00, %529
  %535 = fadd double %534, 2.000000e+00
  %536 = fsub double -0.000000e+00, %529
  %537 = fadd double %536, 2.000000e+00
  %538 = fsub double %529, 2.000000e+00
  %539 = fmul double %538, 2.000000e+00
  %540 = fsub double -0.000000e+00, %529
  %541 = fadd double %540, 2.000000e+00
  %542 = fsub double %529, 2.000000e+00
  %543 = fmul double %542, 2.000000e+00
  %544 = fdiv double %529, 2.000000e+00
  store double %544, double* %2, align 8
  br label %183

; <label>:545:                                    ; preds = %217, %208
  br label %217

; <label>:546:                                    ; preds = %244, %235
  %547 = load i32, i32* %8, align 4
  %548 = sitofp i32 %547 to double
  %549 = load double, double* %5, align 8
  %550 = fcmp olt double %548, %549
  br label %244

; <label>:551:                                    ; preds = %267, %258
  %552 = load double, double* %3, align 8
  %553 = fptosi double %552 to i32
  %554 = shl i32 %553, 2
  %555 = sub i32 %553, 2
  %556 = mul i32 %555, 2
  %557 = srem i32 %553, 2
  %558 = icmp eq i32 %557, 0
  br label %267

; <label>:559:                                    ; preds = %290, %281
  %560 = load double, double* %3, align 8
  %561 = fsub double %560, 2.000000e+00
  %562 = fmul double %561, 2.000000e+00
  %563 = fsub double %560, 2.000000e+00
  %564 = fmul double %563, 2.000000e+00
  %565 = fsub double %560, 2.000000e+00
  %566 = fmul double %565, 2.000000e+00
  %567 = fsub double %560, 2.000000e+00
  %568 = fmul double %567, 2.000000e+00
  %569 = fsub double %560, 2.000000e+00
  %570 = fmul double %569, 2.000000e+00
  %571 = fsub double %560, 2.000000e+00
  %572 = fmul double %571, 2.000000e+00
  %573 = fsub double %560, 2.000000e+00
  %574 = fmul double %573, 2.000000e+00
  %575 = fsub double -0.000000e+00, %560
  %576 = fadd double %575, 2.000000e+00
  %577 = fsub double -0.000000e+00, %560
  %578 = fadd double %577, 2.000000e+00
  %579 = fdiv double %560, 2.000000e+00
  store double %579, double* %3, align 8
  br label %290

; <label>:580:                                    ; preds = %315, %306
  br label %315

; <label>:581:                                    ; preds = %343, %334
  %582 = load double, double* %2, align 8
  %583 = load double, double* %3, align 8
  %584 = fcmp oeq double %582, %583
  br label %343

; <label>:585:                                    ; preds = %368, %359
  %586 = load double, double* %2, align 8
  %587 = fptosi double %586 to i32
  %588 = sub i32 0, %587
  %589 = add i32 %588, 2
  %590 = sub i32 %587, 2
  %591 = mul i32 %590, 2
  %592 = srem i32 %587, 2
  %593 = icmp eq i32 %592, 0
  br label %368

; <label>:594:                                    ; preds = %391, %382
  %595 = load double, double* %2, align 8
  %596 = fsub double %595, 2.000000e+00
  %597 = fmul double %596, 2.000000e+00
  %598 = fdiv double %595, 2.000000e+00
  store double %598, double* %2, align 8
  br label %391

; <label>:599:                                    ; preds = %428, %419
  br label %428

; <label>:600:                                    ; preds = %448, %439
  %601 = load i32, i32* %9, align 4
  %602 = shl i32 %601, -1
  %603 = sub i32 %601, -1
  %604 = mul i32 %603, -1
  %605 = sub i32 %601, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 %601, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 0, %601
  %610 = add i32 %609, -1
  %611 = add nsw i32 %601, -1
  store i32 %611, i32* %9, align 4
  br label %448

; <label>:612:                                    ; preds = %469, %460
  br label %469
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
