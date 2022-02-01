; ModuleID = 'source-C-CXX/100/185.cpp'
source_filename = "source-C-CXX/100/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %208, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %262

; <label>:22:                                     ; preds = %13, %262
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 2
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %262

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %211

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %206, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 2
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %182, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %265

; <label>:48:                                     ; preds = %39, %265
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %265

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %185

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %268

; <label>:69:                                     ; preds = %60, %268
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %98, 2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %268

; <label>:108:                                    ; preds = %69
  br i1 %99, label %109, label %163

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %315

; <label>:144:                                    ; preds = %135, %315
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %146
  store i8 65, i8* %147, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %149
  store i8 66, i8* %150, align 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %152
  store i8 67, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %144
  br label %163

; <label>:163:                                    ; preds = %162, %131, %127, %123, %116, %109, %108
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %163, %325
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %325

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %39

; <label>:185:                                    ; preds = %59
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %326

; <label>:195:                                    ; preds = %186, %326
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %326

; <label>:206:                                    ; preds = %195
  br label %35

; <label>:207:                                    ; preds = %35
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %13

; <label>:211:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %257, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %335

; <label>:221:                                    ; preds = %212, %335
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %222, 2
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %335

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %260

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %338

; <label>:242:                                    ; preds = %233, %338
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %338

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %212

; <label>:260:                                    ; preds = %232
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:262:                                    ; preds = %22, %13
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %263, 2
  br label %22

; <label>:265:                                    ; preds = %48, %39
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %266, 2
  br label %48

; <label>:268:                                    ; preds = %69, %60
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = zext i1 %271 to i32
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %273, %274
  %276 = zext i1 %275 to i32
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = zext i1 %287 to i32
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = zext i1 %291 to i32
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = shl i32 %293, %294
  %298 = sub i32 %293, %294
  %299 = mul i32 %298, %294
  %300 = sub i32 0, %293
  %301 = add i32 %300, %294
  %302 = add nsw i32 %293, %294
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = sub i32 %302, %303
  %307 = mul i32 %306, %303
  %308 = sub i32 %302, %303
  %309 = mul i32 %308, %303
  %310 = shl i32 %302, %303
  %311 = sub i32 %302, %303
  %312 = mul i32 %311, %303
  %313 = add nsw i32 %302, %303
  %314 = icmp eq i32 %313, 2
  br label %69

; <label>:315:                                    ; preds = %144, %135
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %317
  store i8 65, i8* %318, align 1
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %320
  store i8 66, i8* %321, align 1
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %323
  store i8 67, i8* %324, align 1
  br label %144

; <label>:325:                                    ; preds = %172, %163
  br label %172

; <label>:326:                                    ; preds = %195, %186
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %327, 1
  store i32 %334, i32* %3, align 4
  br label %195

; <label>:335:                                    ; preds = %221, %212
  %336 = load i32, i32* %11, align 4
  %337 = icmp sle i32 %336, 2
  br label %221

; <label>:338:                                    ; preds = %242, %233
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  br label %242
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
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
