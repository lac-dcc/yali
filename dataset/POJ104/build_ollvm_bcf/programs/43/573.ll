; ModuleID = 'source-C-CXX/43/573.cpp'
source_filename = "source-C-CXX/43/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %398

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %378, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %405

; <label>:34:                                     ; preds = %25, %405
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %35, 6
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %405

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %379

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 100, i8 signext 10)
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %46
  %55 = load i32, i32* %11, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %86

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %67, %408
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %408

; <label>:85:                                     ; preds = %76
  br label %90

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %11, align 4
  br label %54

; <label>:90:                                     ; preds = %85, %54
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %90
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %339

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %409

; <label>:115:                                    ; preds = %106, %409
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %409

; <label>:126:                                    ; preds = %115
  br label %338

; <label>:127:                                    ; preds = %101, %96
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %253, %127
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %412

; <label>:139:                                    ; preds = %130, %412
  %140 = load i32, i32* %11, align 4
  %141 = icmp sge i32 %140, 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %412

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %254

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %11, align 4
  br label %214

; <label>:176:                                    ; preds = %158, %151
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 48
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %415

; <label>:192:                                    ; preds = %183, %415
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 48
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %415

; <label>:208:                                    ; preds = %192
  br i1 %199, label %209, label %213

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  br label %254

; <label>:213:                                    ; preds = %208, %176
  br label %254

; <label>:214:                                    ; preds = %166
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %438

; <label>:223:                                    ; preds = %214, %438
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %438

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %439

; <label>:242:                                    ; preds = %233, %439
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %439

; <label>:253:                                    ; preds = %242
  br label %130

; <label>:254:                                    ; preds = %213, %209, %150
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #5
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %259
  store i8 97, i8* %260, align 1
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %266 = load i8, i8* %265, align 16
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 45
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %254
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  call void @_Z2ffPci(i8* %270, i32 0)
  br label %336

; <label>:271:                                    ; preds = %254
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %325, %271
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %275, 2
  %277 = icmp sle i32 %274, %276
  br i1 %277, label %278, label %326

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %452

; <label>:287:                                    ; preds = %278, %452
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %452

; <label>:304:                                    ; preds = %287
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %466

; <label>:314:                                    ; preds = %305, %466
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %466

; <label>:325:                                    ; preds = %314
  br label %273

; <label>:326:                                    ; preds = %273
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %329
  store i8 97, i8* %330, align 1
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %333
  store i8 0, i8* %334, align 1
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  call void @_Z2ffPci(i8* %335, i32 0)
  br label %336

; <label>:336:                                    ; preds = %326, %269
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:338:                                    ; preds = %336, %126
  br label %339

; <label>:339:                                    ; preds = %338, %94
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %481

; <label>:348:                                    ; preds = %339, %481
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %481

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %482

; <label>:367:                                    ; preds = %358, %482
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %482

; <label>:378:                                    ; preds = %367
  br label %25

; <label>:379:                                    ; preds = %45
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %487

; <label>:388:                                    ; preds = %379, %487
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %487

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [1000 x i8], align 16
  %404 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 1, i32* %402, align 4
  br label %9

; <label>:405:                                    ; preds = %34, %25
  %406 = load i32, i32* %13, align 4
  %407 = icmp sle i32 %406, 6
  br label %34

; <label>:408:                                    ; preds = %76, %67
  br label %76

; <label>:409:                                    ; preds = %115, %106
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:412:                                    ; preds = %139, %130
  %413 = load i32, i32* %11, align 4
  %414 = icmp sge i32 %413, 1
  br label %139

; <label>:415:                                    ; preds = %192, %183
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %416, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %416
  %428 = add i32 %427, 1
  %429 = sub i32 0, %416
  %430 = add i32 %429, 1
  %431 = shl i32 %416, 1
  %432 = sub nsw i32 %416, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 48
  br label %192

; <label>:438:                                    ; preds = %223, %214
  br label %223

; <label>:439:                                    ; preds = %242, %233
  %440 = load i32, i32* %11, align 4
  %441 = shl i32 %440, -1
  %442 = shl i32 %440, -1
  %443 = shl i32 %440, -1
  %444 = shl i32 %440, -1
  %445 = shl i32 %440, -1
  %446 = shl i32 %440, -1
  %447 = sub i32 0, %440
  %448 = add i32 %447, -1
  %449 = sub i32 0, %440
  %450 = add i32 %449, -1
  %451 = add nsw i32 %440, -1
  store i32 %451, i32* %11, align 4
  br label %242

; <label>:452:                                    ; preds = %287, %278
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = add nsw i32 %453, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %464
  store i8 %462, i8* %465, align 1
  br label %287

; <label>:466:                                    ; preds = %314, %305
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = shl i32 %467, 1
  %478 = sub i32 0, %467
  %479 = add i32 %478, 1
  %480 = add nsw i32 %467, 1
  store i32 %480, i32* %11, align 4
  br label %314

; <label>:481:                                    ; preds = %348, %339
  br label %348

; <label>:482:                                    ; preds = %367, %358
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = add nsw i32 %483, 1
  store i32 %486, i32* %13, align 4
  br label %367

; <label>:487:                                    ; preds = %388, %379
  br label %388
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2ffPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 97
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %12, %71
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  call void @_Z2ffPci(i8* %24, i32 %25)
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36, %2
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 97
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %46
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %68)
  br label %70

; <label>:70:                                     ; preds = %63, %62
  ret void

; <label>:71:                                     ; preds = %21, %12
  %72 = load i32, i32* %4, align 4
  %73 = shl i32 %72, 1
  %74 = sub i32 0, %72
  %75 = add i32 %74, 1
  %76 = sub i32 0, %72
  %77 = add i32 %76, 1
  %78 = sub i32 0, %72
  %79 = add i32 %78, 1
  %80 = sub i32 0, %72
  %81 = add i32 %80, 1
  %82 = shl i32 %72, 1
  %83 = sub i32 0, %72
  %84 = add i32 %83, 1
  %85 = add nsw i32 %72, 1
  store i32 %85, i32* %4, align 4
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  call void @_Z2ffPci(i8* %86, i32 %87)
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, -1
  %91 = shl i32 %88, -1
  %92 = sub i32 %88, -1
  %93 = mul i32 %92, -1
  %94 = sub i32 0, %88
  %95 = add i32 %94, -1
  %96 = shl i32 %88, -1
  %97 = shl i32 %88, -1
  %98 = add nsw i32 %88, -1
  store i32 %98, i32* %4, align 4
  br label %21

; <label>:99:                                     ; preds = %46, %37
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 97
  br label %46
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
