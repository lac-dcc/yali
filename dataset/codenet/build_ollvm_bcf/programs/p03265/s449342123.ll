; ModuleID = 'Project_CodeNet_C++1400/p03265/s449342123.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s449342123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449342123.cpp, i8* null }]
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sge i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %345

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %127

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %365

; <label>:47:                                     ; preds = %38, %365
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %365

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %127

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %369

; <label>:69:                                     ; preds = %60, %369
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %19, align 4
  %73 = load i32, i32* %19, align 4
  %74 = icmp slt i32 %73, 0
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %369

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %19, align 4
  %86 = mul nsw i32 %85, -1
  store i32 %86, i32* %19, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %83
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %20, align 4
  %91 = load i32, i32* %20, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %383

; <label>:102:                                    ; preds = %93, %383
  %103 = load i32, i32* %20, align 4
  %104 = mul nsw i32 %103, -1
  store i32 %104, i32* %20, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %383

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113, %87
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %20, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %19, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %20, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %18, align 4
  br label %328

; <label>:127:                                    ; preds = %59, %37
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %202

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %386

; <label>:140:                                    ; preds = %131, %386
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp sge i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %386

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %202

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %19, align 4
  %157 = load i32, i32* %19, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %19, align 4
  %161 = mul nsw i32 %160, -1
  store i32 %161, i32* %19, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %153
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %390

; <label>:171:                                    ; preds = %162, %390
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %20, align 4
  %175 = load i32, i32* %20, align 4
  %176 = icmp slt i32 %175, 0
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %390

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %20, align 4
  %188 = mul nsw i32 %187, -1
  store i32 %188, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %20, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %19, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, i32* %18, align 4
  br label %309

; <label>:202:                                    ; preds = %152, %127
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %19, align 4
  %214 = load i32, i32* %19, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %400

; <label>:225:                                    ; preds = %216, %400
  %226 = load i32, i32* %19, align 4
  %227 = mul nsw i32 %226, -1
  store i32 %227, i32* %19, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %400

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236, %210
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %20, align 4
  %241 = load i32, i32* %20, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %20, align 4
  %245 = mul nsw i32 %244, -1
  store i32 %245, i32* %20, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %237
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %19, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %17, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %19, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %18, align 4
  br label %308

; <label>:259:                                    ; preds = %206, %202
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %19, align 4
  %263 = load i32, i32* %19, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %286

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %415

; <label>:274:                                    ; preds = %265, %415
  %275 = load i32, i32* %19, align 4
  %276 = mul nsw i32 %275, -1
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %415

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %285, %259
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sub nsw i32 %287, %288
  store i32 %289, i32* %20, align 4
  %290 = load i32, i32* %20, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %20, align 4
  %294 = mul nsw i32 %293, -1
  store i32 %294, i32* %20, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %286
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %20, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %17, align 4
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, i32* %18, align 4
  br label %308

; <label>:308:                                    ; preds = %295, %246
  br label %309

; <label>:309:                                    ; preds = %308, %189
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %429

; <label>:318:                                    ; preds = %309, %429
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %429

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %114
  store i8 32, i8* %21, align 1
  %329 = load i32, i32* %15, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = load i8, i8* %21, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %330, i8 signext %331)
  %333 = load i32, i32* %16, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = load i8, i8* %21, align 1
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %334, i8 signext %335)
  %337 = load i32, i32* %17, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = load i8, i8* %21, align 1
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext %339)
  %341 = load i32, i32* %18, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* %10, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i8, align 1
  store i32 0, i32* %346, align 4
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %347)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %348)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %359, i32* dereferenceable(4) %349)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %360, i32* dereferenceable(4) %350)
  store i32 0, i32* %351, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %354, align 4
  store i32 0, i32* %355, align 4
  store i32 0, i32* %356, align 4
  %362 = load i32, i32* %349, align 4
  %363 = load i32, i32* %347, align 4
  %364 = icmp sge i32 %362, %363
  br label %9

; <label>:365:                                    ; preds = %47, %38
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp sge i32 %366, %367
  br label %47

; <label>:369:                                    ; preds = %69, %60
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %11, align 4
  %372 = shl i32 %370, %371
  %373 = shl i32 %370, %371
  %374 = sub i32 0, %370
  %375 = add i32 %374, %371
  %376 = shl i32 %370, %371
  %377 = shl i32 %370, %371
  %378 = shl i32 %370, %371
  %379 = shl i32 %370, %371
  %380 = sub nsw i32 %370, %371
  store i32 %380, i32* %19, align 4
  %381 = load i32, i32* %19, align 4
  %382 = icmp slt i32 %381, 0
  br label %69

; <label>:383:                                    ; preds = %102, %93
  %384 = load i32, i32* %20, align 4
  %385 = mul nsw i32 %384, -1
  store i32 %385, i32* %20, align 4
  br label %102

; <label>:386:                                    ; preds = %140, %131
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp sge i32 %387, %388
  br label %140

; <label>:390:                                    ; preds = %171, %162
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 0, %391
  %396 = add i32 %395, %392
  %397 = sub nsw i32 %391, %392
  store i32 %397, i32* %20, align 4
  %398 = load i32, i32* %20, align 4
  %399 = icmp slt i32 %398, 0
  br label %171

; <label>:400:                                    ; preds = %225, %216
  %401 = load i32, i32* %19, align 4
  %402 = shl i32 %401, -1
  %403 = sub i32 0, %401
  %404 = add i32 %403, -1
  %405 = shl i32 %401, -1
  %406 = sub i32 %401, -1
  %407 = mul i32 %406, -1
  %408 = sub i32 0, %401
  %409 = add i32 %408, -1
  %410 = sub i32 0, %401
  %411 = add i32 %410, -1
  %412 = sub i32 %401, -1
  %413 = mul i32 %412, -1
  %414 = mul nsw i32 %401, -1
  store i32 %414, i32* %19, align 4
  br label %225

; <label>:415:                                    ; preds = %274, %265
  %416 = load i32, i32* %19, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, -1
  %419 = shl i32 %416, -1
  %420 = sub i32 0, %416
  %421 = add i32 %420, -1
  %422 = shl i32 %416, -1
  %423 = sub i32 0, %416
  %424 = add i32 %423, -1
  %425 = shl i32 %416, -1
  %426 = shl i32 %416, -1
  %427 = shl i32 %416, -1
  %428 = mul nsw i32 %416, -1
  store i32 %428, i32* %19, align 4
  br label %274

; <label>:429:                                    ; preds = %318, %309
  br label %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449342123.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
