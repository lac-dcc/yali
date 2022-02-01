; ModuleID = 'source-C-CXX/68/530.cpp'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 260, i32 16, i1 false)
  %12 = bitcast [260 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 260, i32 16, i1 false)
  %13 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 260, i32 16, i1 false)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 255)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 255)
  %18 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1040, i32 16, i1 false)
  %19 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %349

; <label>:30:                                     ; preds = %21, %349
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %349

; <label>:46:                                     ; preds = %30
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 255
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = phi i1 [ false, %46 ], [ %49, %47 ]
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %50
  br label %21

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %59, %53
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 251, %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  br label %55

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %122, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %366

; <label>:82:                                     ; preds = %73, %366
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %366

; <label>:98:                                     ; preds = %82
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 255
  br label %102

; <label>:102:                                    ; preds = %99, %98
  %103 = phi i1 [ false, %98 ], [ %101, %99 ]
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %375

; <label>:112:                                    ; preds = %102, %375
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %375

; <label>:121:                                    ; preds = %112
  br i1 %103, label %122, label %123

; <label>:122:                                    ; preds = %121
  br label %73

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %159, %123
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %376

; <label>:138:                                    ; preds = %129, %376
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 251, %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %376

; <label>:159:                                    ; preds = %138
  br label %125

; <label>:160:                                    ; preds = %125
  store i32 250, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %239, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %403

; <label>:170:                                    ; preds = %161, %403
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %403

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %242

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %191
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %406

; <label>:211:                                    ; preds = %202, %406
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sdiv i32 %215, 10
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 10
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %406

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %237, %182
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %8, align 4
  br label %161

; <label>:242:                                    ; preds = %181
  store i32 0, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %273, %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %446

; <label>:258:                                    ; preds = %249, %446
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %259, 255
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %446

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %243
  %271 = phi i1 [ false, %243 ], [ %260, %269 ]
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %270
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %243

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %449

; <label>:285:                                    ; preds = %276, %449
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 255
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %449

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %296
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %452

; <label>:308:                                    ; preds = %299, %452
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %452

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %347, %317
  %319 = load i32, i32* %8, align 4
  %320 = icmp slt i32 %319, 251
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %453

; <label>:336:                                    ; preds = %327, %453
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %8, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %453

; <label>:347:                                    ; preds = %336
  br label %318

; <label>:348:                                    ; preds = %318
  ret i32 0

; <label>:349:                                    ; preds = %30, %21
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %350, 1
  %356 = shl i32 %350, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = shl i32 %350, 1
  %360 = add nsw i32 %350, 1
  store i32 %360, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br label %30

; <label>:366:                                    ; preds = %82, %73
  %367 = load i32, i32* %8, align 4
  %368 = shl i32 %367, 1
  %369 = add nsw i32 %367, 1
  store i32 %369, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br label %82

; <label>:375:                                    ; preds = %112, %102
  br label %112

; <label>:376:                                    ; preds = %138, %129
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub i32 0, %381
  %383 = add i32 %382, 48
  %384 = sub i32 0, %381
  %385 = add i32 %384, 48
  %386 = shl i32 %381, 48
  %387 = sub nsw i32 %381, 48
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, 251
  %390 = add i32 %389, %388
  %391 = sub i32 251, %388
  %392 = mul i32 %391, %388
  %393 = sub i32 251, %388
  %394 = mul i32 %393, %388
  %395 = sub i32 251, %388
  %396 = mul i32 %395, %388
  %397 = shl i32 251, %388
  %398 = sub nsw i32 251, %388
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %401
  store i32 %387, i32* %402, align 4
  br label %138

; <label>:403:                                    ; preds = %170, %161
  %404 = load i32, i32* %8, align 4
  %405 = icmp sgt i32 %404, 0
  br label %170

; <label>:406:                                    ; preds = %211, %202
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, 10
  %412 = mul i32 %411, 10
  %413 = shl i32 %410, 10
  %414 = shl i32 %410, 10
  %415 = sub i32 0, %410
  %416 = add i32 %415, 10
  %417 = shl i32 %410, 10
  %418 = sub i32 %410, 10
  %419 = mul i32 %418, 10
  %420 = sdiv i32 %410, 10
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = shl i32 %421, 1
  %432 = sub nsw i32 %421, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %433
  store i32 %420, i32* %434, align 4
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 %438, 10
  %440 = shl i32 %438, 10
  %441 = shl i32 %438, 10
  %442 = srem i32 %438, 10
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  br label %211

; <label>:446:                                    ; preds = %258, %249
  %447 = load i32, i32* %8, align 4
  %448 = icmp slt i32 %447, 255
  br label %258

; <label>:449:                                    ; preds = %285, %276
  %450 = load i32, i32* %8, align 4
  %451 = icmp eq i32 %450, 255
  br label %285

; <label>:452:                                    ; preds = %308, %299
  br label %308

; <label>:453:                                    ; preds = %336, %327
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %454, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %454, 1
  store i32 %464, i32* %8, align 4
  br label %336
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
