; ModuleID = 'source-C-CXX/48/254.cpp'
source_filename = "source-C-CXX/48/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %429, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %430

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %165, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %431

; <label>:34:                                     ; preds = %25, %431
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = icmp ule i64 %36, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %431

; <label>:51:                                     ; preds = %34
  br i1 %42, label %52, label %168

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %66, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:80:                                     ; preds = %61
  br label %102

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %444

; <label>:90:                                     ; preds = %81, %444
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %444

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %80, %54
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %104, %106
  %108 = icmp sge i32 %103, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %141, %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %459

; <label>:120:                                    ; preds = %111, %459
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %459

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %144

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %111

; <label>:144:                                    ; preds = %134
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %144, %102
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %466

; <label>:155:                                    ; preds = %146, %466
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %466

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %25

; <label>:168:                                    ; preds = %51
  br label %169

; <label>:169:                                    ; preds = %168, %20
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %390

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %467

; <label>:182:                                    ; preds = %173, %467
  store i32 0, i32* %8, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %467

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %388, %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #5
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 %196, %198
  %200 = icmp ule i64 %194, %199
  br i1 %200, label %201, label %389

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %468

; <label>:210:                                    ; preds = %201, %468
  store i32 1, i32* %10, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %468

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %304, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %470

; <label>:230:                                    ; preds = %221, %470
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sdiv i32 %233, 2
  %235 = add nsw i32 %232, %234
  %236 = icmp slt i32 %231, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %470

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %305

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %492

; <label>:255:                                    ; preds = %246, %492
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %260, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %492

; <label>:279:                                    ; preds = %255
  br i1 %270, label %280, label %283

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %10, align 4
  br label %284

; <label>:283:                                    ; preds = %279
  br label %305

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %523

; <label>:293:                                    ; preds = %284, %523
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %523

; <label>:304:                                    ; preds = %293
  br label %221

; <label>:305:                                    ; preds = %283, %245
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sdiv i32 %308, 2
  %310 = add nsw i32 %307, %309
  %311 = icmp sge i32 %306, %310
  br i1 %311, label %312, label %367

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %533

; <label>:321:                                    ; preds = %312, %533
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %533

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %362, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %535

; <label>:341:                                    ; preds = %332, %535
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %343, %344
  %346 = icmp slt i32 %342, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %535

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %365

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  br label %362

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  br label %332

; <label>:365:                                    ; preds = %355
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:367:                                    ; preds = %365, %305
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %546

; <label>:377:                                    ; preds = %368, %546
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %8, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %546

; <label>:388:                                    ; preds = %377
  br label %192

; <label>:389:                                    ; preds = %192
  br label %390

; <label>:390:                                    ; preds = %389, %169
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %550

; <label>:399:                                    ; preds = %390, %550
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %550

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %551

; <label>:418:                                    ; preds = %409, %551
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %551

; <label>:429:                                    ; preds = %418
  br label %14

; <label>:430:                                    ; preds = %14
  ret i32 0

; <label>:431:                                    ; preds = %34, %25
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #5
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %435
  %439 = add i64 %438, %437
  %440 = sub i64 0, %435
  %441 = add i64 %440, %437
  %442 = sub i64 %435, %437
  %443 = icmp ule i64 %433, %442
  br label %34

; <label>:444:                                    ; preds = %90, %81
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %445, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %445
  %457 = add i32 %456, 1
  %458 = add nsw i32 %445, 1
  store i32 %458, i32* %5, align 4
  br label %90

; <label>:459:                                    ; preds = %120, %111
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %3, align 4
  %463 = shl i32 %461, %462
  %464 = add nsw i32 %461, %462
  %465 = icmp slt i32 %460, %464
  br label %120

; <label>:466:                                    ; preds = %155, %146
  br label %155

; <label>:467:                                    ; preds = %182, %173
  store i32 0, i32* %8, align 4
  br label %182

; <label>:468:                                    ; preds = %210, %201
  store i32 1, i32* %10, align 4
  %469 = load i32, i32* %8, align 4
  store i32 %469, i32* %9, align 4
  br label %210

; <label>:470:                                    ; preds = %230, %221
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 %473, 2
  %475 = mul i32 %474, 2
  %476 = shl i32 %473, 2
  %477 = shl i32 %473, 2
  %478 = sub i32 %473, 2
  %479 = mul i32 %478, 2
  %480 = sdiv i32 %473, 2
  %481 = sub i32 0, %472
  %482 = add i32 %481, %480
  %483 = shl i32 %472, %480
  %484 = shl i32 %472, %480
  %485 = sub i32 0, %472
  %486 = add i32 %485, %480
  %487 = sub i32 0, %472
  %488 = add i32 %487, %480
  %489 = shl i32 %472, %480
  %490 = add nsw i32 %472, %480
  %491 = icmp slt i32 %471, %490
  br label %230

; <label>:492:                                    ; preds = %255, %246
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sub i32 %498, %499
  %501 = mul i32 %500, %499
  %502 = shl i32 %498, %499
  %503 = shl i32 %498, %499
  %504 = shl i32 %498, %499
  %505 = sub i32 %498, %499
  %506 = mul i32 %505, %499
  %507 = add nsw i32 %498, %499
  %508 = load i32, i32* %10, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = shl i32 %507, %508
  %512 = sub i32 0, %507
  %513 = add i32 %512, %508
  %514 = shl i32 %507, %508
  %515 = shl i32 %507, %508
  %516 = shl i32 %507, %508
  %517 = sub nsw i32 %507, %508
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %497, %521
  br label %255

; <label>:523:                                    ; preds = %293, %284
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %524, 1
  %531 = shl i32 %524, 1
  %532 = add nsw i32 %524, 1
  store i32 %532, i32* %9, align 4
  br label %293

; <label>:533:                                    ; preds = %321, %312
  %534 = load i32, i32* %8, align 4
  store i32 %534, i32* %11, align 4
  br label %321

; <label>:535:                                    ; preds = %341, %332
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %8, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %537
  %540 = add i32 %539, %538
  %541 = sub i32 0, %537
  %542 = add i32 %541, %538
  %543 = shl i32 %537, %538
  %544 = add nsw i32 %537, %538
  %545 = icmp slt i32 %536, %544
  br label %341

; <label>:546:                                    ; preds = %377, %368
  %547 = load i32, i32* %8, align 4
  %548 = shl i32 %547, 1
  %549 = add nsw i32 %547, 1
  store i32 %549, i32* %8, align 4
  br label %377

; <label>:550:                                    ; preds = %399, %390
  br label %399

; <label>:551:                                    ; preds = %418, %409
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = add nsw i32 %552, 1
  store i32 %556, i32* %3, align 4
  br label %418
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
