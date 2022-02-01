; ModuleID = 'source-C-CXX/40/265.cpp'
source_filename = "source-C-CXX/40/265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]
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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %319, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %323

; <label>:17:                                     ; preds = %8, %323
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %323

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %322

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %315, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %318

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %315

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %293, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %296

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %326

; <label>:62:                                     ; preds = %53, %326
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %326

; <label>:71:                                     ; preds = %62
  br label %293

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %271, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %274

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %327

; <label>:85:                                     ; preds = %76, %327
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %85
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109
  br label %271

; <label>:111:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %267, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %115, label %270

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %354

; <label>:124:                                    ; preds = %115, %354
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 3
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %147, %150
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %354

; <label>:161:                                    ; preds = %124
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %267

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 5
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %266

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 2
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 5
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp ne i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %223, %227
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %246

; <label>:230:                                    ; preds = %184
  %231 = load i32, i32* %2, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %3, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %4, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %5, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %6, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:246:                                    ; preds = %184
  br label %267

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %411

; <label>:256:                                    ; preds = %247, %411
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %411

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %163
  br label %267

; <label>:267:                                    ; preds = %266, %246, %162
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %112

; <label>:270:                                    ; preds = %112
  br label %271

; <label>:271:                                    ; preds = %270, %110
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %73

; <label>:274:                                    ; preds = %73
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %412

; <label>:283:                                    ; preds = %274, %412
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %412

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %71
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %39

; <label>:296:                                    ; preds = %39
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %413

; <label>:305:                                    ; preds = %296, %413
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %413

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %37
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %30

; <label>:318:                                    ; preds = %30
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %8

; <label>:322:                                    ; preds = %28
  ret i32 0

; <label>:323:                                    ; preds = %17, %8
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %324, 6
  br label %17

; <label>:326:                                    ; preds = %62, %53
  br label %62

; <label>:327:                                    ; preds = %85, %76
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %328, %329
  %331 = zext i1 %330 to i32
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %332, %333
  %335 = zext i1 %334 to i32
  %336 = sub i32 0, %331
  %337 = add i32 %336, %335
  %338 = sub i32 0, %331
  %339 = add i32 %338, %335
  %340 = shl i32 %331, %335
  %341 = add nsw i32 %331, %335
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp eq i32 %342, %343
  %345 = zext i1 %344 to i32
  %346 = shl i32 %341, %345
  %347 = sub i32 0, %341
  %348 = add i32 %347, %345
  %349 = shl i32 %341, %345
  %350 = sub i32 %341, %345
  %351 = mul i32 %350, %345
  %352 = add nsw i32 %341, %345
  %353 = icmp ne i32 %352, 0
  br label %85

; <label>:354:                                    ; preds = %124, %115
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = sub i32 0, %358
  %364 = add i32 %363, %362
  %365 = add nsw i32 %358, %362
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %366, %367
  %369 = zext i1 %368 to i32
  %370 = sub i32 0, %365
  %371 = add i32 %370, %369
  %372 = sub i32 0, %365
  %373 = add i32 %372, %369
  %374 = shl i32 %365, %369
  %375 = add nsw i32 %365, %369
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp eq i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = sub i32 0, %375
  %381 = add i32 %380, %379
  %382 = shl i32 %375, %379
  %383 = shl i32 %375, %379
  %384 = sub i32 %375, %379
  %385 = mul i32 %384, %379
  %386 = add nsw i32 %375, %379
  %387 = load i32, i32* %6, align 4
  %388 = icmp eq i32 %387, 2
  %389 = zext i1 %388 to i32
  %390 = sub i32 %386, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %386, %389
  %393 = mul i32 %392, %389
  %394 = add nsw i32 %386, %389
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 3
  %397 = zext i1 %396 to i32
  %398 = sub i32 0, %394
  %399 = add i32 %398, %397
  %400 = shl i32 %394, %397
  %401 = sub i32 0, %394
  %402 = add i32 %401, %397
  %403 = sub i32 0, %394
  %404 = add i32 %403, %397
  %405 = shl i32 %394, %397
  %406 = shl i32 %394, %397
  %407 = shl i32 %394, %397
  %408 = shl i32 %394, %397
  %409 = add nsw i32 %394, %397
  %410 = icmp ne i32 %409, 0
  br label %124

; <label>:411:                                    ; preds = %256, %247
  br label %256

; <label>:412:                                    ; preds = %283, %274
  br label %283

; <label>:413:                                    ; preds = %305, %296
  br label %305
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
