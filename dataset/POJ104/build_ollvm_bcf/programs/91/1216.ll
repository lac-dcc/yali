; ModuleID = 'source-C-CXX/91/1216.cpp'
source_filename = "source-C-CXX/91/1216.cpp"
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
@n = global i32 0, align 4
@tjdm = global [1000 x i32] zeroinitializer, align 16
@qwdm = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %448, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %472

; <label>:18:                                     ; preds = %9, %472
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %472

; <label>:38:                                     ; preds = %18
  br i1 %29, label %39, label %452

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @n, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %484

; <label>:51:                                     ; preds = %42, %484
  store i32 0, i32* %1, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %484

; <label>:60:                                     ; preds = %51
  br label %452

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %485

; <label>:70:                                     ; preds = %61, %485
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %485

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %109, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %486

; <label>:98:                                     ; preds = %89, %486
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %486

; <label>:109:                                    ; preds = %98
  br label %80

; <label>:110:                                    ; preds = %80
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %158, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %492

; <label>:124:                                    ; preds = %115, %492
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %492

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %497

; <label>:147:                                    ; preds = %138, %497
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %497

; <label>:158:                                    ; preds = %147
  br label %111

; <label>:159:                                    ; preds = %111
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i64 %161
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i32* %162)
  %163 = load i32, i32* @n, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i64 %164
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i32* %165)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* @n, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* @n, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %447, %159
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %448

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %506

; <label>:193:                                    ; preds = %184, %506
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 200
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %506

; <label>:208:                                    ; preds = %193
  br label %406

; <label>:209:                                    ; preds = %174
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 200
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %8, align 4
  br label %405

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %404

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %535

; <label>:245:                                    ; preds = %236, %535
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %535

; <label>:263:                                    ; preds = %245
  br i1 %254, label %264, label %289

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %545

; <label>:273:                                    ; preds = %264, %545
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 200
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %545

; <label>:288:                                    ; preds = %273
  br label %403

; <label>:289:                                    ; preds = %263
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %583

; <label>:298:                                    ; preds = %289, %583
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %583

; <label>:316:                                    ; preds = %298
  br i1 %307, label %317, label %342

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %593

; <label>:326:                                    ; preds = %317, %593
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 200
  store i32 %328, i32* %4, align 4
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %8, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %593

; <label>:341:                                    ; preds = %326
  br label %402

; <label>:342:                                    ; preds = %316
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %346, %350
  br i1 %351, label %352, label %401

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %356, %360
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 200
  store i32 %364, i32* %4, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %352
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %378

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 200
  store i32 %377, i32* %4, align 4
  br label %378

; <label>:378:                                    ; preds = %375, %365
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %613

; <label>:387:                                    ; preds = %378, %613
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %613

; <label>:400:                                    ; preds = %387
  br label %401

; <label>:401:                                    ; preds = %400, %342
  br label %402

; <label>:402:                                    ; preds = %401, %341
  br label %403

; <label>:403:                                    ; preds = %402, %288
  br label %404

; <label>:404:                                    ; preds = %403, %226
  br label %405

; <label>:405:                                    ; preds = %404, %219
  br label %406

; <label>:406:                                    ; preds = %405, %208
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %630

; <label>:415:                                    ; preds = %406, %630
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %5, align 4
  %418 = icmp slt i32 %416, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %630

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %429

; <label>:428:                                    ; preds = %427
  br label %448

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %634

; <label>:438:                                    ; preds = %429, %634
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %634

; <label>:447:                                    ; preds = %438
  br label %170

; <label>:448:                                    ; preds = %428, %170
  %449 = load i32, i32* %4, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

; <label>:452:                                    ; preds = %60, %38
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %635

; <label>:461:                                    ; preds = %452, %635
  %462 = load i32, i32* %1, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %635

; <label>:471:                                    ; preds = %461
  ret i32 %462

; <label>:472:                                    ; preds = %18, %9
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %474 = bitcast %"class.std::basic_istream"* %473 to i8**
  %475 = load i8*, i8** %474, align 8
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_istream"* %473 to i8*
  %480 = getelementptr inbounds i8, i8* %479, i64 %478
  %481 = bitcast i8* %480 to %"class.std::basic_ios"*
  %482 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %481)
  %483 = icmp ne i8* %482, null
  br label %18

; <label>:484:                                    ; preds = %51, %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:485:                                    ; preds = %70, %61
  store i32 0, i32* %2, align 4
  br label %70

; <label>:486:                                    ; preds = %98, %89
  %487 = load i32, i32* %2, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %2, align 4
  br label %98

; <label>:492:                                    ; preds = %124, %115
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %495)
  br label %124

; <label>:497:                                    ; preds = %147, %138
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 %498, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %498, 1
  %505 = add nsw i32 %498, 1
  store i32 %505, i32* %3, align 4
  br label %147

; <label>:506:                                    ; preds = %193, %184
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 200
  %510 = sub i32 0, %507
  %511 = add i32 %510, 200
  %512 = shl i32 %507, 200
  %513 = sub i32 0, %507
  %514 = add i32 %513, 200
  %515 = add nsw i32 %507, 200
  store i32 %515, i32* %4, align 4
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %516, 1
  store i32 %524, i32* %5, align 4
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = shl i32 %525, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %525, 1
  store i32 %534, i32* %6, align 4
  br label %193

; <label>:535:                                    ; preds = %245, %236
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sgt i32 %539, %543
  br label %245

; <label>:545:                                    ; preds = %273, %264
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, -1
  %549 = sub i32 %546, -1
  %550 = mul i32 %549, -1
  %551 = shl i32 %546, -1
  %552 = sub i32 0, %546
  %553 = add i32 %552, -1
  %554 = sub i32 %546, -1
  %555 = mul i32 %554, -1
  %556 = shl i32 %546, -1
  %557 = sub i32 %546, -1
  %558 = mul i32 %557, -1
  %559 = sub i32 0, %546
  %560 = add i32 %559, -1
  %561 = add nsw i32 %546, -1
  store i32 %561, i32* %7, align 4
  %562 = load i32, i32* %8, align 4
  %563 = shl i32 %562, -1
  %564 = shl i32 %562, -1
  %565 = shl i32 %562, -1
  %566 = sub i32 0, %562
  %567 = add i32 %566, -1
  %568 = sub i32 %562, -1
  %569 = mul i32 %568, -1
  %570 = add nsw i32 %562, -1
  store i32 %570, i32* %8, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 200
  %574 = sub i32 0, %571
  %575 = add i32 %574, 200
  %576 = sub i32 0, %571
  %577 = add i32 %576, 200
  %578 = shl i32 %571, 200
  %579 = shl i32 %571, 200
  %580 = sub i32 0, %571
  %581 = add i32 %580, 200
  %582 = add nsw i32 %571, 200
  store i32 %582, i32* %4, align 4
  br label %273

; <label>:583:                                    ; preds = %298, %289
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %587, %591
  br label %298

; <label>:593:                                    ; preds = %326, %317
  %594 = load i32, i32* %4, align 4
  %595 = shl i32 %594, 200
  %596 = shl i32 %594, 200
  %597 = shl i32 %594, 200
  %598 = shl i32 %594, 200
  %599 = shl i32 %594, 200
  %600 = sub nsw i32 %594, 200
  store i32 %600, i32* %4, align 4
  %601 = load i32, i32* %5, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = shl i32 %601, 1
  %608 = add nsw i32 %601, 1
  store i32 %608, i32* %5, align 4
  %609 = load i32, i32* %8, align 4
  %610 = sub i32 %609, -1
  %611 = mul i32 %610, -1
  %612 = add nsw i32 %609, -1
  store i32 %612, i32* %8, align 4
  br label %326

; <label>:613:                                    ; preds = %387, %378
  %614 = load i32, i32* %5, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %614, 1
  store i32 %621, i32* %5, align 4
  %622 = load i32, i32* %8, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, -1
  %625 = sub i32 %622, -1
  %626 = mul i32 %625, -1
  %627 = sub i32 %622, -1
  %628 = mul i32 %627, -1
  %629 = add nsw i32 %622, -1
  store i32 %629, i32* %8, align 4
  br label %387

; <label>:630:                                    ; preds = %415, %406
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %5, align 4
  %633 = icmp slt i32 %631, %632
  br label %415

; <label>:634:                                    ; preds = %438, %429
  br label %438

; <label>:635:                                    ; preds = %461, %452
  %636 = load i32, i32* %1, align 4
  br label %461
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
