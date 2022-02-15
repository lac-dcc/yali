; ModuleID = 'Project_CodeNet_C++1400/p03421/s172771566.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s172771566.cpp"
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
@boxes = global [300001 x i64] zeroinitializer, align 16
@ans = global [300001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172771566.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %15, %16
  %18 = sub nsw i64 %17, 1
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %303

; <label>:30:                                     ; preds = %21, %303
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = icmp sle i64 %31, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %303

; <label>:44:                                     ; preds = %30
  br i1 %35, label %48, label %45

; <label>:45:                                     ; preds = %44, %0
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %61
  store i64 1, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %312

; <label>:72:                                     ; preds = %63, %312
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %312

; <label>:83:                                     ; preds = %72
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %146, %84
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %326

; <label>:104:                                    ; preds = %95, %326
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %326

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %343

; <label>:128:                                    ; preds = %119, %343
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %3, align 8
  %135 = sub nsw i64 %134, 1
  %136 = srem i64 %133, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %343

; <label>:146:                                    ; preds = %128
  br label %90

; <label>:147:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %246, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %373

; <label>:157:                                    ; preds = %148, %373
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %3, align 8
  %161 = icmp slt i64 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %373

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %247

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %214, %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %174, %178
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %378

; <label>:189:                                    ; preds = %180, %378
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %195, %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %203
  store i64 %193, i64* %204, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %378

; <label>:213:                                    ; preds = %189
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %172

; <label>:217:                                    ; preds = %172
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %223, %221
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %412

; <label>:235:                                    ; preds = %226, %412
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %412

; <label>:246:                                    ; preds = %235
  br label %148

; <label>:247:                                    ; preds = %170
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %429

; <label>:256:                                    ; preds = %247, %429
  store i32 1, i32* %11, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %429

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %299, %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %2, align 8
  %270 = icmp sle i64 %268, %269
  br i1 %270, label %271, label %300

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %430

; <label>:288:                                    ; preds = %279, %430
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %430

; <label>:299:                                    ; preds = %288
  br label %266

; <label>:300:                                    ; preds = %266
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %300, %45
  ret i32 0

; <label>:303:                                    ; preds = %30, %21
  %304 = load i64, i64* %2, align 8
  %305 = load i64, i64* %3, align 8
  %306 = load i64, i64* %4, align 8
  %307 = shl i64 %305, %306
  %308 = sub i64 0, %305
  %309 = add i64 %308, %306
  %310 = mul nsw i64 %305, %306
  %311 = icmp sle i64 %304, %310
  br label %30

; <label>:312:                                    ; preds = %72, %63
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = shl i32 %313, 1
  %323 = sub i32 %313, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %313, 1
  store i32 %325, i32* %5, align 4
  br label %72

; <label>:326:                                    ; preds = %104, %95
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %330, 1
  %332 = mul i64 %331, 1
  %333 = sub i64 0, %330
  %334 = add i64 %333, 1
  %335 = sub i64 0, %330
  %336 = add i64 %335, 1
  %337 = sub i64 0, %330
  %338 = add i64 %337, 1
  %339 = sub i64 0, %330
  %340 = add i64 %339, 1
  %341 = shl i64 %330, 1
  %342 = add nsw i64 %330, 1
  store i64 %342, i64* %329, align 8
  br label %104

; <label>:343:                                    ; preds = %128, %119
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = sub i32 0, %344
  %353 = add i32 %352, 1
  %354 = add nsw i32 %344, 1
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %7, align 4
  %356 = shl i32 %355, 1
  %357 = add nsw i32 %355, 1
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* %3, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, 1
  %362 = shl i64 %359, 1
  %363 = shl i64 %359, 1
  %364 = sub i64 0, %359
  %365 = add i64 %364, 1
  %366 = sub nsw i64 %359, 1
  %367 = sub i64 %358, %366
  %368 = mul i64 %367, %366
  %369 = sub i64 0, %358
  %370 = add i64 %369, %366
  %371 = srem i64 %358, %366
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %7, align 4
  br label %128

; <label>:373:                                    ; preds = %157, %148
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, i64* %3, align 8
  %377 = icmp slt i64 %375, %376
  br label %157

; <label>:378:                                    ; preds = %189, %180
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, %379
  %382 = add i32 %381, %380
  %383 = shl i32 %379, %380
  %384 = sub i32 0, %379
  %385 = add i32 %384, %380
  %386 = add nsw i32 %379, %380
  %387 = sext i32 %386 to i64
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 %389, %393
  %395 = mul i64 %394, %393
  %396 = sub i64 %389, %393
  %397 = mul i64 %396, %393
  %398 = sub i64 %389, %393
  %399 = mul i64 %398, %393
  %400 = add nsw i64 %389, %393
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = shl i64 %400, %402
  %404 = shl i64 %400, %402
  %405 = sub i64 0, %400
  %406 = add i64 %405, %402
  %407 = shl i64 %400, %402
  %408 = shl i64 %400, %402
  %409 = shl i64 %400, %402
  %410 = sub nsw i64 %400, %402
  %411 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %410
  store i64 %387, i64* %411, align 8
  br label %189

; <label>:412:                                    ; preds = %235, %226
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = sub i32 0, %413
  %420 = add i32 %419, 1
  %421 = shl i32 %413, 1
  %422 = sub i32 %413, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %413, 1
  %425 = sub i32 0, %413
  %426 = add i32 %425, 1
  %427 = shl i32 %413, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %9, align 4
  br label %235

; <label>:429:                                    ; preds = %256, %247
  store i32 1, i32* %11, align 4
  br label %256

; <label>:430:                                    ; preds = %288, %279
  %431 = load i32, i32* %11, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %431
  %444 = add i32 %443, 1
  %445 = shl i32 %431, 1
  %446 = add nsw i32 %431, 1
  store i32 %446, i32* %11, align 4
  br label %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172771566.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
