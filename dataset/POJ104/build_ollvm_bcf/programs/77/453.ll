; ModuleID = 'source-C-CXX/77/453.cpp'
source_filename = "source-C-CXX/77/453.cpp"
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
@_ZZ4mainE2x1 = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2x1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %355, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %379

; <label>:17:                                     ; preds = %8, %379
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp sle i32 %19, 50
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %379

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %360

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %353, %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %383

; <label>:41:                                     ; preds = %32, %383
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 50
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %383

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %354

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  br label %331

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %329, %61
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %65, 50
  br i1 %66, label %67, label %330

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %387

; <label>:76:                                     ; preds = %67, %387
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %78, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %387

; <label>:90:                                     ; preds = %76
  br i1 %81, label %97, label %91

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91, %90
  br label %307

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %393

; <label>:107:                                    ; preds = %98, %393
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %393

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %301, %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 50
  br i1 %121, label %122, label %306

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %158, label %128

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %158, label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %134, %395
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %145, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %395

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157, %128, %122
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %401

; <label>:167:                                    ; preds = %158, %401
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %401

; <label>:176:                                    ; preds = %167
  br label %301

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %402

; <label>:186:                                    ; preds = %177, %402
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = icmp eq i32 %191, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %402

; <label>:206:                                    ; preds = %186
  br i1 %197, label %207, label %282

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %425

; <label>:216:                                    ; preds = %207, %425
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = icmp sgt i32 %221, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %425

; <label>:236:                                    ; preds = %216
  br i1 %227, label %237, label %282

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %237
  store i32 10, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %278, %246
  %248 = load i32, i32* %4, align 4
  %249 = icmp sle i32 %248, 50
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %247
  store i32 0, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %274, %250
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %254, label %277

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 60, %259
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 60, %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %262, %254
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  br label %251

; <label>:277:                                    ; preds = %251
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 10
  store i32 %280, i32* %4, align 4
  br label %247

; <label>:281:                                    ; preds = %247
  br label %282

; <label>:282:                                    ; preds = %281, %237, %236, %206
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %456

; <label>:291:                                    ; preds = %282, %456
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %456

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %176
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 10
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %304, i32* %305, align 4
  br label %118

; <label>:306:                                    ; preds = %118
  br label %307

; <label>:307:                                    ; preds = %306, %97
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %457

; <label>:316:                                    ; preds = %307, %457
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 10
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %319, i32* %320, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %457

; <label>:329:                                    ; preds = %316
  br label %63

; <label>:330:                                    ; preds = %63
  br label %331

; <label>:331:                                    ; preds = %330, %60
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %471

; <label>:340:                                    ; preds = %331, %471
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 10
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %343, i32* %344, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %471

; <label>:353:                                    ; preds = %340
  br label %32

; <label>:354:                                    ; preds = %53
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  %358 = add nsw i32 %357, 10
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %358, i32* %359, align 16
  br label %8

; <label>:360:                                    ; preds = %29
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %480

; <label>:369:                                    ; preds = %360, %480
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %480

; <label>:378:                                    ; preds = %369
  ret i32 0

; <label>:379:                                    ; preds = %17, %8
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = icmp sle i32 %381, 50
  br label %17

; <label>:383:                                    ; preds = %41, %32
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 50
  br label %41

; <label>:387:                                    ; preds = %76, %67
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %389 = load i32, i32* %388, align 8
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = icmp eq i32 %389, %391
  br label %76

; <label>:393:                                    ; preds = %107, %98
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %394, align 4
  br label %107

; <label>:395:                                    ; preds = %143, %134
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %399 = load i32, i32* %398, align 8
  %400 = icmp eq i32 %397, %399
  br label %143

; <label>:401:                                    ; preds = %167, %158
  br label %167

; <label>:402:                                    ; preds = %186, %177
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = shl i32 %404, %406
  %408 = shl i32 %404, %406
  %409 = sub i32 %404, %406
  %410 = mul i32 %409, %406
  %411 = shl i32 %404, %406
  %412 = sub i32 0, %404
  %413 = add i32 %412, %406
  %414 = shl i32 %404, %406
  %415 = add nsw i32 %404, %406
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %417 = load i32, i32* %416, align 8
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %417
  %421 = add i32 %420, %419
  %422 = shl i32 %417, %419
  %423 = add nsw i32 %417, %419
  %424 = icmp eq i32 %415, %423
  br label %186

; <label>:425:                                    ; preds = %216, %207
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %427, %429
  %431 = mul i32 %430, %429
  %432 = shl i32 %427, %429
  %433 = sub i32 %427, %429
  %434 = mul i32 %433, %429
  %435 = sub i32 0, %427
  %436 = add i32 %435, %429
  %437 = sub i32 0, %427
  %438 = add i32 %437, %429
  %439 = sub i32 %427, %429
  %440 = mul i32 %439, %429
  %441 = sub i32 %427, %429
  %442 = mul i32 %441, %429
  %443 = sub i32 0, %427
  %444 = add i32 %443, %429
  %445 = add nsw i32 %427, %429
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %447, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 %447, %449
  %453 = mul i32 %452, %449
  %454 = add nsw i32 %447, %449
  %455 = icmp sgt i32 %445, %454
  br label %216

; <label>:456:                                    ; preds = %291, %282
  br label %291

; <label>:457:                                    ; preds = %316, %307
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %459 = load i32, i32* %458, align 8
  %460 = shl i32 %459, 10
  %461 = sub i32 0, %459
  %462 = add i32 %461, 10
  %463 = shl i32 %459, 10
  %464 = shl i32 %459, 10
  %465 = sub i32 0, %459
  %466 = add i32 %465, 10
  %467 = sub i32 %459, 10
  %468 = mul i32 %467, 10
  %469 = add nsw i32 %459, 10
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %469, i32* %470, align 8
  br label %316

; <label>:471:                                    ; preds = %340, %331
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 10
  %476 = sub i32 %473, 10
  %477 = mul i32 %476, 10
  %478 = add nsw i32 %473, 10
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %478, i32* %479, align 4
  br label %340

; <label>:480:                                    ; preds = %369, %360
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
