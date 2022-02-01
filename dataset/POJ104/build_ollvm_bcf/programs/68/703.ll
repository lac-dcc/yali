; ModuleID = 'source-C-CXX/68/703.cpp'
source_filename = "source-C-CXX/68/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %26 = call i32 @atoi(i8* %25) #6
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %434

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %61

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %453

; <label>:46:                                     ; preds = %37, %453
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %48 = call i32 @atoi(i8* %47) #6
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %453

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %10, align 4
  br label %432

; <label>:61:                                     ; preds = %58, %36
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %457

; <label>:70:                                     ; preds = %61, %457
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #6
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %13, align 4
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #6
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 4000, i32 16, i1 false)
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i32 0, i32 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %457

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %145, %89
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %468

; <label>:103:                                    ; preds = %94, %468
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %17, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %468

; <label>:124:                                    ; preds = %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %498

; <label>:134:                                    ; preds = %125, %498
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %498

; <label>:145:                                    ; preds = %134
  br label %90

; <label>:146:                                    ; preds = %90
  store i32 0, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %182, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %509

; <label>:156:                                    ; preds = %147, %509
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %509

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %185

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %17, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  br label %147

; <label>:185:                                    ; preds = %168
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i32 0, i32 0
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 4000, i32 16, i1 false)
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %513

; <label>:200:                                    ; preds = %191, %513
  %201 = load i32, i32* %13, align 4
  store i32 %201, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %513

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %246, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %515

; <label>:220:                                    ; preds = %211, %515
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %515

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %249

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  br label %211

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %519

; <label>:258:                                    ; preds = %249, %519
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %519

; <label>:267:                                    ; preds = %258
  br label %327

; <label>:268:                                    ; preds = %185
  %269 = load i32, i32* %14, align 4
  store i32 %269, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %270

; <label>:270:                                    ; preds = %325, %268
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %520

; <label>:279:                                    ; preds = %270, %520
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %520

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %326

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %524

; <label>:314:                                    ; preds = %305, %524
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %524

; <label>:325:                                    ; preds = %314
  br label %270

; <label>:326:                                    ; preds = %291
  br label %327

; <label>:327:                                    ; preds = %326, %267
  store i32 0, i32* %17, align 4
  br label %328

; <label>:328:                                    ; preds = %381, %327
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %19, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %384

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 10
  br i1 %337, label %338, label %380

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %537

; <label>:347:                                    ; preds = %338, %537
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sdiv i32 %356, 10
  %358 = add nsw i32 %352, %357
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = srem i32 %366, 10
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %537

; <label>:379:                                    ; preds = %347
  br label %380

; <label>:380:                                    ; preds = %379, %332
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  br label %328

; <label>:384:                                    ; preds = %328
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %385

; <label>:385:                                    ; preds = %428, %384
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %19, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %431

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %17, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %389
  store i32 1, i32* %20, align 4
  br label %398

; <label>:398:                                    ; preds = %397, %389
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %589

; <label>:407:                                    ; preds = %398, %589
  %408 = load i32, i32* %20, align 4
  %409 = icmp sgt i32 %408, 0
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %589

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %427

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %19, align 4
  %421 = load i32, i32* %17, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  br label %427

; <label>:427:                                    ; preds = %419, %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %17, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %17, align 4
  br label %385

; <label>:431:                                    ; preds = %385
  store i32 0, i32* %10, align 4
  br label %432

; <label>:432:                                    ; preds = %431, %59
  %433 = load i32, i32* %10, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca [1000 x i8], align 16
  %437 = alloca [1000 x i8], align 16
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [1000 x i32], align 16
  %441 = alloca [1000 x i32], align 16
  %442 = alloca i32, align 4
  %443 = alloca [1000 x i32], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  %446 = getelementptr inbounds [1000 x i8], [1000 x i8]* %436, i32 0, i32 0
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %446)
  %448 = getelementptr inbounds [1000 x i8], [1000 x i8]* %437, i32 0, i32 0
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %447, i8* %448)
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %436, i32 0, i32 0
  %451 = call i32 @atoi(i8* %450) #6
  %452 = icmp eq i32 %451, 0
  br label %9

; <label>:453:                                    ; preds = %46, %37
  %454 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %455 = call i32 @atoi(i8* %454) #6
  %456 = icmp eq i32 %455, 0
  br label %46

; <label>:457:                                    ; preds = %70, %61
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #6
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %13, align 4
  %461 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %462 = call i64 @strlen(i8* %461) #6
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %14, align 4
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %465 = bitcast i32* %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 4000, i32 16, i1 false)
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i32 0, i32 0
  %467 = bitcast i32* %466 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  br label %70

; <label>:468:                                    ; preds = %103, %94
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub nsw i32 %469, 1
  %473 = load i32, i32* %17, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = sub nsw i32 %472, %473
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = sub i32 %480, 48
  %482 = mul i32 %481, 48
  %483 = sub i32 %480, 48
  %484 = mul i32 %483, 48
  %485 = shl i32 %480, 48
  %486 = sub i32 0, %480
  %487 = add i32 %486, 48
  %488 = sub i32 0, %480
  %489 = add i32 %488, 48
  %490 = sub i32 %480, 48
  %491 = mul i32 %490, 48
  %492 = sub i32 0, %480
  %493 = add i32 %492, 48
  %494 = sub nsw i32 %480, 48
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  br label %103

; <label>:498:                                    ; preds = %134, %125
  %499 = load i32, i32* %17, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = shl i32 %499, 1
  %508 = add nsw i32 %499, 1
  store i32 %508, i32* %17, align 4
  br label %134

; <label>:509:                                    ; preds = %156, %147
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %14, align 4
  %512 = icmp slt i32 %510, %511
  br label %156

; <label>:513:                                    ; preds = %200, %191
  %514 = load i32, i32* %13, align 4
  store i32 %514, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %200

; <label>:515:                                    ; preds = %220, %211
  %516 = load i32, i32* %17, align 4
  %517 = load i32, i32* %13, align 4
  %518 = icmp slt i32 %516, %517
  br label %220

; <label>:519:                                    ; preds = %258, %249
  br label %258

; <label>:520:                                    ; preds = %279, %270
  %521 = load i32, i32* %17, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp slt i32 %521, %522
  br label %279

; <label>:524:                                    ; preds = %314, %305
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %525
  %535 = add i32 %534, 1
  %536 = add nsw i32 %525, 1
  store i32 %536, i32* %17, align 4
  br label %314

; <label>:537:                                    ; preds = %347, %338
  %538 = load i32, i32* %17, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %538, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 10
  %557 = sub i32 %554, 10
  %558 = mul i32 %557, 10
  %559 = sub i32 %554, 10
  %560 = mul i32 %559, 10
  %561 = sub i32 %554, 10
  %562 = mul i32 %561, 10
  %563 = sub i32 0, %554
  %564 = add i32 %563, 10
  %565 = sdiv i32 %554, 10
  %566 = sub i32 %550, %565
  %567 = mul i32 %566, %565
  %568 = add nsw i32 %550, %565
  %569 = load i32, i32* %17, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = shl i32 %569, 1
  %574 = add nsw i32 %569, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %575
  store i32 %568, i32* %576, align 4
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 10
  %583 = shl i32 %580, 10
  %584 = shl i32 %580, 10
  %585 = srem i32 %580, 10
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  br label %347

; <label>:589:                                    ; preds = %407, %398
  %590 = load i32, i32* %20, align 4
  %591 = icmp sgt i32 %590, 0
  br label %407
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
