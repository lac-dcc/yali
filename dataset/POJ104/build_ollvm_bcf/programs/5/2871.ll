; ModuleID = 'source-C-CXX/5/2871.cpp'
source_filename = "source-C-CXX/5/2871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2871.cpp, i8* null }]
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %401

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %381, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %382

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %411

; <label>:40:                                     ; preds = %31, %411
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %42 = bitcast [100 x i32]* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 40000, i32 16, i1 false)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %411

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %169, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %416

; <label>:68:                                     ; preds = %59, %416
  store i32 0, i32* %16, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %416

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %147, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %417

; <label>:87:                                     ; preds = %78, %417
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %417

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %148

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %435

; <label>:110:                                    ; preds = %101, %435
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %112
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %435

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %443

; <label>:136:                                    ; preds = %127, %443
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %443

; <label>:147:                                    ; preds = %136
  br label %78

; <label>:148:                                    ; preds = %100
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %448

; <label>:158:                                    ; preds = %149, %448
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %448

; <label>:169:                                    ; preds = %158
  br label %54

; <label>:170:                                    ; preds = %54
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %454

; <label>:179:                                    ; preds = %170, %454
  store i32 0, i32* %15, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %454

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %221, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %455

; <label>:198:                                    ; preds = %189, %455
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %455

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %224

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %213, %219
  store i32 %220, i32* %17, align 4
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %189

; <label>:224:                                    ; preds = %211
  store i32 0, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %243, %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %246

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %17, align 4
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 -1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i32 0, i32 0
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %231, %241
  store i32 %242, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %225

; <label>:246:                                    ; preds = %225
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %471

; <label>:255:                                    ; preds = %246, %471
  store i32 1, i32* %16, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %471

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %297, %264
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub nsw i32 %267, 2
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %300

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %472

; <label>:279:                                    ; preds = %270, %472
  %280 = load i32, i32* %17, align 4
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 %283
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %280, %286
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %472

; <label>:296:                                    ; preds = %279
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %16, align 4
  br label %265

; <label>:300:                                    ; preds = %265
  store i32 1, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %355, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %489

; <label>:310:                                    ; preds = %301, %489
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sub nsw i32 %312, 2
  %314 = icmp sle i32 %311, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %489

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %358

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %507

; <label>:333:                                    ; preds = %324, %507
  %334 = load i32, i32* %17, align 4
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 %337
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i32 0, i32 0
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = getelementptr inbounds i32, i32* %342, i64 -1
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %334, %344
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %507

; <label>:354:                                    ; preds = %333
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  br label %301

; <label>:358:                                    ; preds = %323
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %529

; <label>:367:                                    ; preds = %358, %529
  %368 = load i32, i32* %17, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %529

; <label>:381:                                    ; preds = %367
  br label %28

; <label>:382:                                    ; preds = %28
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %550

; <label>:391:                                    ; preds = %382, %550
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %550

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [100 x [100 x i32]], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %405, align 4
  store i32 0, i32* %406, align 4
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %403)
  br label %9

; <label>:411:                                    ; preds = %40, %31
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %413 = bitcast [100 x i32]* %412 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 40000, i32 16, i1 false)
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %414, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %40

; <label>:416:                                    ; preds = %68, %59
  store i32 0, i32* %16, align 4
  br label %68

; <label>:417:                                    ; preds = %87, %78
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = sub i32 0, %419
  %429 = add i32 %428, 1
  %430 = sub i32 0, %419
  %431 = add i32 %430, 1
  %432 = shl i32 %419, 1
  %433 = sub nsw i32 %419, 1
  %434 = icmp sle i32 %418, %433
  br label %87

; <label>:435:                                    ; preds = %110, %101
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %437
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  br label %110

; <label>:443:                                    ; preds = %136, %127
  %444 = load i32, i32* %16, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %16, align 4
  br label %136

; <label>:448:                                    ; preds = %158, %149
  %449 = load i32, i32* %15, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %15, align 4
  br label %158

; <label>:454:                                    ; preds = %179, %170
  store i32 0, i32* %15, align 4
  br label %179

; <label>:455:                                    ; preds = %198, %189
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %457
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %457, 1
  %470 = icmp sle i32 %456, %469
  br label %198

; <label>:471:                                    ; preds = %255, %246
  store i32 1, i32* %16, align 4
  br label %255

; <label>:472:                                    ; preds = %279, %270
  %473 = load i32, i32* %17, align 4
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 %476
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %473
  %481 = add i32 %480, %479
  %482 = sub i32 %473, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 %473, %479
  %485 = mul i32 %484, %479
  %486 = sub i32 0, %473
  %487 = add i32 %486, %479
  %488 = add nsw i32 %473, %479
  store i32 %488, i32* %17, align 4
  br label %279

; <label>:489:                                    ; preds = %310, %301
  %490 = load i32, i32* %16, align 4
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 2
  %494 = sub i32 %491, 2
  %495 = mul i32 %494, 2
  %496 = sub i32 %491, 2
  %497 = mul i32 %496, 2
  %498 = shl i32 %491, 2
  %499 = sub i32 0, %491
  %500 = add i32 %499, 2
  %501 = sub i32 0, %491
  %502 = add i32 %501, 2
  %503 = sub i32 %491, 2
  %504 = mul i32 %503, 2
  %505 = sub nsw i32 %491, 2
  %506 = icmp sle i32 %490, %505
  br label %310

; <label>:507:                                    ; preds = %333, %324
  %508 = load i32, i32* %17, align 4
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i32 0, i32 0
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 %511
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i32 0, i32 0
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = getelementptr inbounds i32, i32* %516, i64 -1
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %508, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 0, %508
  %522 = add i32 %521, %518
  %523 = shl i32 %508, %518
  %524 = shl i32 %508, %518
  %525 = shl i32 %508, %518
  %526 = shl i32 %508, %518
  %527 = shl i32 %508, %518
  %528 = add nsw i32 %508, %518
  store i32 %528, i32* %17, align 4
  br label %333

; <label>:529:                                    ; preds = %367, %358
  %530 = load i32, i32* %17, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* %11, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, -1
  %536 = shl i32 %533, -1
  %537 = sub i32 0, %533
  %538 = add i32 %537, -1
  %539 = sub i32 0, %533
  %540 = add i32 %539, -1
  %541 = shl i32 %533, -1
  %542 = sub i32 %533, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 0, %533
  %545 = add i32 %544, -1
  %546 = shl i32 %533, -1
  %547 = sub i32 0, %533
  %548 = add i32 %547, -1
  %549 = add nsw i32 %533, -1
  store i32 %549, i32* %11, align 4
  br label %367

; <label>:550:                                    ; preds = %391, %382
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2871.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
