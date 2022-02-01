; ModuleID = 'source-C-CXX/16/183.cpp'
source_filename = "source-C-CXX/16/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %430

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %401, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %439

; <label>:36:                                     ; preds = %27, %439
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 101)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %46)
  %48 = icmp ne i8* %47, null
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %439

; <label>:57:                                     ; preds = %36
  br i1 %48, label %58, label %411

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %400, %58
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %401

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %452

; <label>:75:                                     ; preds = %66, %452
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %452

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %96
  store i8 36, i8* %97, align 1
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %93
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  br i1 %106, label %107, label %361

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %109
  store i8 63, i8* %110, align 1
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %462

; <label>:124:                                    ; preds = %115, %462
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 0, i32* %14, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %462

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %237, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %466

; <label>:146:                                    ; preds = %137, %466
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %466

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %238

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %470

; <label>:168:                                    ; preds = %159, %470
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 40
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %470

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %216

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  store i32 %185, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %184
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %477

; <label>:195:                                    ; preds = %186, %477
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %477

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %215

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %210
  store i8 32, i8* %211, align 1
  br label %215
                                                  ; No predecessors!
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  br label %186

; <label>:215:                                    ; preds = %208, %207
  br label %216

; <label>:216:                                    ; preds = %215, %183
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %481

; <label>:226:                                    ; preds = %217, %481
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %481

; <label>:237:                                    ; preds = %226
  br label %137

; <label>:238:                                    ; preds = %158
  br label %239

; <label>:239:                                    ; preds = %238, %107
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %490

; <label>:248:                                    ; preds = %239, %490
  %249 = load i32, i32* %17, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %490

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %338

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %262
  store i8 32, i8* %263, align 1
  %264 = load i32, i32* %13, align 4
  store i32 %264, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %336, %260
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %493

; <label>:274:                                    ; preds = %265, %493
  %275 = load i32, i32* %14, align 4
  %276 = icmp sge i32 %275, 0
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %493

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %337

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %496

; <label>:295:                                    ; preds = %286, %496
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 36
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %496

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %313
  store i8 32, i8* %314, align 1
  br label %337

; <label>:315:                                    ; preds = %310
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %503

; <label>:325:                                    ; preds = %316, %503
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %503

; <label>:336:                                    ; preds = %325
  br label %265

; <label>:337:                                    ; preds = %311, %285
  br label %338

; <label>:338:                                    ; preds = %337, %259
  %339 = load i32, i32* %17, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %511

; <label>:350:                                    ; preds = %341, %511
  store i32 0, i32* %17, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %511

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %338
  br label %361

; <label>:361:                                    ; preds = %360, %100
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %512

; <label>:370:                                    ; preds = %361, %512
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %512

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %513

; <label>:389:                                    ; preds = %380, %513
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %513

; <label>:400:                                    ; preds = %389
  br label %62

; <label>:401:                                    ; preds = %62
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %403
  store i8 0, i8* %404, align 1
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

; <label>:411:                                    ; preds = %57
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %519

; <label>:420:                                    ; preds = %411, %519
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %519

; <label>:429:                                    ; preds = %420
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca [101 x i8], align 16
  %433 = alloca [101 x i8], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %436, align 4
  store i32 0, i32* %437, align 4
  br label %9

; <label>:439:                                    ; preds = %36, %27
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %440, i64 101)
  %442 = bitcast %"class.std::basic_istream"* %441 to i8**
  %443 = load i8*, i8** %442, align 8
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %"class.std::basic_istream"* %441 to i8*
  %448 = getelementptr inbounds i8, i8* %447, i64 %446
  %449 = bitcast i8* %448 to %"class.std::basic_ios"*
  %450 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %449)
  %451 = icmp ne i8* %450, null
  br label %36

; <label>:452:                                    ; preds = %75, %66
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %454
  store i8 32, i8* %455, align 1
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 40
  br label %75

; <label>:462:                                    ; preds = %124, %115
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %464
  store i8 32, i8* %465, align 1
  store i32 0, i32* %14, align 4
  br label %124

; <label>:466:                                    ; preds = %146, %137
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %13, align 4
  %469 = icmp slt i32 %467, %468
  br label %146

; <label>:470:                                    ; preds = %168, %159
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 40
  br label %168

; <label>:477:                                    ; preds = %195, %186
  %478 = load i32, i32* %15, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp sle i32 %478, %479
  br label %195

; <label>:481:                                    ; preds = %226, %217
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %482, 1
  store i32 %489, i32* %14, align 4
  br label %226

; <label>:490:                                    ; preds = %248, %239
  %491 = load i32, i32* %17, align 4
  %492 = icmp sgt i32 %491, 0
  br label %248

; <label>:493:                                    ; preds = %274, %265
  %494 = load i32, i32* %14, align 4
  %495 = icmp sge i32 %494, 0
  br label %274

; <label>:496:                                    ; preds = %295, %286
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 36
  br label %295

; <label>:503:                                    ; preds = %325, %316
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, -1
  %507 = sub i32 0, %504
  %508 = add i32 %507, -1
  %509 = shl i32 %504, -1
  %510 = add nsw i32 %504, -1
  store i32 %510, i32* %14, align 4
  br label %325

; <label>:511:                                    ; preds = %350, %341
  store i32 0, i32* %17, align 4
  br label %350

; <label>:512:                                    ; preds = %370, %361
  br label %370

; <label>:513:                                    ; preds = %389, %380
  %514 = load i32, i32* %13, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = shl i32 %514, 1
  %518 = add nsw i32 %514, 1
  store i32 %518, i32* %13, align 4
  br label %389

; <label>:519:                                    ; preds = %420, %411
  br label %420
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
