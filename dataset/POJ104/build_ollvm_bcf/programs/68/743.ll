; ModuleID = 'source-C-CXX/68/743.cpp'
source_filename = "source-C-CXX/68/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [251 x i8], align 16
  %15 = alloca [252 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 251, i32 16, i1 false)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 251, i32 16, i1 false)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 4
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %20, align 4
  %34 = load i32, i32* %19, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %546

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %78

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %20, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %573

; <label>:62:                                     ; preds = %53, %573
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %573

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %78

; <label>:78:                                     ; preds = %76, %75, %50, %45, %44
  store i32 0, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %78
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %19, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %19, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %578

; <label>:103:                                    ; preds = %94, %578
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %578

; <label>:114:                                    ; preds = %103
  br label %79

; <label>:115:                                    ; preds = %79
  store i32 0, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %20, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %587

; <label>:140:                                    ; preds = %131, %587
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %587

; <label>:151:                                    ; preds = %140
  br label %116

; <label>:152:                                    ; preds = %116
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %596

; <label>:161:                                    ; preds = %152, %596
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #6
  %164 = sub i64 %163, 1
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %596

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %208, %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 48
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %611

; <label>:191:                                    ; preds = %182, %611
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %611

; <label>:200:                                    ; preds = %191
  br label %211

; <label>:201:                                    ; preds = %175
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %19, align 4
  br label %207

; <label>:207:                                    ; preds = %201
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %16, align 4
  br label %175

; <label>:211:                                    ; preds = %200
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #6
  %214 = sub i64 %213, 1
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %285, %211
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 48
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %612

; <label>:232:                                    ; preds = %223, %612
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %612

; <label>:241:                                    ; preds = %232
  br label %288

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %613

; <label>:251:                                    ; preds = %242, %613
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %253
  store i8 0, i8* %254, align 1
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %20, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %613

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %629

; <label>:275:                                    ; preds = %266, %629
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %629

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %16, align 4
  br label %216

; <label>:288:                                    ; preds = %241
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %20, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %630

; <label>:301:                                    ; preds = %292, %630
  %302 = load i32, i32* %19, align 4
  store i32 %302, i32* %18, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %630

; <label>:311:                                    ; preds = %301
  br label %332

; <label>:312:                                    ; preds = %288
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %632

; <label>:321:                                    ; preds = %312, %632
  %322 = load i32, i32* %20, align 4
  store i32 %322, i32* %18, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %632

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %331, %311
  %333 = load i32, i32* %19, align 4
  store i32 %333, i32* %16, align 4
  br label %334

; <label>:334:                                    ; preds = %360, %332
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %634

; <label>:343:                                    ; preds = %334, %634
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %18, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %634

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %363

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %358
  store i8 48, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %16, align 4
  br label %334

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* %20, align 4
  store i32 %364, i32* %16, align 4
  br label %365

; <label>:365:                                    ; preds = %393, %363
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %18, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %394

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %371
  store i8 48, i8* %372, align 1
  br label %373

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %638

; <label>:382:                                    ; preds = %373, %638
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %16, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %638

; <label>:393:                                    ; preds = %382
  br label %365

; <label>:394:                                    ; preds = %365
  store i32 0, i32* %16, align 4
  br label %395

; <label>:395:                                    ; preds = %484, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %646

; <label>:404:                                    ; preds = %395, %646
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %18, align 4
  %407 = icmp slt i32 %405, %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %646

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %485

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub nsw i32 %422, 48
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = sub nsw i32 %428, 48
  %430 = add nsw i32 %423, %429
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %430, %431
  store i32 %432, i32* %21, align 4
  %433 = load i32, i32* %21, align 4
  %434 = icmp sgt i32 %433, 9
  br i1 %434, label %435, label %456

; <label>:435:                                    ; preds = %417
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %650

; <label>:444:                                    ; preds = %435, %650
  %445 = load i32, i32* %21, align 4
  %446 = sub nsw i32 %445, 10
  store i32 %446, i32* %21, align 4
  store i32 1, i32* %17, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %650

; <label>:455:                                    ; preds = %444
  br label %457

; <label>:456:                                    ; preds = %417
  store i32 0, i32* %17, align 4
  br label %457

; <label>:457:                                    ; preds = %456, %455
  %458 = load i32, i32* %21, align 4
  %459 = add nsw i32 %458, 48
  %460 = trunc i32 %459 to i8
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %462
  store i8 %460, i8* %463, align 1
  br label %464

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %658

; <label>:473:                                    ; preds = %464, %658
  %474 = load i32, i32* %16, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %16, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %658

; <label>:484:                                    ; preds = %473
  br label %395

; <label>:485:                                    ; preds = %416
  %486 = load i32, i32* %17, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %494

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %490
  store i8 49, i8* %491, align 1
  %492 = load i32, i32* %18, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %18, align 4
  br label %494

; <label>:494:                                    ; preds = %488, %485
  %495 = load i32, i32* %18, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  br label %497

; <label>:497:                                    ; preds = %544, %494
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %675

; <label>:506:                                    ; preds = %497, %675
  %507 = load i32, i32* %16, align 4
  %508 = icmp sge i32 %507, 0
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %675

; <label>:517:                                    ; preds = %506
  br i1 %508, label %518, label %545

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %16, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %522)
  br label %524

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %678

; <label>:533:                                    ; preds = %524, %678
  %534 = load i32, i32* %16, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, i32* %16, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %678

; <label>:544:                                    ; preds = %533
  br label %497

; <label>:545:                                    ; preds = %517
  ret i32 0

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca [251 x i8], align 16
  %549 = alloca [251 x i8], align 16
  %550 = alloca [251 x i8], align 16
  %551 = alloca [251 x i8], align 16
  %552 = alloca [252 x i8], align 16
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  store i32 0, i32* %554, align 4
  %559 = getelementptr inbounds [251 x i8], [251 x i8]* %548, i32 0, i32 0
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %559)
  %561 = getelementptr inbounds [251 x i8], [251 x i8]* %549, i32 0, i32 0
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %560, i8* %561)
  %563 = getelementptr inbounds [251 x i8], [251 x i8]* %550, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %563, i8 0, i64 251, i32 16, i1 false)
  %564 = getelementptr inbounds [251 x i8], [251 x i8]* %551, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %564, i8 0, i64 251, i32 16, i1 false)
  %565 = getelementptr inbounds [251 x i8], [251 x i8]* %548, i32 0, i32 0
  %566 = call i64 @strlen(i8* %565) #6
  %567 = trunc i64 %566 to i32
  store i32 %567, i32* %556, align 4
  %568 = getelementptr inbounds [251 x i8], [251 x i8]* %549, i32 0, i32 0
  %569 = call i64 @strlen(i8* %568) #6
  %570 = trunc i64 %569 to i32
  store i32 %570, i32* %557, align 4
  %571 = load i32, i32* %556, align 4
  %572 = icmp eq i32 %571, 1
  br label %9

; <label>:573:                                    ; preds = %62, %53
  %574 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  %575 = load i8, i8* %574, align 16
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 48
  br label %62

; <label>:578:                                    ; preds = %103, %94
  %579 = load i32, i32* %16, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = shl i32 %579, 1
  %586 = add nsw i32 %579, 1
  store i32 %586, i32* %16, align 4
  br label %103

; <label>:587:                                    ; preds = %140, %131
  %588 = load i32, i32* %16, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 0, %588
  %591 = add i32 %590, 1
  %592 = sub i32 %588, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %588, 1
  %595 = add nsw i32 %588, 1
  store i32 %595, i32* %16, align 4
  br label %140

; <label>:596:                                    ; preds = %161, %152
  %597 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %598 = call i64 @strlen(i8* %597) #6
  %599 = sub i64 %598, 1
  %600 = mul i64 %599, 1
  %601 = sub i64 0, %598
  %602 = add i64 %601, 1
  %603 = sub i64 %598, 1
  %604 = mul i64 %603, 1
  %605 = sub i64 0, %598
  %606 = add i64 %605, 1
  %607 = sub i64 %598, 1
  %608 = mul i64 %607, 1
  %609 = sub i64 %598, 1
  %610 = trunc i64 %609 to i32
  store i32 %610, i32* %16, align 4
  br label %161

; <label>:611:                                    ; preds = %191, %182
  br label %191

; <label>:612:                                    ; preds = %232, %223
  br label %232

; <label>:613:                                    ; preds = %251, %242
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %615
  store i8 0, i8* %616, align 1
  %617 = load i32, i32* %20, align 4
  %618 = sub i32 %617, -1
  %619 = mul i32 %618, -1
  %620 = shl i32 %617, -1
  %621 = sub i32 0, %617
  %622 = add i32 %621, -1
  %623 = sub i32 %617, -1
  %624 = mul i32 %623, -1
  %625 = sub i32 %617, -1
  %626 = mul i32 %625, -1
  %627 = shl i32 %617, -1
  %628 = add nsw i32 %617, -1
  store i32 %628, i32* %20, align 4
  br label %251

; <label>:629:                                    ; preds = %275, %266
  br label %275

; <label>:630:                                    ; preds = %301, %292
  %631 = load i32, i32* %19, align 4
  store i32 %631, i32* %18, align 4
  br label %301

; <label>:632:                                    ; preds = %321, %312
  %633 = load i32, i32* %20, align 4
  store i32 %633, i32* %18, align 4
  br label %321

; <label>:634:                                    ; preds = %343, %334
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* %18, align 4
  %637 = icmp slt i32 %635, %636
  br label %343

; <label>:638:                                    ; preds = %382, %373
  %639 = load i32, i32* %16, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = add nsw i32 %639, 1
  store i32 %645, i32* %16, align 4
  br label %382

; <label>:646:                                    ; preds = %404, %395
  %647 = load i32, i32* %16, align 4
  %648 = load i32, i32* %18, align 4
  %649 = icmp slt i32 %647, %648
  br label %404

; <label>:650:                                    ; preds = %444, %435
  %651 = load i32, i32* %21, align 4
  %652 = shl i32 %651, 10
  %653 = sub i32 0, %651
  %654 = add i32 %653, 10
  %655 = sub i32 0, %651
  %656 = add i32 %655, 10
  %657 = sub nsw i32 %651, 10
  store i32 %657, i32* %21, align 4
  store i32 1, i32* %17, align 4
  br label %444

; <label>:658:                                    ; preds = %473, %464
  %659 = load i32, i32* %16, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 %659, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %659, 1
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1
  %668 = sub i32 0, %659
  %669 = add i32 %668, 1
  %670 = sub i32 %659, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %659
  %673 = add i32 %672, 1
  %674 = add nsw i32 %659, 1
  store i32 %674, i32* %16, align 4
  br label %473

; <label>:675:                                    ; preds = %506, %497
  %676 = load i32, i32* %16, align 4
  %677 = icmp sge i32 %676, 0
  br label %506

; <label>:678:                                    ; preds = %533, %524
  %679 = load i32, i32* %16, align 4
  %680 = sub i32 %679, -1
  %681 = mul i32 %680, -1
  %682 = add nsw i32 %679, -1
  store i32 %682, i32* %16, align 4
  br label %533
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
