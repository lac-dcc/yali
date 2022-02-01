; ModuleID = 'source-C-CXX/68/1143.cpp'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [252 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %205

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %674

; <label>:36:                                     ; preds = %27, %674
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %674

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %117, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %675

; <label>:55:                                     ; preds = %46, %675
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %675

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %118

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %682

; <label>:80:                                     ; preds = %71, %682
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %682

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %690

; <label>:106:                                    ; preds = %97, %690
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %690

; <label>:117:                                    ; preds = %106
  br label %46

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %157, %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %704

; <label>:146:                                    ; preds = %137, %704
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %704

; <label>:157:                                    ; preds = %146
  br label %122

; <label>:158:                                    ; preds = %122
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %717

; <label>:167:                                    ; preds = %158, %717
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  store i32 0, i32* %7, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %717

; <label>:179:                                    ; preds = %167
  br label %180

; <label>:180:                                    ; preds = %195, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %180

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %721

; <label>:214:                                    ; preds = %205, %721
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %721

; <label>:227:                                    ; preds = %214
  br label %228

; <label>:228:                                    ; preds = %372, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %748

; <label>:237:                                    ; preds = %228, %748
  %238 = load i32, i32* %10, align 4
  %239 = icmp sge i32 %238, 0
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %748

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %373

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %254, %259
  %261 = sub nsw i32 %260, 48
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %270, 57
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %249
  %273 = load i32, i32* %11, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 10
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = add i8 %290, 1
  store i8 %291, i8* %289, align 1
  br label %292

; <label>:292:                                    ; preds = %275, %272, %249
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sgt i32 %297, 57
  br i1 %298, label %299, label %331

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %751

; <label>:308:                                    ; preds = %299, %751
  %309 = load i32, i32* %11, align 4
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %751

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %331

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub nsw i32 %325, 10
  %327 = trunc i32 %326 to i8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  store i32 1, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %320, %319, %292
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %754

; <label>:340:                                    ; preds = %331, %754
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %754

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %761

; <label>:361:                                    ; preds = %352, %761
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %761

; <label>:372:                                    ; preds = %361
  br label %228

; <label>:373:                                    ; preds = %248
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %766

; <label>:382:                                    ; preds = %373, %766
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %766

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %538, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %772

; <label>:403:                                    ; preds = %394, %772
  %404 = load i32, i32* %12, align 4
  %405 = icmp sge i32 %404, 0
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %772

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %539

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %775

; <label>:424:                                    ; preds = %415, %775
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp sgt i32 %429, 57
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %775

; <label>:439:                                    ; preds = %424
  br i1 %430, label %440, label %478

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %478

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %782

; <label>:452:                                    ; preds = %443, %782
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub nsw i32 %457, 10
  %459 = trunc i32 %458 to i8
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %461
  store i8 %459, i8* %462, align 1
  %463 = load i32, i32* %12, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = add i8 %467, 1
  store i8 %468, i8* %466, align 1
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %782

; <label>:477:                                    ; preds = %452
  br label %478

; <label>:478:                                    ; preds = %477, %440, %439
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp sgt i32 %483, 57
  br i1 %484, label %485, label %517

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %816

; <label>:494:                                    ; preds = %485, %816
  %495 = load i32, i32* %12, align 4
  %496 = icmp eq i32 %495, 0
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %816

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %517

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = sub nsw i32 %511, 10
  %513 = trunc i32 %512 to i8
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %515
  store i8 %513, i8* %516, align 1
  store i32 1, i32* %6, align 4
  br label %517

; <label>:517:                                    ; preds = %506, %505, %478
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %819

; <label>:527:                                    ; preds = %518, %819
  %528 = load i32, i32* %12, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %12, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %819

; <label>:538:                                    ; preds = %527
  br label %394

; <label>:539:                                    ; preds = %414
  store i32 0, i32* %13, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %822

; <label>:551:                                    ; preds = %542, %822
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %822

; <label>:561:                                    ; preds = %551
  br label %562

; <label>:562:                                    ; preds = %561, %539
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %604

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %824

; <label>:574:                                    ; preds = %565, %824
  store i32 0, i32* %13, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %824

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %600, %583
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

; <label>:591:                                    ; preds = %584
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 48
  br i1 %597, label %598, label %599

; <label>:598:                                    ; preds = %591
  br label %603

; <label>:599:                                    ; preds = %591
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %13, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %13, align 4
  br label %584

; <label>:603:                                    ; preds = %598, %584
  br label %604

; <label>:604:                                    ; preds = %603, %562
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %825

; <label>:613:                                    ; preds = %604, %825
  %614 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %614, i64 %616
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %617)
  %619 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %620 = call i32 @atoi(i8* %619) #5
  %621 = icmp eq i32 %620, 0
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %825

; <label>:630:                                    ; preds = %613
  br i1 %621, label %631, label %655

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %834

; <label>:640:                                    ; preds = %631, %834
  %641 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %642 = call i32 @atoi(i8* %641) #5
  %643 = icmp eq i32 %642, 0
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %834

; <label>:652:                                    ; preds = %640
  br i1 %643, label %653, label %655

; <label>:653:                                    ; preds = %652
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %655

; <label>:655:                                    ; preds = %653, %652, %630
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %838

; <label>:664:                                    ; preds = %655, %838
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %838

; <label>:673:                                    ; preds = %664
  ret i32 0

; <label>:674:                                    ; preds = %36, %27
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:675:                                    ; preds = %55, %46
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 0
  br label %55

; <label>:682:                                    ; preds = %80, %71
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = load i32, i32* %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %688
  store i8 %686, i8* %689, align 1
  br label %80

; <label>:690:                                    ; preds = %106, %97
  %691 = load i32, i32* %7, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %691, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = sub i32 %691, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %691, 1
  store i32 %703, i32* %7, align 4
  br label %106

; <label>:704:                                    ; preds = %146, %137
  %705 = load i32, i32* %7, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = shl i32 %705, 1
  %712 = sub i32 0, %705
  %713 = add i32 %712, 1
  %714 = sub i32 0, %705
  %715 = add i32 %714, 1
  %716 = add nsw i32 %705, 1
  store i32 %716, i32* %7, align 4
  br label %146

; <label>:717:                                    ; preds = %167, %158
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %719
  store i8 0, i8* %720, align 1
  store i32 0, i32* %7, align 4
  br label %167

; <label>:721:                                    ; preds = %214, %205
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = sub i32 0, %722
  %727 = add i32 %726, 1
  %728 = sub i32 %722, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %722
  %731 = add i32 %730, 1
  %732 = sub i32 %722, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %722, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %722, 1
  %737 = sub nsw i32 %722, 1
  store i32 %737, i32* %11, align 4
  %738 = load i32, i32* %5, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = shl i32 %738, 1
  %742 = sub i32 0, %738
  %743 = add i32 %742, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %738, 1
  %747 = sub nsw i32 %738, 1
  store i32 %747, i32* %10, align 4
  br label %214

; <label>:748:                                    ; preds = %237, %228
  %749 = load i32, i32* %10, align 4
  %750 = icmp sge i32 %749, 0
  br label %237

; <label>:751:                                    ; preds = %308, %299
  %752 = load i32, i32* %11, align 4
  %753 = icmp eq i32 %752, 0
  br label %308

; <label>:754:                                    ; preds = %340, %331
  %755 = load i32, i32* %11, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, -1
  %758 = sub i32 %755, -1
  %759 = mul i32 %758, -1
  %760 = add nsw i32 %755, -1
  store i32 %760, i32* %11, align 4
  br label %340

; <label>:761:                                    ; preds = %361, %352
  %762 = load i32, i32* %10, align 4
  %763 = shl i32 %762, -1
  %764 = shl i32 %762, -1
  %765 = add nsw i32 %762, -1
  store i32 %765, i32* %10, align 4
  br label %361

; <label>:766:                                    ; preds = %382, %373
  %767 = load i32, i32* %4, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = sub nsw i32 %767, 1
  store i32 %771, i32* %12, align 4
  br label %382

; <label>:772:                                    ; preds = %403, %394
  %773 = load i32, i32* %12, align 4
  %774 = icmp sge i32 %773, 0
  br label %403

; <label>:775:                                    ; preds = %424, %415
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp sgt i32 %780, 57
  br label %424

; <label>:782:                                    ; preds = %452, %443
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = sub i32 0, %787
  %789 = add i32 %788, 10
  %790 = sub i32 0, %787
  %791 = add i32 %790, 10
  %792 = shl i32 %787, 10
  %793 = shl i32 %787, 10
  %794 = sub nsw i32 %787, 10
  %795 = trunc i32 %794 to i8
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %797
  store i8 %795, i8* %798, align 1
  %799 = load i32, i32* %12, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub nsw i32 %799, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = shl i8 %805, 1
  %807 = sub i8 0, %805
  %808 = add i8 %807, 1
  %809 = shl i8 %805, 1
  %810 = shl i8 %805, 1
  %811 = sub i8 %805, 1
  %812 = mul i8 %811, 1
  %813 = sub i8 %805, 1
  %814 = mul i8 %813, 1
  %815 = add i8 %805, 1
  store i8 %815, i8* %804, align 1
  br label %452

; <label>:816:                                    ; preds = %494, %485
  %817 = load i32, i32* %12, align 4
  %818 = icmp eq i32 %817, 0
  br label %494

; <label>:819:                                    ; preds = %527, %518
  %820 = load i32, i32* %12, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, i32* %12, align 4
  br label %527

; <label>:822:                                    ; preds = %551, %542
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %551

; <label>:824:                                    ; preds = %574, %565
  store i32 0, i32* %13, align 4
  br label %574

; <label>:825:                                    ; preds = %613, %604
  %826 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %827 = load i32, i32* %13, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, i8* %826, i64 %828
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %829)
  %831 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %832 = call i32 @atoi(i8* %831) #5
  %833 = icmp eq i32 %832, 0
  br label %613

; <label>:834:                                    ; preds = %640, %631
  %835 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %836 = call i32 @atoi(i8* %835) #5
  %837 = icmp eq i32 %836, 0
  br label %640

; <label>:838:                                    ; preds = %664, %655
  br label %664
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
