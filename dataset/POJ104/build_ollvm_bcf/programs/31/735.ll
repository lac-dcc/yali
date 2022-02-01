; ModuleID = 'source-C-CXX/31/735.cpp'
source_filename = "source-C-CXX/31/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %11, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1, i32* %17, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %384

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %362, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %365

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %402

; <label>:49:                                     ; preds = %40, %402
  %50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 100, i32 16, i1 false)
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 100, i32 16, i1 false)
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %53, i64 100)
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %55, i64 100)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %24, align 4
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #6
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %25, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 400, i32 16, i1 false)
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 400, i32 16, i1 false)
  %67 = load i32, i32* %24, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %402

; <label>:77:                                     ; preds = %49
  br label %78

; <label>:78:                                     ; preds = %130, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %427

; <label>:87:                                     ; preds = %78, %427
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %24, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %427

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %133

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %431

; <label>:109:                                    ; preds = %100, %431
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %19, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %19, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %431

; <label>:129:                                    ; preds = %109
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %78

; <label>:133:                                    ; preds = %99
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %457

; <label>:142:                                    ; preds = %133, %457
  %143 = load i32, i32* %25, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %457

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %208, %153
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %25, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %469

; <label>:167:                                    ; preds = %158, %469
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %20, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %167
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %491

; <label>:197:                                    ; preds = %188, %491
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %491

; <label>:208:                                    ; preds = %197
  br label %154

; <label>:209:                                    ; preds = %154
  store i32 0, i32* %21, align 4
  br label %210

; <label>:210:                                    ; preds = %276, %209
  %211 = load i32, i32* %21, align 4
  %212 = load i32, i32* %24, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %279

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %218, %222
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %228, %232
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %275

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %506

; <label>:246:                                    ; preds = %237, %506
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %250, %254
  %256 = add nsw i32 %255, 10
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %21, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %506

; <label>:274:                                    ; preds = %246
  br label %275

; <label>:275:                                    ; preds = %274, %224
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %210

; <label>:279:                                    ; preds = %210
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %545

; <label>:288:                                    ; preds = %279, %545
  store i32 99, i32* %22, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %545

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %322, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %546

; <label>:307:                                    ; preds = %298, %546
  %308 = load i32, i32* %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %546

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %325

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %22, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %22, align 4
  br label %298

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %22, align 4
  store i32 %326, i32* %23, align 4
  br label %327

; <label>:327:                                    ; preds = %356, %325
  %328 = load i32, i32* %23, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %357

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %552

; <label>:345:                                    ; preds = %336, %552
  %346 = load i32, i32* %23, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %23, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %552

; <label>:356:                                    ; preds = %345
  br label %327

; <label>:357:                                    ; preds = %327
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %36

; <label>:365:                                    ; preds = %36
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %563

; <label>:374:                                    ; preds = %365, %563
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %563

; <label>:383:                                    ; preds = %374
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [100 x i8], align 16
  %388 = alloca [100 x i8], align 16
  %389 = alloca [100 x i32], align 16
  %390 = alloca [100 x i32], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  store i32 100, i32* %386, align 4
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  store i32 1, i32* %392, align 4
  br label %9

; <label>:402:                                    ; preds = %49, %40
  %403 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 100, i32 16, i1 false)
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 100, i32 16, i1 false)
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %406, i64 100)
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %408, i64 100)
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #6
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %24, align 4
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %414 = call i64 @strlen(i8* %413) #6
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %25, align 4
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %417 = bitcast i32* %416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 400, i32 16, i1 false)
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %419 = bitcast i32* %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 400, i32 16, i1 false)
  %420 = load i32, i32* %24, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = sub nsw i32 %420, 1
  store i32 %426, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %49

; <label>:427:                                    ; preds = %87, %78
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %24, align 4
  %430 = icmp slt i32 %428, %429
  br label %87

; <label>:431:                                    ; preds = %109, %100
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = shl i32 %436, 48
  %438 = sub i32 %436, 48
  %439 = mul i32 %438, 48
  %440 = shl i32 %436, 48
  %441 = sub i32 0, %436
  %442 = add i32 %441, 48
  %443 = shl i32 %436, 48
  %444 = sub nsw i32 %436, 48
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %19, align 4
  %449 = sub i32 %448, -1
  %450 = mul i32 %449, -1
  %451 = shl i32 %448, -1
  %452 = sub i32 0, %448
  %453 = add i32 %452, -1
  %454 = sub i32 0, %448
  %455 = add i32 %454, -1
  %456 = add nsw i32 %448, -1
  store i32 %456, i32* %19, align 4
  br label %109

; <label>:457:                                    ; preds = %142, %133
  %458 = load i32, i32* %25, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %458, 1
  store i32 %468, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %142

; <label>:469:                                    ; preds = %167, %158
  %470 = load i32, i32* %18, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub i32 %474, 48
  %476 = mul i32 %475, 48
  %477 = shl i32 %474, 48
  %478 = shl i32 %474, 48
  %479 = sub i32 0, %474
  %480 = add i32 %479, 48
  %481 = sub nsw i32 %474, 48
  %482 = load i32, i32* %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %483
  store i32 %481, i32* %484, align 4
  %485 = load i32, i32* %20, align 4
  %486 = sub i32 %485, -1
  %487 = mul i32 %486, -1
  %488 = shl i32 %485, -1
  %489 = shl i32 %485, -1
  %490 = add nsw i32 %485, -1
  store i32 %490, i32* %20, align 4
  br label %167

; <label>:491:                                    ; preds = %197, %188
  %492 = load i32, i32* %18, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1
  %501 = shl i32 %492, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = shl i32 %492, 1
  %505 = add nsw i32 %492, 1
  store i32 %505, i32* %18, align 4
  br label %197

; <label>:506:                                    ; preds = %246, %237
  %507 = load i32, i32* %21, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %21, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 %510, %514
  %516 = sub i32 0, %510
  %517 = add i32 %516, %514
  %518 = sub i32 %510, %514
  %519 = mul i32 %518, %514
  %520 = shl i32 %510, %514
  %521 = shl i32 %510, %514
  %522 = sub nsw i32 %510, %514
  %523 = sub i32 %522, 10
  %524 = mul i32 %523, 10
  %525 = shl i32 %522, 10
  %526 = shl i32 %522, 10
  %527 = sub i32 0, %522
  %528 = add i32 %527, 10
  %529 = add nsw i32 %522, 10
  %530 = load i32, i32* %21, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %531
  store i32 %529, i32* %532, align 4
  %533 = load i32, i32* %21, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = add nsw i32 %533, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, -1
  %543 = mul i32 %542, -1
  %544 = add nsw i32 %541, -1
  store i32 %544, i32* %540, align 4
  br label %246

; <label>:545:                                    ; preds = %288, %279
  store i32 99, i32* %22, align 4
  br label %288

; <label>:546:                                    ; preds = %307, %298
  %547 = load i32, i32* %22, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 0
  br label %307

; <label>:552:                                    ; preds = %345, %336
  %553 = load i32, i32* %23, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, -1
  %556 = shl i32 %553, -1
  %557 = shl i32 %553, -1
  %558 = sub i32 %553, -1
  %559 = mul i32 %558, -1
  %560 = sub i32 0, %553
  %561 = add i32 %560, -1
  %562 = add nsw i32 %553, -1
  store i32 %562, i32* %23, align 4
  br label %345

; <label>:563:                                    ; preds = %374, %365
  br label %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
