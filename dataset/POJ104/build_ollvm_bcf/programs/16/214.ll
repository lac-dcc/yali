; ModuleID = 'source-C-CXX/16/214.cpp'
source_filename = "source-C-CXX/16/214.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %389, %0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 101)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %391

; <label>:21:                                     ; preds = %8
  %22 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %154, %21
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %155

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %392

; <label>:40:                                     ; preds = %31, %392
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %392

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %105

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %399

; <label>:65:                                     ; preds = %56, %399
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %399

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %417

; <label>:89:                                     ; preds = %80, %417
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %417

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103, %79
  br label %105

; <label>:105:                                    ; preds = %104, %55
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %432

; <label>:124:                                    ; preds = %115, %432
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %432

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %433

; <label>:143:                                    ; preds = %134, %433
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %433

; <label>:154:                                    ; preds = %143
  br label %26

; <label>:155:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %246, %155
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %438

; <label>:167:                                    ; preds = %158, %438
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %438

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %249

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 41
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %441

; <label>:195:                                    ; preds = %186, %441
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %441

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %179
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 40
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %222
  store i32 2, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %214
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %456

; <label>:235:                                    ; preds = %226, %456
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %456

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %207
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %3, align 4
  br label %158

; <label>:249:                                    ; preds = %178
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %457

; <label>:258:                                    ; preds = %249, %457
  store i32 0, i32* %3, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %457

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %315, %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %458

; <label>:277:                                    ; preds = %268, %458
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %458

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %318

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %291, %463
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %304)
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %463

; <label>:314:                                    ; preds = %300
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %268

; <label>:318:                                    ; preds = %290
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %320

; <label>:320:                                    ; preds = %386, %318
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %325, label %389

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %325
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %325
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %469

; <label>:342:                                    ; preds = %333, %469
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 1
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %469

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %377

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %475

; <label>:366:                                    ; preds = %357, %475
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %475

; <label>:376:                                    ; preds = %366
  br label %377

; <label>:377:                                    ; preds = %376, %356
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %377
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %377
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  br label %320

; <label>:389:                                    ; preds = %320
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:391:                                    ; preds = %8
  ret i32 0

; <label>:392:                                    ; preds = %40, %31
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 41
  br label %40

; <label>:399:                                    ; preds = %65, %56
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = shl i32 %400, 1
  %411 = sub i32 %400, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %400, 1
  store i32 %413, i32* %6, align 4
  %414 = load i32, i32* %6, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp sgt i32 %414, %415
  br label %65

; <label>:417:                                    ; preds = %89, %80
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %421, 1
  store i32 %431, i32* %6, align 4
  br label %89

; <label>:432:                                    ; preds = %124, %115
  br label %124

; <label>:433:                                    ; preds = %143, %134
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %434, 1
  store i32 %437, i32* %3, align 4
  br label %143

; <label>:438:                                    ; preds = %167, %158
  %439 = load i32, i32* %3, align 4
  %440 = icmp sge i32 %439, 0
  br label %167

; <label>:441:                                    ; preds = %195, %186
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = shl i32 %442, 1
  %454 = shl i32 %442, 1
  %455 = add nsw i32 %442, 1
  store i32 %455, i32* %6, align 4
  br label %195

; <label>:456:                                    ; preds = %235, %226
  br label %235

; <label>:457:                                    ; preds = %258, %249
  store i32 0, i32* %3, align 4
  br label %258

; <label>:458:                                    ; preds = %277, %268
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp sle i32 %459, %461
  br label %277

; <label>:463:                                    ; preds = %300, %291
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %467)
  br label %300

; <label>:469:                                    ; preds = %342, %333
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  br label %342

; <label>:475:                                    ; preds = %366, %357
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %366
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
