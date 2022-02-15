; ModuleID = 'Project_CodeNet_C++1400/p03090/s544575199.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %12, 1
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %112, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %324

; <label>:28:                                     ; preds = %19, %324
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %29, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %324

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %115

; <label>:42:                                     ; preds = %41
  store i64 0, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %92, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %331

; <label>:52:                                     ; preds = %43, %331
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  %56 = icmp slt i64 %53, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %331

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %93

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %67, %15
  %69 = getelementptr inbounds i8, i8* %18, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 1, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %344

; <label>:81:                                     ; preds = %72, %344
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %344

; <label>:92:                                     ; preds = %81
  br label %43

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %352

; <label>:102:                                    ; preds = %93, %352
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %352

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %4, align 8
  br label %19

; <label>:115:                                    ; preds = %41
  store i64 0, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %116
  %122 = load i64, i64* %6, align 8
  %123 = mul nsw i64 %122, %15
  %124 = getelementptr inbounds i8, i8* %18, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8 0, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i64, i64* %6, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %6, align 8
  br label %116

; <label>:130:                                    ; preds = %116
  %131 = load i64, i64* %2, align 8
  %132 = srem i64 %131, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %2, align 8
  %136 = sub nsw i64 %135, 2
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sdiv i64 %138, 2
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %7, align 8
  br label %142

; <label>:142:                                    ; preds = %176, %134
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %2, align 8
  %145 = add nsw i64 %144, 1
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %142
  %148 = load i64, i64* %7, align 8
  %149 = mul nsw i64 %148, %15
  %150 = getelementptr inbounds i8, i8* %18, i64 %149
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %7, align 8
  %153 = sub nsw i64 %151, %152
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds i8, i8* %150, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %353

; <label>:165:                                    ; preds = %156, %353
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %7, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %353

; <label>:176:                                    ; preds = %165
  br label %142

; <label>:177:                                    ; preds = %142
  br label %222

; <label>:178:                                    ; preds = %130
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %363

; <label>:187:                                    ; preds = %178, %363
  %188 = load i64, i64* %2, align 8
  %189 = sub nsw i64 %188, 1
  %190 = load i64, i64* %2, align 8
  %191 = sub nsw i64 %190, 1
  %192 = mul nsw i64 %189, %191
  %193 = sdiv i64 %192, 2
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %363

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %2, align 8
  %208 = add nsw i64 %207, 1
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* %8, align 8
  %212 = mul nsw i64 %211, %15
  %213 = getelementptr inbounds i8, i8* %18, i64 %212
  %214 = load i64, i64* %2, align 8
  %215 = load i64, i64* %8, align 8
  %216 = sub nsw i64 %214, %215
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  store i8 0, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %210
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %8, align 8
  br label %205

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221, %177
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %412

; <label>:231:                                    ; preds = %222, %412
  store i64 1, i64* %9, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %412

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %300, %240
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %2, align 8
  %244 = add nsw i64 %243, 1
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %246, label %303

; <label>:246:                                    ; preds = %241
  store i64 1, i64* %10, align 8
  br label %247

; <label>:247:                                    ; preds = %296, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %413

; <label>:256:                                    ; preds = %247, %413
  %257 = load i64, i64* %10, align 8
  %258 = load i64, i64* %2, align 8
  %259 = add nsw i64 %258, 1
  %260 = icmp slt i64 %257, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %413

; <label>:269:                                    ; preds = %256
  br i1 %260, label %270, label %299

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %9, align 8
  %272 = mul nsw i64 %271, %15
  %273 = getelementptr inbounds i8, i8* %18, i64 %272
  %274 = load i64, i64* %10, align 8
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %295

; <label>:278:                                    ; preds = %270
  %279 = load i64, i64* %9, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i64, i64* %10, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %281, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i64, i64* %10, align 8
  %286 = mul nsw i64 %285, %15
  %287 = getelementptr inbounds i8, i8* %18, i64 %286
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  store i8 0, i8* %289, align 1
  %290 = load i64, i64* %9, align 8
  %291 = mul nsw i64 %290, %15
  %292 = getelementptr inbounds i8, i8* %18, i64 %291
  %293 = load i64, i64* %10, align 8
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  store i8 0, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %278, %270
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i64, i64* %10, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %10, align 8
  br label %247

; <label>:299:                                    ; preds = %269
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %9, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %9, align 8
  br label %241

; <label>:303:                                    ; preds = %241
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %430

; <label>:312:                                    ; preds = %303, %430
  %313 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %1, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %430

; <label>:323:                                    ; preds = %312
  ret i32 %314

; <label>:324:                                    ; preds = %28, %19
  %325 = load i64, i64* %4, align 8
  %326 = load i64, i64* %2, align 8
  %327 = sub i64 %326, 1
  %328 = mul i64 %327, 1
  %329 = add nsw i64 %326, 1
  %330 = icmp slt i64 %325, %329
  br label %28

; <label>:331:                                    ; preds = %52, %43
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %2, align 8
  %334 = shl i64 %333, 1
  %335 = shl i64 %333, 1
  %336 = shl i64 %333, 1
  %337 = sub i64 %333, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 0, %333
  %340 = add i64 %339, 1
  %341 = shl i64 %333, 1
  %342 = add nsw i64 %333, 1
  %343 = icmp slt i64 %332, %342
  br label %52

; <label>:344:                                    ; preds = %81, %72
  %345 = load i64, i64* %5, align 8
  %346 = sub i64 %345, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 %345, 1
  %349 = mul i64 %348, 1
  %350 = shl i64 %345, 1
  %351 = add nsw i64 %345, 1
  store i64 %351, i64* %5, align 8
  br label %81

; <label>:352:                                    ; preds = %102, %93
  br label %102

; <label>:353:                                    ; preds = %165, %156
  %354 = load i64, i64* %7, align 8
  %355 = shl i64 %354, 1
  %356 = shl i64 %354, 1
  %357 = sub i64 0, %354
  %358 = add i64 %357, 1
  %359 = shl i64 %354, 1
  %360 = sub i64 %354, 1
  %361 = mul i64 %360, 1
  %362 = add nsw i64 %354, 1
  store i64 %362, i64* %7, align 8
  br label %165

; <label>:363:                                    ; preds = %187, %178
  %364 = load i64, i64* %2, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %365, 1
  %367 = sub i64 0, %364
  %368 = add i64 %367, 1
  %369 = shl i64 %364, 1
  %370 = shl i64 %364, 1
  %371 = sub i64 %364, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 %364, 1
  %374 = mul i64 %373, 1
  %375 = sub nsw i64 %364, 1
  %376 = load i64, i64* %2, align 8
  %377 = sub i64 %376, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 %376, 1
  %380 = mul i64 %379, 1
  %381 = sub i64 %376, 1
  %382 = mul i64 %381, 1
  %383 = shl i64 %376, 1
  %384 = sub i64 %376, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 0, %376
  %387 = add i64 %386, 1
  %388 = shl i64 %376, 1
  %389 = sub i64 0, %376
  %390 = add i64 %389, 1
  %391 = sub i64 %376, 1
  %392 = mul i64 %391, 1
  %393 = sub nsw i64 %376, 1
  %394 = sub i64 0, %375
  %395 = add i64 %394, %393
  %396 = shl i64 %375, %393
  %397 = shl i64 %375, %393
  %398 = sub i64 %375, %393
  %399 = mul i64 %398, %393
  %400 = sub i64 0, %375
  %401 = add i64 %400, %393
  %402 = mul nsw i64 %375, %393
  %403 = shl i64 %402, 2
  %404 = shl i64 %402, 2
  %405 = sub i64 %402, 2
  %406 = mul i64 %405, 2
  %407 = sub i64 0, %402
  %408 = add i64 %407, 2
  %409 = sdiv i64 %402, 2
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  br label %187

; <label>:412:                                    ; preds = %231, %222
  store i64 1, i64* %9, align 8
  br label %231

; <label>:413:                                    ; preds = %256, %247
  %414 = load i64, i64* %10, align 8
  %415 = load i64, i64* %2, align 8
  %416 = shl i64 %415, 1
  %417 = sub i64 0, %415
  %418 = add i64 %417, 1
  %419 = sub i64 0, %415
  %420 = add i64 %419, 1
  %421 = shl i64 %415, 1
  %422 = sub i64 0, %415
  %423 = add i64 %422, 1
  %424 = shl i64 %415, 1
  %425 = shl i64 %415, 1
  %426 = sub i64 0, %415
  %427 = add i64 %426, 1
  %428 = add nsw i64 %415, 1
  %429 = icmp slt i64 %414, %428
  br label %256

; <label>:430:                                    ; preds = %312, %303
  %431 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %431)
  %432 = load i32, i32* %1, align 4
  br label %312
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #0 section ".text.startup" {
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
