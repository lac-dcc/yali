; ModuleID = 'source-C-CXX/68/131.cpp'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = bitcast [600 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  %12 = bitcast [600 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %13, align 16
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 600, i8 signext 10)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 600, i8 signext 10)
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %128

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %516

; <label>:64:                                     ; preds = %55, %516
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %516

; <label>:75:                                     ; preds = %64
  br label %37

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %76
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %532

; <label>:90:                                     ; preds = %81, %532
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %532

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %109

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %104
  store i8 42, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  br label %81

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %535

; <label>:118:                                    ; preds = %109, %535
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %535

; <label>:127:                                    ; preds = %118
  br label %256

; <label>:128:                                    ; preds = %0
  %129 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #6
  %131 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #6
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %134, label %251

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %536

; <label>:143:                                    ; preds = %134, %536
  %144 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #6
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %8, align 4
  %147 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #6
  %149 = sub i64 %148, 1
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %536

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %214, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %559

; <label>:169:                                    ; preds = %160, %559
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sge i32 %170, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %559

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %217

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %570

; <label>:193:                                    ; preds = %184, %570
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %570

; <label>:213:                                    ; preds = %193
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %5, align 4
  br label %160

; <label>:217:                                    ; preds = %183
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %247, %217
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %595

; <label>:231:                                    ; preds = %222, %595
  %232 = load i32, i32* %5, align 4
  %233 = icmp sge i32 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %595

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %250

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %245
  store i8 42, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %5, align 4
  br label %222

; <label>:250:                                    ; preds = %242
  br label %255

; <label>:251:                                    ; preds = %128
  %252 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #6
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %251, %250
  br label %256

; <label>:256:                                    ; preds = %255, %127
  store i32 0, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %350, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %351

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 42
  br i1 %267, label %275, label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 42
  br i1 %274, label %275, label %293

; <label>:275:                                    ; preds = %268, %261
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %280, %285
  %287 = sub nsw i32 %286, 42
  %288 = trunc i32 %287 to i8
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %291
  store i8 %288, i8* %292, align 1
  br label %311

; <label>:293:                                    ; preds = %268
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %298, %303
  %305 = sub nsw i32 %304, 48
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %309
  store i8 %306, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %293, %275
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %598

; <label>:320:                                    ; preds = %311, %598
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %598

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %599

; <label>:339:                                    ; preds = %330, %599
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %599

; <label>:350:                                    ; preds = %339
  br label %257

; <label>:351:                                    ; preds = %257
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %610

; <label>:360:                                    ; preds = %351, %610
  %361 = load i32, i32* %8, align 4
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %610

; <label>:370:                                    ; preds = %360
  br label %371

; <label>:371:                                    ; preds = %417, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %612

; <label>:380:                                    ; preds = %371, %612
  %381 = load i32, i32* %5, align 4
  %382 = icmp sgt i32 %381, 0
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %612

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %420

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp sgt i32 %397, 57
  br i1 %398, label %399, label %416

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 10
  %406 = trunc i32 %405 to i8
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = add i8 %414, 1
  store i8 %415, i8* %413, align 1
  br label %416

; <label>:416:                                    ; preds = %399, %392
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %5, align 4
  br label %371

; <label>:420:                                    ; preds = %391
  store i32 0, i32* %5, align 4
  br label %421

; <label>:421:                                    ; preds = %435, %420
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %8, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %438

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 48
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %5, align 4
  store i32 %433, i32* %9, align 4
  br label %438

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  br label %421

; <label>:438:                                    ; preds = %432, %421
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %440, 1
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %615

; <label>:452:                                    ; preds = %443, %615
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %615

; <label>:462:                                    ; preds = %452
  br label %515

; <label>:463:                                    ; preds = %438
  %464 = load i32, i32* %9, align 4
  store i32 %464, i32* %5, align 4
  br label %465

; <label>:465:                                    ; preds = %513, %463
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %8, align 4
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %469, label %514

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %617

; <label>:478:                                    ; preds = %469, %617
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %482)
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %617

; <label>:492:                                    ; preds = %478
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %623

; <label>:502:                                    ; preds = %493, %623
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %623

; <label>:513:                                    ; preds = %502
  br label %465

; <label>:514:                                    ; preds = %465
  br label %515

; <label>:515:                                    ; preds = %514, %462
  ret i32 0

; <label>:516:                                    ; preds = %64, %55
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 %517, -1
  %519 = mul i32 %518, -1
  %520 = sub i32 %517, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 0, %517
  %523 = add i32 %522, -1
  %524 = sub i32 %517, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 %517, -1
  %527 = mul i32 %526, -1
  %528 = shl i32 %517, -1
  %529 = shl i32 %517, -1
  %530 = shl i32 %517, -1
  %531 = add nsw i32 %517, -1
  store i32 %531, i32* %5, align 4
  br label %64

; <label>:532:                                    ; preds = %90, %81
  %533 = load i32, i32* %5, align 4
  %534 = icmp sge i32 %533, 0
  br label %90

; <label>:535:                                    ; preds = %118, %109
  br label %118

; <label>:536:                                    ; preds = %143, %134
  %537 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %538 = call i64 @strlen(i8* %537) #6
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* %8, align 4
  %540 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %541 = call i64 @strlen(i8* %540) #6
  %542 = sub i64 0, %541
  %543 = add i64 %542, 1
  %544 = shl i64 %541, 1
  %545 = sub i64 %541, 1
  %546 = mul i64 %545, 1
  %547 = shl i64 %541, 1
  %548 = shl i64 %541, 1
  %549 = sub i64 0, %541
  %550 = add i64 %549, 1
  %551 = sub i64 %541, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 %541, 1
  %554 = mul i64 %553, 1
  %555 = sub i64 %541, 1
  %556 = mul i64 %555, 1
  %557 = sub i64 %541, 1
  %558 = trunc i64 %557 to i32
  store i32 %558, i32* %5, align 4
  br label %143

; <label>:559:                                    ; preds = %169, %160
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %6, align 4
  %563 = shl i32 %561, %562
  %564 = sub i32 %561, %562
  %565 = mul i32 %564, %562
  %566 = sub i32 %561, %562
  %567 = mul i32 %566, %562
  %568 = sub nsw i32 %561, %562
  %569 = icmp sge i32 %560, %568
  br label %169

; <label>:570:                                    ; preds = %193, %184
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %7, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 0, %571
  %576 = add i32 %575, %572
  %577 = shl i32 %571, %572
  %578 = sub i32 0, %571
  %579 = add i32 %578, %572
  %580 = sub nsw i32 %571, %572
  %581 = load i32, i32* %6, align 4
  %582 = sub i32 0, %580
  %583 = add i32 %582, %581
  %584 = sub i32 0, %580
  %585 = add i32 %584, %581
  %586 = sub i32 %580, %581
  %587 = mul i32 %586, %581
  %588 = add nsw i32 %580, %581
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %593
  store i8 %591, i8* %594, align 1
  br label %193

; <label>:595:                                    ; preds = %231, %222
  %596 = load i32, i32* %5, align 4
  %597 = icmp sge i32 %596, 0
  br label %231

; <label>:598:                                    ; preds = %320, %311
  br label %320

; <label>:599:                                    ; preds = %339, %330
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = shl i32 %600, 1
  %609 = add nsw i32 %600, 1
  store i32 %609, i32* %5, align 4
  br label %339

; <label>:610:                                    ; preds = %360, %351
  %611 = load i32, i32* %8, align 4
  store i32 %611, i32* %5, align 4
  br label %360

; <label>:612:                                    ; preds = %380, %371
  %613 = load i32, i32* %5, align 4
  %614 = icmp sgt i32 %613, 0
  br label %380

; <label>:615:                                    ; preds = %452, %443
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %452

; <label>:617:                                    ; preds = %478, %469
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %621)
  br label %478

; <label>:623:                                    ; preds = %502, %493
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %624, 1
  %630 = add nsw i32 %624, 1
  store i32 %630, i32* %5, align 4
  br label %502
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
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
