; ModuleID = 'source-C-CXX/68/1376.cpp'
source_filename = "source-C-CXX/68/1376.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
define i32 @main(i32, i8**) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %400

; <label>:11:                                     ; preds = %2, %400
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [500 x i8], align 16
  %16 = alloca [500 x i8], align 16
  %17 = alloca [500 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %26 = bitcast [500 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 500, i32 16, i1 false)
  %27 = bitcast [500 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %28 = bitcast [500 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 500, i32 16, i1 false)
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %31)
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %400

; <label>:47:                                     ; preds = %11
  br label %48

; <label>:48:                                     ; preds = %113, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %428

; <label>:57:                                     ; preds = %48, %428
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %20, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %428

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %114

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %22, align 1
  %76 = load i32, i32* %20, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %18, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i8, i8* %22, align 1
  %87 = load i32, i32* %20, align 4
  %88 = load i32, i32* %18, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %435

; <label>:102:                                    ; preds = %93, %435
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %435

; <label>:113:                                    ; preds = %102
  br label %48

; <label>:114:                                    ; preds = %70
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %448

; <label>:123:                                    ; preds = %114, %448
  store i32 0, i32* %18, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %448

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %178, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %449

; <label>:142:                                    ; preds = %133, %449
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %21, align 4
  %145 = sdiv i32 %144, 2
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %449

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %181

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %23, align 1
  %161 = load i32, i32* %21, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %18, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i8, i8* %23, align 1
  %172 = load i32, i32* %21, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %133

; <label>:181:                                    ; preds = %155
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %462

; <label>:190:                                    ; preds = %181, %462
  store i32 0, i32* %18, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %462

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %20, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %207, align 1
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  br label %200

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %463

; <label>:224:                                    ; preds = %215, %463
  store i32 0, i32* %18, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %463

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %284, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %464

; <label>:243:                                    ; preds = %234, %464
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %21, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %464

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %285

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  store i8 %263, i8* %259, align 1
  br label %264

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %468

; <label>:273:                                    ; preds = %264, %468
  %274 = load i32, i32* %18, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %18, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %468

; <label>:284:                                    ; preds = %273
  br label %234

; <label>:285:                                    ; preds = %255
  store i32 0, i32* %24, align 4
  store i32 0, i32* %18, align 4
  br label %286

; <label>:286:                                    ; preds = %329, %285
  %287 = load i32, i32* %18, align 4
  %288 = icmp slt i32 %287, 500
  br i1 %288, label %289, label %332

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %473

; <label>:298:                                    ; preds = %289, %473
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %303, %308
  %310 = load i32, i32* %24, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %25, align 4
  %312 = load i32, i32* %25, align 4
  %313 = srem i32 %312, 10
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %316
  store i8 %314, i8* %317, align 1
  %318 = load i32, i32* %25, align 4
  %319 = sdiv i32 %318, 10
  store i32 %319, i32* %24, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %473

; <label>:328:                                    ; preds = %298
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %18, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %18, align 4
  br label %286

; <label>:332:                                    ; preds = %286
  store i32 499, i32* %18, align 4
  br label %333

; <label>:333:                                    ; preds = %363, %332
  %334 = load i32, i32* %18, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %336
  br label %366

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %532

; <label>:353:                                    ; preds = %344, %532
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %532

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %18, align 4
  br label %333

; <label>:366:                                    ; preds = %343, %333
  br label %367

; <label>:367:                                    ; preds = %396, %366
  %368 = load i32, i32* %18, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %399

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %533

; <label>:379:                                    ; preds = %370, %533
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = add nsw i32 %384, 48
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %533

; <label>:395:                                    ; preds = %379
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %18, align 4
  br label %367

; <label>:399:                                    ; preds = %367
  ret i32 0

; <label>:400:                                    ; preds = %11, %2
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i8**, align 8
  %404 = alloca [500 x i8], align 16
  %405 = alloca [500 x i8], align 16
  %406 = alloca [500 x i8], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i8, align 1
  %412 = alloca i8, align 1
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  store i32 %0, i32* %402, align 4
  store i8** %1, i8*** %403, align 8
  %415 = bitcast [500 x i8]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 500, i32 16, i1 false)
  %416 = bitcast [500 x i8]* %405 to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 500, i32 16, i1 false)
  %417 = bitcast [500 x i8]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 500, i32 16, i1 false)
  %418 = getelementptr inbounds [500 x i8], [500 x i8]* %404, i32 0, i32 0
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %418)
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %405, i32 0, i32 0
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %419, i8* %420)
  %422 = getelementptr inbounds [500 x i8], [500 x i8]* %404, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #6
  %424 = trunc i64 %423 to i32
  store i32 %424, i32* %409, align 4
  %425 = getelementptr inbounds [500 x i8], [500 x i8]* %405, i32 0, i32 0
  %426 = call i64 @strlen(i8* %425) #6
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %410, align 4
  store i32 0, i32* %407, align 4
  br label %11

; <label>:428:                                    ; preds = %57, %48
  %429 = load i32, i32* %18, align 4
  %430 = load i32, i32* %20, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 2
  %433 = sdiv i32 %430, 2
  %434 = icmp slt i32 %429, %433
  br label %57

; <label>:435:                                    ; preds = %102, %93
  %436 = load i32, i32* %18, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = shl i32 %436, 1
  %440 = shl i32 %436, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = sub i32 0, %436
  %446 = add i32 %445, 1
  %447 = add nsw i32 %436, 1
  store i32 %447, i32* %18, align 4
  br label %102

; <label>:448:                                    ; preds = %123, %114
  store i32 0, i32* %18, align 4
  br label %123

; <label>:449:                                    ; preds = %142, %133
  %450 = load i32, i32* %18, align 4
  %451 = load i32, i32* %21, align 4
  %452 = sub i32 %451, 2
  %453 = mul i32 %452, 2
  %454 = sub i32 %451, 2
  %455 = mul i32 %454, 2
  %456 = sub i32 0, %451
  %457 = add i32 %456, 2
  %458 = sub i32 0, %451
  %459 = add i32 %458, 2
  %460 = sdiv i32 %451, 2
  %461 = icmp slt i32 %450, %460
  br label %142

; <label>:462:                                    ; preds = %190, %181
  store i32 0, i32* %18, align 4
  br label %190

; <label>:463:                                    ; preds = %224, %215
  store i32 0, i32* %18, align 4
  br label %224

; <label>:464:                                    ; preds = %243, %234
  %465 = load i32, i32* %18, align 4
  %466 = load i32, i32* %21, align 4
  %467 = icmp slt i32 %465, %466
  br label %243

; <label>:468:                                    ; preds = %273, %264
  %469 = load i32, i32* %18, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = add nsw i32 %469, 1
  store i32 %472, i32* %18, align 4
  br label %273

; <label>:473:                                    ; preds = %298, %289
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = sub i32 %478, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %478, %483
  %487 = mul i32 %486, %483
  %488 = sub i32 0, %478
  %489 = add i32 %488, %483
  %490 = sub i32 0, %478
  %491 = add i32 %490, %483
  %492 = add nsw i32 %478, %483
  %493 = load i32, i32* %24, align 4
  %494 = shl i32 %492, %493
  %495 = shl i32 %492, %493
  %496 = sub i32 %492, %493
  %497 = mul i32 %496, %493
  %498 = sub i32 0, %492
  %499 = add i32 %498, %493
  %500 = sub i32 %492, %493
  %501 = mul i32 %500, %493
  %502 = shl i32 %492, %493
  %503 = add nsw i32 %492, %493
  store i32 %503, i32* %25, align 4
  %504 = load i32, i32* %25, align 4
  %505 = shl i32 %504, 10
  %506 = sub i32 %504, 10
  %507 = mul i32 %506, 10
  %508 = sub i32 %504, 10
  %509 = mul i32 %508, 10
  %510 = sub i32 %504, 10
  %511 = mul i32 %510, 10
  %512 = sub i32 %504, 10
  %513 = mul i32 %512, 10
  %514 = shl i32 %504, 10
  %515 = sub i32 %504, 10
  %516 = mul i32 %515, 10
  %517 = srem i32 %504, 10
  %518 = trunc i32 %517 to i8
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %520
  store i8 %518, i8* %521, align 1
  %522 = load i32, i32* %25, align 4
  %523 = shl i32 %522, 10
  %524 = sub i32 %522, 10
  %525 = mul i32 %524, 10
  %526 = sub i32 0, %522
  %527 = add i32 %526, 10
  %528 = shl i32 %522, 10
  %529 = sub i32 %522, 10
  %530 = mul i32 %529, 10
  %531 = sdiv i32 %522, 10
  store i32 %531, i32* %24, align 4
  br label %298

; <label>:532:                                    ; preds = %353, %344
  br label %353

; <label>:533:                                    ; preds = %379, %370
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = sub i32 0, %538
  %540 = add i32 %539, 48
  %541 = sub i32 0, %538
  %542 = add i32 %541, 48
  %543 = sub i32 %538, 48
  %544 = mul i32 %543, 48
  %545 = shl i32 %538, 48
  %546 = sub i32 %538, 48
  %547 = mul i32 %546, 48
  %548 = add nsw i32 %538, 48
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  br label %379
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
