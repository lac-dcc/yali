; ModuleID = 'source-C-CXX/54/1336.cpp'
source_filename = "source-C-CXX/54/1336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]
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
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  call void @_Z5zhuaniPci(i32 %9, i8* %10, i32 %11)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5zhuaniPci(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %160, %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %385

; <label>:28:                                     ; preds = %19, %385
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %385

; <label>:37:                                     ; preds = %28
  br label %163

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %386

; <label>:55:                                     ; preds = %46, %386
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %386

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %84

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %160

; <label>:84:                                     ; preds = %71, %38
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %394

; <label>:93:                                     ; preds = %84, %394
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 65
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %394

; <label>:109:                                    ; preds = %93
  br i1 %100, label %110, label %148

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %402

; <label>:119:                                    ; preds = %110, %402
  %120 = load i8*, i8** %5, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %402

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %148

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %5, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 65
  %144 = add nsw i32 %143, 10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %159

; <label>:148:                                    ; preds = %135, %109
  %149 = load i8*, i8** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %148, %136
  br label %160

; <label>:160:                                    ; preds = %159, %72
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %11

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %410

; <label>:172:                                    ; preds = %163, %410
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %10, align 4
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %410

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %189

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %189

; <label>:189:                                    ; preds = %187, %186
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %416

; <label>:198:                                    ; preds = %189, %416
  store i32 0, i32* %7, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %416

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %241, %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %417

; <label>:222:                                    ; preds = %213, %417
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %4, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %417

; <label>:240:                                    ; preds = %222
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %208

; <label>:244:                                    ; preds = %208
  store i32 0, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %315, %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %454

; <label>:254:                                    ; preds = %245, %454
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %454

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %285

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %457

; <label>:275:                                    ; preds = %266, %457
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %457

; <label>:284:                                    ; preds = %275
  br label %316

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = srem i32 %286, %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sdiv i32 %292, %293
  store i32 %294, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %458

; <label>:304:                                    ; preds = %295, %458
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %458

; <label>:315:                                    ; preds = %304
  br label %245

; <label>:316:                                    ; preds = %284
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %473

; <label>:325:                                    ; preds = %316, %473
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  %328 = load i32, i32* %10, align 4
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %473

; <label>:337:                                    ; preds = %325
  br label %338

; <label>:338:                                    ; preds = %381, %337
  %339 = load i32, i32* %7, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %384

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 10
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  br label %380

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %482

; <label>:362:                                    ; preds = %353, %482
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %366, 10
  %368 = add nsw i32 %367, 65
  %369 = trunc i32 %368 to i8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %482

; <label>:379:                                    ; preds = %362
  br label %380

; <label>:380:                                    ; preds = %379, %347
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %7, align 4
  br label %338

; <label>:384:                                    ; preds = %338
  ret void

; <label>:385:                                    ; preds = %28, %19
  br label %28

; <label>:386:                                    ; preds = %55, %46
  %387 = load i8*, i8** %5, align 8
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sle i32 %392, 122
  br label %55

; <label>:394:                                    ; preds = %93, %84
  %395 = load i8*, i8** %5, align 8
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sge i32 %400, 65
  br label %93

; <label>:402:                                    ; preds = %119, %110
  %403 = load i8*, i8** %5, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %403, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sle i32 %408, 90
  br label %119

; <label>:410:                                    ; preds = %172, %163
  %411 = load i32, i32* %7, align 4
  store i32 %411, i32* %10, align 4
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  store i32 %413, i32* %9, align 4
  %414 = load i32, i32* %9, align 4
  %415 = icmp eq i32 %414, 0
  br label %172

; <label>:416:                                    ; preds = %198, %189
  store i32 0, i32* %7, align 4
  br label %198

; <label>:417:                                    ; preds = %222, %213
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = shl i32 %418, %419
  %423 = sub i32 %418, %419
  %424 = mul i32 %423, %419
  %425 = sub i32 %418, %419
  %426 = mul i32 %425, %419
  %427 = sub i32 0, %418
  %428 = add i32 %427, %419
  %429 = sub i32 %418, %419
  %430 = mul i32 %429, %419
  %431 = sub i32 0, %418
  %432 = add i32 %431, %419
  %433 = mul nsw i32 %418, %419
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %434, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %433, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %433
  %449 = add i32 %448, %445
  %450 = shl i32 %433, %445
  %451 = sub i32 0, %433
  %452 = add i32 %451, %445
  %453 = add nsw i32 %433, %445
  store i32 %453, i32* %9, align 4
  br label %222

; <label>:454:                                    ; preds = %254, %245
  %455 = load i32, i32* %9, align 4
  %456 = icmp eq i32 %455, 0
  br label %254

; <label>:457:                                    ; preds = %275, %266
  br label %275

; <label>:458:                                    ; preds = %304, %295
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = shl i32 %459, 1
  %465 = shl i32 %459, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub i32 %459, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %459, 1
  store i32 %472, i32* %7, align 4
  br label %304

; <label>:473:                                    ; preds = %325, %316
  %474 = load i32, i32* %7, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %474, 1
  store i32 %480, i32* %10, align 4
  %481 = load i32, i32* %10, align 4
  store i32 %481, i32* %7, align 4
  br label %325

; <label>:482:                                    ; preds = %362, %353
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %486, 10
  %488 = sub i32 %486, 10
  %489 = mul i32 %488, 10
  %490 = sub i32 0, %486
  %491 = add i32 %490, 10
  %492 = sub i32 0, %486
  %493 = add i32 %492, 10
  %494 = sub nsw i32 %486, 10
  %495 = shl i32 %494, 65
  %496 = add nsw i32 %494, 65
  %497 = trunc i32 %496 to i8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
  br label %362
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
