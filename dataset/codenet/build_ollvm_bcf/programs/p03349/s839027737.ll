; ModuleID = 'Project_CodeNet_C++1400/p03349/s839027737.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s839027737.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839027737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @M)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %305, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %333

; <label>:19:                                     ; preds = %10, %333
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp sle i64 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %333

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %306

; <label>:32:                                     ; preds = %31
  store i64 1, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %263, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %337

; <label>:42:                                     ; preds = %33, %337
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @M, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %337

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %266

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %55, %341
  %65 = load i64, i64* %2, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %341

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %261, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %343

; <label>:84:                                     ; preds = %75, %343
  %85 = load i64, i64* %4, align 8
  %86 = icmp sge i64 %85, 0
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %343

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %262

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [333 x i64], [333 x i64]* %100, i64 0, i64 %101
  store i64* %102, i64** %5, align 8
  %103 = load i64*, i64** %5, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %125, label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %346

; <label>:115:                                    ; preds = %106, %346
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %346

; <label>:124:                                    ; preds = %115
  br label %241

; <label>:125:                                    ; preds = %96
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %347

; <label>:134:                                    ; preds = %125, %347
  %135 = load i64, i64* %4, align 8
  %136 = icmp ne i64 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %347

; <label>:145:                                    ; preds = %134
  br i1 %136, label %174, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %350

; <label>:155:                                    ; preds = %146, %350
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %3, align 8
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %157, i64 0, i64 %159
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [333 x i64], [333 x i64]* %160, i64 0, i64 %161
  %163 = load i64*, i64** %5, align 8
  %164 = load i64, i64* %163, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %162, i64 %164)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %350

; <label>:173:                                    ; preds = %155
  br label %184

; <label>:174:                                    ; preds = %145
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %176, i64 0, i64 %177
  %179 = load i64, i64* %4, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [333 x i64], [333 x i64]* %178, i64 0, i64 %180
  %182 = load i64*, i64** %5, align 8
  %183 = load i64, i64* %182, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %181, i64 %183)
  br label %184

; <label>:184:                                    ; preds = %174, %173
  %185 = load i64, i64* %2, align 8
  %186 = add nsw i64 %185, 1
  %187 = load i64, i64* @N, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %363

; <label>:198:                                    ; preds = %189, %363
  %199 = load i64, i64* %2, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %3, align 8
  %203 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %201, i64 0, i64 %202
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [333 x i64], [333 x i64]* %203, i64 0, i64 %204
  %206 = load i64*, i64** %5, align 8
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %4, align 8
  %209 = add nsw i64 %208, 1
  %210 = mul nsw i64 %207, %209
  %211 = load i64, i64* @mod, align 8
  %212 = srem i64 %210, %211
  call void @_Z3addRxx(i64* dereferenceable(8) %205, i64 %212)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %363

; <label>:221:                                    ; preds = %198
  br label %222

; <label>:222:                                    ; preds = %221, %184
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %417

; <label>:231:                                    ; preds = %222, %417
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %417

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %124
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %418

; <label>:250:                                    ; preds = %241, %418
  %251 = load i64, i64* %4, align 8
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %4, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %418

; <label>:261:                                    ; preds = %250
  br label %75

; <label>:262:                                    ; preds = %95
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %3, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %3, align 8
  br label %33

; <label>:266:                                    ; preds = %54
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %423

; <label>:275:                                    ; preds = %266, %423
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %423

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %424

; <label>:294:                                    ; preds = %285, %424
  %295 = load i64, i64* %2, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %2, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %424

; <label>:305:                                    ; preds = %294
  br label %10

; <label>:306:                                    ; preds = %31
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %432

; <label>:315:                                    ; preds = %306, %432
  %316 = load i64, i64* @N, align 8
  %317 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* @M, align 8
  %319 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %317, i64 0, i64 %318
  %320 = getelementptr inbounds [333 x i64], [333 x i64]* %319, i64 0, i64 0
  %321 = load i64, i64* %320, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %432

; <label>:332:                                    ; preds = %315
  ret i32 0

; <label>:333:                                    ; preds = %19, %10
  %334 = load i64, i64* %2, align 8
  %335 = load i64, i64* @N, align 8
  %336 = icmp sle i64 %334, %335
  br label %19

; <label>:337:                                    ; preds = %42, %33
  %338 = load i64, i64* %3, align 8
  %339 = load i64, i64* @M, align 8
  %340 = icmp sle i64 %338, %339
  br label %42

; <label>:341:                                    ; preds = %64, %55
  %342 = load i64, i64* %2, align 8
  store i64 %342, i64* %4, align 8
  br label %64

; <label>:343:                                    ; preds = %84, %75
  %344 = load i64, i64* %4, align 8
  %345 = icmp sge i64 %344, 0
  br label %84

; <label>:346:                                    ; preds = %115, %106
  br label %115

; <label>:347:                                    ; preds = %134, %125
  %348 = load i64, i64* %4, align 8
  %349 = icmp ne i64 %348, 0
  br label %134

; <label>:350:                                    ; preds = %155, %146
  %351 = load i64, i64* %2, align 8
  %352 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %351
  %353 = load i64, i64* %3, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 %353, 1
  %356 = mul i64 %355, 1
  %357 = add nsw i64 %353, 1
  %358 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %352, i64 0, i64 %357
  %359 = load i64, i64* %2, align 8
  %360 = getelementptr inbounds [333 x i64], [333 x i64]* %358, i64 0, i64 %359
  %361 = load i64*, i64** %5, align 8
  %362 = load i64, i64* %361, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %360, i64 %362)
  br label %155

; <label>:363:                                    ; preds = %198, %189
  %364 = load i64, i64* %2, align 8
  %365 = shl i64 %364, 1
  %366 = shl i64 %364, 1
  %367 = shl i64 %364, 1
  %368 = add nsw i64 %364, 1
  %369 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %368
  %370 = load i64, i64* %3, align 8
  %371 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %369, i64 0, i64 %370
  %372 = load i64, i64* %4, align 8
  %373 = getelementptr inbounds [333 x i64], [333 x i64]* %371, i64 0, i64 %372
  %374 = load i64*, i64** %5, align 8
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %4, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = shl i64 %376, 1
  %380 = shl i64 %376, 1
  %381 = sub i64 %376, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 %376, 1
  %384 = mul i64 %383, 1
  %385 = shl i64 %376, 1
  %386 = shl i64 %376, 1
  %387 = add nsw i64 %376, 1
  %388 = sub i64 %375, %387
  %389 = mul i64 %388, %387
  %390 = sub i64 0, %375
  %391 = add i64 %390, %387
  %392 = shl i64 %375, %387
  %393 = shl i64 %375, %387
  %394 = sub i64 0, %375
  %395 = add i64 %394, %387
  %396 = shl i64 %375, %387
  %397 = shl i64 %375, %387
  %398 = sub i64 %375, %387
  %399 = mul i64 %398, %387
  %400 = mul nsw i64 %375, %387
  %401 = load i64, i64* @mod, align 8
  %402 = shl i64 %400, %401
  %403 = sub i64 %400, %401
  %404 = mul i64 %403, %401
  %405 = shl i64 %400, %401
  %406 = sub i64 %400, %401
  %407 = mul i64 %406, %401
  %408 = sub i64 %400, %401
  %409 = mul i64 %408, %401
  %410 = sub i64 %400, %401
  %411 = mul i64 %410, %401
  %412 = sub i64 %400, %401
  %413 = mul i64 %412, %401
  %414 = sub i64 0, %400
  %415 = add i64 %414, %401
  %416 = srem i64 %400, %401
  call void @_Z3addRxx(i64* dereferenceable(8) %373, i64 %416)
  br label %198

; <label>:417:                                    ; preds = %231, %222
  br label %231

; <label>:418:                                    ; preds = %250, %241
  %419 = load i64, i64* %4, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %420, -1
  %422 = add nsw i64 %419, -1
  store i64 %422, i64* %4, align 8
  br label %250

; <label>:423:                                    ; preds = %275, %266
  br label %275

; <label>:424:                                    ; preds = %294, %285
  %425 = load i64, i64* %2, align 8
  %426 = shl i64 %425, 1
  %427 = sub i64 %425, 1
  %428 = mul i64 %427, 1
  %429 = sub i64 0, %425
  %430 = add i64 %429, 1
  %431 = add nsw i64 %425, 1
  store i64 %431, i64* %2, align 8
  br label %294

; <label>:432:                                    ; preds = %315, %306
  %433 = load i64, i64* @N, align 8
  %434 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %433
  %435 = load i64, i64* @M, align 8
  %436 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %434, i64 0, i64 %435
  %437 = getelementptr inbounds [333 x i64], [333 x i64]* %436, i64 0, i64 0
  %438 = load i64, i64* %437, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @mod, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %13, %37
  %23 = load i64, i64* @mod, align 8
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %2
  ret void

; <label>:37:                                     ; preds = %22, %13
  %38 = load i64, i64* @mod, align 8
  %39 = load i64*, i64** %3, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %41, %38
  %43 = sub i64 %40, %38
  %44 = mul i64 %43, %38
  %45 = sub nsw i64 %40, %38
  store i64 %45, i64* %39, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839027737.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
