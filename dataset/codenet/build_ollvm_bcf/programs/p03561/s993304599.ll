; ModuleID = 'Project_CodeNet_C++1400/p03561/s993304599.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s993304599.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993304599.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @N)
  %19 = load i64, i64* @K, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %278

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* @K, align 8
  %33 = sdiv i64 %32, 2
  %34 = sub nsw i64 %33, 1
  %35 = add nsw i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  store i64 1, i64* %11, align 8
  br label %37

; <label>:37:                                     ; preds = %65, %31
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* @N, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = load i64, i64* @K, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %42, i64 %43)
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %293

; <label>:54:                                     ; preds = %45, %293
  %55 = load i64, i64* %11, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %11, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %293

; <label>:65:                                     ; preds = %54
  br label %37

; <label>:66:                                     ; preds = %37
  br label %276

; <label>:67:                                     ; preds = %30
  store i64 0, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %296

; <label>:77:                                     ; preds = %68, %296
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* @N, align 8
  %80 = icmp slt i64 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %99

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* @K, align 8
  %92 = sdiv i64 %91, 2
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %12, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %12, align 8
  br label %68

; <label>:99:                                     ; preds = %89
  %100 = load i64, i64* @N, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %102

; <label>:102:                                    ; preds = %216, %99
  %103 = load i64, i64* %14, align 8
  %104 = load i64, i64* @N, align 8
  %105 = sdiv i64 %104, 2
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %219

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %300

; <label>:116:                                    ; preds = %107, %300
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %13, align 8
  %122 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %300

; <label>:133:                                    ; preds = %116
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %13, align 8
  br label %197

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %309

; <label>:146:                                    ; preds = %137, %309
  %147 = load i64, i64* %13, align 8
  %148 = load i64, i64* @N, align 8
  %149 = sub nsw i64 %148, 1
  %150 = icmp slt i64 %147, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %309

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %196

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %13, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %15, align 8
  br label %163

; <label>:163:                                    ; preds = %190, %160
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* @N, align 8
  %166 = sub nsw i64 %165, 1
  %167 = icmp sle i64 %164, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %316

; <label>:177:                                    ; preds = %168, %316
  %178 = load i64, i64* @K, align 8
  %179 = load i64, i64* %15, align 8
  %180 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %179
  store i64 %178, i64* %180, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %316

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %15, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %15, align 8
  br label %163

; <label>:193:                                    ; preds = %163
  %194 = load i64, i64* @N, align 8
  %195 = sub nsw i64 %194, 1
  store i64 %195, i64* %13, align 8
  br label %196

; <label>:196:                                    ; preds = %193, %159
  br label %197

; <label>:197:                                    ; preds = %196, %134
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %197, %320
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %320

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %14, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %14, align 8
  br label %102

; <label>:219:                                    ; preds = %102
  store i64 0, i64* %16, align 8
  br label %220

; <label>:220:                                    ; preds = %254, %219
  %221 = load i64, i64* %16, align 8
  %222 = load i64, i64* @N, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %321

; <label>:233:                                    ; preds = %224, %321
  %234 = load i64, i64* %16, align 8
  %235 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %321

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %248

; <label>:247:                                    ; preds = %246
  br label %257

; <label>:248:                                    ; preds = %246
  %249 = load i64, i64* %16, align 8
  %250 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i64, i64* %16, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %16, align 8
  br label %220

; <label>:257:                                    ; preds = %247, %220
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %326

; <label>:266:                                    ; preds = %257, %326
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %326

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %66
  %277 = load i32, i32* %10, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i32 0, i32* %279, align 4
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %286, i64* dereferenceable(8) @N)
  %288 = load i64, i64* @K, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 2
  %291 = srem i64 %288, 2
  %292 = icmp eq i64 %291, 0
  br label %9

; <label>:293:                                    ; preds = %54, %45
  %294 = load i64, i64* %11, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %11, align 8
  br label %54

; <label>:296:                                    ; preds = %77, %68
  %297 = load i64, i64* %12, align 8
  %298 = load i64, i64* @N, align 8
  %299 = icmp slt i64 %297, %298
  br label %77

; <label>:300:                                    ; preds = %116, %107
  %301 = load i64, i64* %13, align 8
  %302 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, -1
  store i64 %304, i64* %302, align 8
  %305 = load i64, i64* %13, align 8
  %306 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = icmp eq i64 %307, 0
  br label %116

; <label>:309:                                    ; preds = %146, %137
  %310 = load i64, i64* %13, align 8
  %311 = load i64, i64* @N, align 8
  %312 = sub i64 %311, 1
  %313 = mul i64 %312, 1
  %314 = sub nsw i64 %311, 1
  %315 = icmp slt i64 %310, %314
  br label %146

; <label>:316:                                    ; preds = %177, %168
  %317 = load i64, i64* @K, align 8
  %318 = load i64, i64* %15, align 8
  %319 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %318
  store i64 %317, i64* %319, align 8
  br label %177

; <label>:320:                                    ; preds = %206, %197
  br label %206

; <label>:321:                                    ; preds = %233, %224
  %322 = load i64, i64* %16, align 8
  %323 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %324, 0
  br label %233

; <label>:326:                                    ; preds = %266, %257
  br label %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993304599.cpp() #0 section ".text.startup" {
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
