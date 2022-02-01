; ModuleID = 'source-C-CXX/40/878.cpp'
source_filename = "source-C-CXX/40/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %290

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %288, %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %289

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %246, %34
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %249

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %19, align 4
  br label %39

; <label>:39:                                     ; preds = %242, %38
  %40 = load i32, i32* %19, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %245

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %20, align 4
  br label %43

; <label>:43:                                     ; preds = %238, %42
  %44 = load i32, i32* %20, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %241

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %234, %46
  %48 = load i32, i32* %21, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %237

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %21, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %215

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %303

; <label>:62:                                     ; preds = %53, %303
  %63 = load i32, i32* %21, align 4
  %64 = icmp ne i32 %63, 3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %303

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %215

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %18, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %19, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %77, %80
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %20, align 4
  %84 = sub nsw i32 %82, %83
  %85 = mul nsw i32 %81, %84
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %21, align 4
  %88 = sub nsw i32 %86, %87
  %89 = mul nsw i32 %85, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %19, align 4
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 %89, %92
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %20, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %93, %96
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %21, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %97, %100
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %19, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %101, %104
  %106 = load i32, i32* %21, align 4
  %107 = load i32, i32* %19, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %105, %108
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %21, align 4
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 %109, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %215

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %306

; <label>:124:                                    ; preds = %115, %306
  %125 = load i32, i32* %21, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %18, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp eq i32 %137, 5
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %19, align 4
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %20, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %156, %158
  %160 = icmp eq i32 %159, 2
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %306

; <label>:169:                                    ; preds = %124
  br i1 %160, label %170, label %196

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %17, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %18, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %19, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %20, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %21, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %180, %170, %169
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %352

; <label>:205:                                    ; preds = %196, %352
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %352

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %74, %73, %50
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %353

; <label>:224:                                    ; preds = %215, %353
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %353

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %21, align 4
  br label %47

; <label>:237:                                    ; preds = %47
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %20, align 4
  br label %43

; <label>:241:                                    ; preds = %43
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %19, align 4
  br label %39

; <label>:245:                                    ; preds = %39
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  br label %35

; <label>:249:                                    ; preds = %35
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %354

; <label>:258:                                    ; preds = %249, %354
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %354

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %355

; <label>:277:                                    ; preds = %268, %355
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %355

; <label>:288:                                    ; preds = %277
  br label %31

; <label>:289:                                    ; preds = %31
  ret i32 0

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [6 x i32], align 16
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %291, align 4
  store i32 1, i32* %298, align 4
  br label %9

; <label>:303:                                    ; preds = %62, %53
  %304 = load i32, i32* %21, align 4
  %305 = icmp ne i32 %304, 3
  br label %62

; <label>:306:                                    ; preds = %124, %115
  %307 = load i32, i32* %21, align 4
  %308 = icmp eq i32 %307, 1
  %309 = zext i1 %308 to i32
  %310 = load i32, i32* %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %18, align 4
  %314 = icmp eq i32 %313, 2
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %17, align 4
  %320 = icmp eq i32 %319, 5
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %19, align 4
  %326 = icmp ne i32 %325, 1
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %20, align 4
  %332 = icmp eq i32 %331, 1
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  %341 = shl i32 %338, %340
  %342 = sub i32 %338, %340
  %343 = mul i32 %342, %340
  %344 = sub i32 0, %338
  %345 = add i32 %344, %340
  %346 = sub i32 0, %338
  %347 = add i32 %346, %340
  %348 = sub i32 %338, %340
  %349 = mul i32 %348, %340
  %350 = add nsw i32 %338, %340
  %351 = icmp eq i32 %350, 2
  br label %124

; <label>:352:                                    ; preds = %205, %196
  br label %205

; <label>:353:                                    ; preds = %224, %215
  br label %224

; <label>:354:                                    ; preds = %258, %249
  br label %258

; <label>:355:                                    ; preds = %277, %268
  %356 = load i32, i32* %17, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = add nsw i32 %356, 1
  store i32 %363, i32* %17, align 4
  br label %277
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
