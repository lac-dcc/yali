; ModuleID = 'source-C-CXX/68/40.cpp'
source_filename = "source-C-CXX/68/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %351, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %502

; <label>:30:                                     ; preds = %21, %502
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %502

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %109

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %506

; <label>:52:                                     ; preds = %43, %506
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %62, %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %506

; <label>:93:                                     ; preds = %52
  br i1 %84, label %94, label %105

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 10
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 1, i32* %9, align 4
  br label %106

; <label>:105:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %94
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %350

; <label>:109:                                    ; preds = %42, %17
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %595

; <label>:118:                                    ; preds = %109, %595
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %119, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %595

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %208

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %599

; <label>:144:                                    ; preds = %135, %599
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %145, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i32 %164, 57
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %599

; <label>:174:                                    ; preds = %144
  br i1 %165, label %175, label %186

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 10
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 1, i32* %9, align 4
  br label %187

; <label>:186:                                    ; preds = %174
  store i32 0, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %175
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %647

; <label>:196:                                    ; preds = %187, %647
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %647

; <label>:207:                                    ; preds = %196
  br label %349

; <label>:208:                                    ; preds = %131, %130
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %658

; <label>:217:                                    ; preds = %208, %658
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %658

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %289

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %289

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %662

; <label>:243:                                    ; preds = %234, %662
  %244 = load i8*, i8** %3, align 8
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %244, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %252, %253
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sgt i32 %263, 57
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %662

; <label>:273:                                    ; preds = %243
  br i1 %264, label %274, label %285

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %279, 10
  %281 = trunc i32 %280 to i8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  store i32 1, i32* %9, align 4
  br label %286

; <label>:285:                                    ; preds = %273
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %274
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  br label %348

; <label>:289:                                    ; preds = %230, %229
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %707

; <label>:298:                                    ; preds = %289, %707
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp sge i32 %299, %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %707

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %347

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %711

; <label>:320:                                    ; preds = %311, %711
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp sge i32 %321, %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %711

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %347

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %9, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %345

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 48
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %346

; <label>:345:                                    ; preds = %333
  br label %354

; <label>:346:                                    ; preds = %336
  br label %347

; <label>:347:                                    ; preds = %346, %332, %310
  br label %348

; <label>:348:                                    ; preds = %347, %286
  br label %349

; <label>:349:                                    ; preds = %348, %207
  br label %350

; <label>:350:                                    ; preds = %349, %106
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  br label %17

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  br label %357

; <label>:357:                                    ; preds = %482, %354
  %358 = load i32, i32* %7, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %483

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %437

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %715

; <label>:374:                                    ; preds = %365, %715
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 48
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %715

; <label>:389:                                    ; preds = %374
  br i1 %380, label %390, label %412

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %8, align 4
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %393, label %412

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %722

; <label>:402:                                    ; preds = %393, %722
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %722

; <label>:411:                                    ; preds = %402
  br label %462

; <label>:412:                                    ; preds = %390, %389
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %723

; <label>:421:                                    ; preds = %412, %723
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %425)
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %723

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %435
  br label %443

; <label>:437:                                    ; preds = %360
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %441)
  br label %443

; <label>:443:                                    ; preds = %437, %436
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %729

; <label>:452:                                    ; preds = %443, %729
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %729

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %411
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %730

; <label>:471:                                    ; preds = %462, %730
  %472 = load i32, i32* %7, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %7, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %730

; <label>:482:                                    ; preds = %471
  br label %357

; <label>:483:                                    ; preds = %357
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %743

; <label>:492:                                    ; preds = %483, %743
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %743

; <label>:501:                                    ; preds = %492
  ret void

; <label>:502:                                    ; preds = %30, %21
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp slt i32 %503, %504
  br label %30

; <label>:506:                                    ; preds = %52, %43
  %507 = load i8*, i8** %3, align 8
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 %508, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = sub i32 %508, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %508
  %521 = add i32 %520, 1
  %522 = sub i32 0, %508
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %508, 1
  %525 = load i32, i32* %7, align 4
  %526 = shl i32 %524, %525
  %527 = sub i32 0, %524
  %528 = add i32 %527, %525
  %529 = sub i32 %524, %525
  %530 = mul i32 %529, %525
  %531 = shl i32 %524, %525
  %532 = sub i32 0, %524
  %533 = add i32 %532, %525
  %534 = sub i32 0, %524
  %535 = add i32 %534, %525
  %536 = shl i32 %524, %525
  %537 = sub nsw i32 %524, %525
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, i8* %507, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = sub i32 0, %541
  %543 = add i32 %542, 48
  %544 = sub i32 0, %541
  %545 = add i32 %544, 48
  %546 = sub i32 %541, 48
  %547 = mul i32 %546, 48
  %548 = shl i32 %541, 48
  %549 = shl i32 %541, 48
  %550 = sub nsw i32 %541, 48
  %551 = load i8*, i8** %4, align 8
  %552 = load i32, i32* %6, align 4
  %553 = sub nsw i32 %552, 1
  %554 = load i32, i32* %7, align 4
  %555 = shl i32 %553, %554
  %556 = sub i32 %553, %554
  %557 = mul i32 %556, %554
  %558 = shl i32 %553, %554
  %559 = sub nsw i32 %553, %554
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, i8* %551, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = sub i32 %550, %563
  %565 = mul i32 %564, %563
  %566 = shl i32 %550, %563
  %567 = shl i32 %550, %563
  %568 = sub i32 0, %550
  %569 = add i32 %568, %563
  %570 = sub i32 0, %550
  %571 = add i32 %570, %563
  %572 = sub i32 0, %550
  %573 = add i32 %572, %563
  %574 = sub i32 %550, %563
  %575 = mul i32 %574, %563
  %576 = add nsw i32 %550, %563
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 %576, %577
  %579 = mul i32 %578, %577
  %580 = sub i32 0, %576
  %581 = add i32 %580, %577
  %582 = sub i32 %576, %577
  %583 = mul i32 %582, %577
  %584 = add nsw i32 %576, %577
  %585 = trunc i32 %584 to i8
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %587
  store i8 %585, i8* %588, align 1
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp sgt i32 %593, 57
  br label %52

; <label>:595:                                    ; preds = %118, %109
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %5, align 4
  %598 = icmp sge i32 %596, %597
  br label %118

; <label>:599:                                    ; preds = %144, %135
  %600 = load i8*, i8** %4, align 8
  %601 = load i32, i32* %6, align 4
  %602 = load i32, i32* %7, align 4
  %603 = sub i32 %601, %602
  %604 = mul i32 %603, %602
  %605 = shl i32 %601, %602
  %606 = shl i32 %601, %602
  %607 = sub nsw i32 %601, %602
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = sub i32 %607, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %607, 1
  %615 = sub i32 0, %607
  %616 = add i32 %615, 1
  %617 = sub nsw i32 %607, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, i8* %600, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = load i32, i32* %9, align 4
  %623 = shl i32 %621, %622
  %624 = sub i32 0, %621
  %625 = add i32 %624, %622
  %626 = sub i32 0, %621
  %627 = add i32 %626, %622
  %628 = sub i32 %621, %622
  %629 = mul i32 %628, %622
  %630 = sub i32 %621, %622
  %631 = mul i32 %630, %622
  %632 = sub i32 0, %621
  %633 = add i32 %632, %622
  %634 = shl i32 %621, %622
  %635 = shl i32 %621, %622
  %636 = add nsw i32 %621, %622
  %637 = trunc i32 %636 to i8
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %639
  store i8 %637, i8* %640, align 1
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp sgt i32 %645, 57
  br label %144

; <label>:647:                                    ; preds = %196, %187
  %648 = load i32, i32* %8, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = shl i32 %648, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = shl i32 %648, 1
  %656 = shl i32 %648, 1
  %657 = add nsw i32 %648, 1
  store i32 %657, i32* %8, align 4
  br label %196

; <label>:658:                                    ; preds = %217, %208
  %659 = load i32, i32* %7, align 4
  %660 = load i32, i32* %5, align 4
  %661 = icmp slt i32 %659, %660
  br label %217

; <label>:662:                                    ; preds = %243, %234
  %663 = load i8*, i8** %3, align 8
  %664 = load i32, i32* %5, align 4
  %665 = load i32, i32* %7, align 4
  %666 = shl i32 %664, %665
  %667 = sub i32 0, %664
  %668 = add i32 %667, %665
  %669 = sub i32 %664, %665
  %670 = mul i32 %669, %665
  %671 = sub i32 %664, %665
  %672 = mul i32 %671, %665
  %673 = sub nsw i32 %664, %665
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub nsw i32 %673, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, i8* %663, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = load i32, i32* %9, align 4
  %684 = sub i32 0, %682
  %685 = add i32 %684, %683
  %686 = sub i32 %682, %683
  %687 = mul i32 %686, %683
  %688 = sub i32 %682, %683
  %689 = mul i32 %688, %683
  %690 = sub i32 0, %682
  %691 = add i32 %690, %683
  %692 = shl i32 %682, %683
  %693 = shl i32 %682, %683
  %694 = sub i32 0, %682
  %695 = add i32 %694, %683
  %696 = add nsw i32 %682, %683
  %697 = trunc i32 %696 to i8
  %698 = load i32, i32* %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %699
  store i8 %697, i8* %700, align 1
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp sgt i32 %705, 57
  br label %243

; <label>:707:                                    ; preds = %298, %289
  %708 = load i32, i32* %7, align 4
  %709 = load i32, i32* %5, align 4
  %710 = icmp sge i32 %708, %709
  br label %298

; <label>:711:                                    ; preds = %320, %311
  %712 = load i32, i32* %7, align 4
  %713 = load i32, i32* %6, align 4
  %714 = icmp sge i32 %712, %713
  br label %320

; <label>:715:                                    ; preds = %374, %365
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 48
  br label %374

; <label>:722:                                    ; preds = %402, %393
  br label %402

; <label>:723:                                    ; preds = %421, %412
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %727)
  br label %421

; <label>:729:                                    ; preds = %452, %443
  br label %452

; <label>:730:                                    ; preds = %471, %462
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 %731, -1
  %733 = mul i32 %732, -1
  %734 = shl i32 %731, -1
  %735 = sub i32 %731, -1
  %736 = mul i32 %735, -1
  %737 = shl i32 %731, -1
  %738 = sub i32 0, %731
  %739 = add i32 %738, -1
  %740 = shl i32 %731, -1
  %741 = shl i32 %731, -1
  %742 = add nsw i32 %731, -1
  store i32 %742, i32* %7, align 4
  br label %471

; <label>:743:                                    ; preds = %492, %483
  br label %492
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
