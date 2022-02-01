; ModuleID = 'source-C-CXX/31/1276.cpp'
source_filename = "source-C-CXX/31/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca [200 x i64], align 16
  %8 = alloca [200 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %327, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %331

; <label>:23:                                     ; preds = %14, %331
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %331

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %330

; <label>:36:                                     ; preds = %35
  %37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 200, i32* %4, align 4
  %38 = bitcast [200 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1600, i32 16, i1 false)
  %39 = bitcast [200 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1600, i32 16, i1 false)
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %40, i64 201)
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %42, i64 201)
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i32 0, i32 0
  %51 = bitcast i64* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 1600, i32 16, i1 false)
  %52 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i32 0, i32 0
  %53 = bitcast i64* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %36
  %57 = load i32, i32* %11, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %335

; <label>:68:                                     ; preds = %59, %335
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %335

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %11, align 4
  br label %56

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %371

; <label>:101:                                    ; preds = %92, %371
  store i32 0, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %371

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %146, %112
  %114 = load i32, i32* %11, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %388

; <label>:125:                                    ; preds = %116, %388
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %388

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %11, align 4
  br label %113

; <label>:149:                                    ; preds = %113
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %245, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %409

; <label>:159:                                    ; preds = %150, %409
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %160, 200
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %409

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %248

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub nsw i64 %175, %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %412

; <label>:198:                                    ; preds = %189, %412
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 10
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %211, 1
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %215
  store i64 %212, i64* %216, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %412

; <label>:225:                                    ; preds = %198
  br label %226

; <label>:226:                                    ; preds = %225, %171
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %226, %446
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %446

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %150

; <label>:248:                                    ; preds = %170
  store i32 199, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %273, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %447

; <label>:258:                                    ; preds = %249, %447
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %262, 0
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %447

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %276

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %11, align 4
  br label %249

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %453

; <label>:285:                                    ; preds = %276, %453
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %453

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %322, %294
  %296 = load i32, i32* %11, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %454

; <label>:307:                                    ; preds = %298, %454
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %454

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %11, align 4
  br label %295

; <label>:325:                                    ; preds = %295
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %14

; <label>:330:                                    ; preds = %35
  ret i32 0

; <label>:331:                                    ; preds = %23, %14
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %332, %333
  br label %23

; <label>:335:                                    ; preds = %68, %59
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = shl i32 %340, 48
  %342 = sub i32 %340, 48
  %343 = mul i32 %342, 48
  %344 = sub i32 0, %340
  %345 = add i32 %344, 48
  %346 = sub i32 %340, 48
  %347 = mul i32 %346, 48
  %348 = sub i32 0, %340
  %349 = add i32 %348, 48
  %350 = sub i32 0, %340
  %351 = add i32 %350, 48
  %352 = sub i32 0, %340
  %353 = add i32 %352, 48
  %354 = sub i32 0, %340
  %355 = add i32 %354, 48
  %356 = sub nsw i32 %340, 48
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* %12, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = shl i32 %358, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %358, 1
  store i32 %368, i32* %12, align 4
  %369 = sext i32 %358 to i64
  %370 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %369
  store i64 %357, i64* %370, align 8
  br label %68

; <label>:371:                                    ; preds = %101, %92
  store i32 0, i32* %12, align 4
  %372 = load i32, i32* %10, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = shl i32 %372, 1
  %378 = sub i32 0, %372
  %379 = add i32 %378, 1
  %380 = shl i32 %372, 1
  %381 = sub i32 0, %372
  %382 = add i32 %381, 1
  %383 = sub i32 %372, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %372, 1
  %386 = mul i32 %385, 1
  %387 = sub nsw i32 %372, 1
  store i32 %387, i32* %11, align 4
  br label %101

; <label>:388:                                    ; preds = %125, %116
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = shl i32 %393, 48
  %395 = sub i32 %393, 48
  %396 = mul i32 %395, 48
  %397 = sub i32 %393, 48
  %398 = mul i32 %397, 48
  %399 = shl i32 %393, 48
  %400 = sub nsw i32 %393, 48
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %12, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %12, align 4
  %407 = sext i32 %402 to i64
  %408 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %407
  store i64 %401, i64* %408, align 8
  br label %125

; <label>:409:                                    ; preds = %159, %150
  %410 = load i32, i32* %11, align 4
  %411 = icmp slt i32 %410, 200
  br label %159

; <label>:412:                                    ; preds = %198, %189
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 10
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %419
  store i64 %417, i64* %420, align 8
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = add nsw i32 %421, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub nsw i64 %433, 1
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = add nsw i32 %435, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %444
  store i64 %434, i64* %445, align 8
  br label %198

; <label>:446:                                    ; preds = %235, %226
  br label %235

; <label>:447:                                    ; preds = %258, %249
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = icmp eq i64 %451, 0
  br label %258

; <label>:453:                                    ; preds = %285, %276
  br label %285

; <label>:454:                                    ; preds = %307, %298
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  br label %307
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
