; ModuleID = 'source-C-CXX/54/1075.cpp'
source_filename = "source-C-CXX/54/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 100, i8 signext 32)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %386

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %244, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %245

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 10
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @_Z5powerii(i32 %63, i32 %67)
  %69 = mul nsw i32 %62, %68
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %55, %48, %41
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %405

; <label>:81:                                     ; preds = %72, %405
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %405

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %157

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %412

; <label>:106:                                    ; preds = %97, %412
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %412

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %157

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %419

; <label>:131:                                    ; preds = %122, %419
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 65
  %138 = add nsw i32 %137, 10
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = call i32 @_Z5powerii(i32 %139, i32 %143)
  %145 = mul nsw i32 %138, %144
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %419

; <label>:156:                                    ; preds = %131
  br label %157

; <label>:157:                                    ; preds = %156, %121, %96
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %474

; <label>:166:                                    ; preds = %157, %474
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 48
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %474

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %223

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %481

; <label>:198:                                    ; preds = %189, %481
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @_Z5powerii(i32 %205, i32 %209)
  %211 = mul nsw i32 %204, %210
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %16, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %481

; <label>:222:                                    ; preds = %198
  br label %223

; <label>:223:                                    ; preds = %222, %182, %181
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %517

; <label>:233:                                    ; preds = %224, %517
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %517

; <label>:244:                                    ; preds = %233
  br label %37

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %16, align 4
  store i32 %246, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %273, %245
  %248 = load i32, i32* %19, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %522

; <label>:259:                                    ; preds = %250, %522
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sdiv i32 %260, %261
  store i32 %262, i32* %19, align 4
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %522

; <label>:273:                                    ; preds = %259
  br label %247

; <label>:274:                                    ; preds = %247
  %275 = load i32, i32* %16, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  store i32 1, i32* %18, align 4
  br label %278

; <label>:278:                                    ; preds = %277, %274
  store i32 0, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %376, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %536

; <label>:288:                                    ; preds = %279, %536
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %18, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %536

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %379

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = call i32 @_Z5powerii(i32 %303, i32 %307)
  %309 = sdiv i32 %302, %308
  %310 = trunc i32 %309 to i8
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = call i32 @_Z5powerii(i32 %320, i32 %324)
  %326 = mul nsw i32 %319, %325
  %327 = sub nsw i32 %314, %326
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 10
  br i1 %333, label %334, label %346

; <label>:334:                                    ; preds = %301
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = sub nsw i32 %339, 10
  %341 = add nsw i32 %340, 65
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  br label %375

; <label>:346:                                    ; preds = %301
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %540

; <label>:355:                                    ; preds = %346, %540
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 %360, 48
  %362 = trunc i32 %361 to i8
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %540

; <label>:374:                                    ; preds = %355
  br label %375

; <label>:375:                                    ; preds = %374, %334
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  br label %279

; <label>:379:                                    ; preds = %300
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %381
  store i8 0, i8* %382, align 1
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca [100 x i8], align 16
  %389 = alloca [100 x i8], align 16
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %393, align 4
  store i32 0, i32* %395, align 4
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  %398 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i32 0, i32 0
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %399, i64 100, i8 signext 32)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %392)
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #6
  %404 = trunc i64 %403 to i32
  store i32 %404, i32* %394, align 4
  store i32 0, i32* %390, align 4
  br label %9

; <label>:405:                                    ; preds = %81, %72
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sge i32 %410, 65
  br label %81

; <label>:412:                                    ; preds = %106, %97
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 90
  br label %106

; <label>:419:                                    ; preds = %131, %122
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = shl i32 %424, 65
  %426 = sub i32 %424, 65
  %427 = mul i32 %426, 65
  %428 = sub i32 0, %424
  %429 = add i32 %428, 65
  %430 = sub i32 0, %424
  %431 = add i32 %430, 65
  %432 = sub nsw i32 %424, 65
  %433 = sub i32 0, %432
  %434 = add i32 %433, 10
  %435 = sub i32 0, %432
  %436 = add i32 %435, 10
  %437 = add nsw i32 %432, 10
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub nsw i32 %439, %440
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %443, 1
  %454 = call i32 @_Z5powerii(i32 %438, i32 %453)
  %455 = sub i32 %437, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 %437, %454
  %458 = mul i32 %457, %454
  %459 = sub i32 %437, %454
  %460 = mul i32 %459, %454
  %461 = shl i32 %437, %454
  %462 = shl i32 %437, %454
  %463 = mul nsw i32 %437, %454
  %464 = load i32, i32* %16, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 0, %463
  %467 = add i32 %466, %464
  %468 = sub i32 0, %463
  %469 = add i32 %468, %464
  %470 = shl i32 %463, %464
  %471 = sub i32 %463, %464
  %472 = mul i32 %471, %464
  %473 = add nsw i32 %463, %464
  store i32 %473, i32* %16, align 4
  br label %131

; <label>:474:                                    ; preds = %166, %157
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sge i32 %479, 48
  br label %166

; <label>:481:                                    ; preds = %198, %189
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sub i32 0, %486
  %488 = add i32 %487, 48
  %489 = sub nsw i32 %486, 48
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %17, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 0, %491
  %494 = add i32 %493, %492
  %495 = sub nsw i32 %491, %492
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 %495, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %495, 1
  %502 = shl i32 %495, 1
  %503 = sub i32 %495, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %495, 1
  %506 = call i32 @_Z5powerii(i32 %490, i32 %505)
  %507 = sub i32 0, %489
  %508 = add i32 %507, %506
  %509 = shl i32 %489, %506
  %510 = mul nsw i32 %489, %506
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = add nsw i32 %510, %511
  store i32 %516, i32* %16, align 4
  br label %198

; <label>:517:                                    ; preds = %233, %224
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %518, 1
  store i32 %521, i32* %13, align 4
  br label %233

; <label>:522:                                    ; preds = %259, %250
  %523 = load i32, i32* %19, align 4
  %524 = load i32, i32* %15, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 0, %523
  %527 = add i32 %526, %524
  %528 = sdiv i32 %523, %524
  store i32 %528, i32* %19, align 4
  %529 = load i32, i32* %18, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = add nsw i32 %529, 1
  store i32 %535, i32* %18, align 4
  br label %259

; <label>:536:                                    ; preds = %288, %279
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %18, align 4
  %539 = icmp slt i32 %537, %538
  br label %288

; <label>:540:                                    ; preds = %355, %346
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = sub i32 0, %545
  %547 = add i32 %546, 48
  %548 = shl i32 %545, 48
  %549 = shl i32 %545, 48
  %550 = shl i32 %545, 48
  %551 = sub i32 %545, 48
  %552 = mul i32 %551, 48
  %553 = sub i32 %545, 48
  %554 = mul i32 %553, 48
  %555 = add nsw i32 %545, 48
  %556 = trunc i32 %555 to i8
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %558
  store i8 %556, i8* %559, align 1
  br label %355
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
