; ModuleID = 'source-C-CXX/68/567.cpp'
source_filename = "source-C-CXX/68/567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca [255 x i32], align 16
  %14 = alloca [255 x i32], align 16
  %15 = alloca [255 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [255 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1020, i32 16, i1 false)
  %26 = bitcast [255 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1020, i32 16, i1 false)
  %27 = bitcast [255 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1020, i32 16, i1 false)
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* %30)
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %303

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %18, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %332

; <label>:76:                                     ; preds = %67, %332
  store i32 0, i32* %19, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %332

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %121, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %333

; <label>:95:                                     ; preds = %86, %333
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %17, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %333

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %124

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %19, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %19, align 4
  br label %86

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %20, align 4
  br label %132

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %20, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %128
  store i32 0, i32* %22, align 4
  br label %133

; <label>:133:                                    ; preds = %199, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %337

; <label>:142:                                    ; preds = %133, %337
  %143 = load i32, i32* %22, align 4
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %144, 3
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %337

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %200

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %22, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %21, align 4
  %166 = load i32, i32* %21, align 4
  %167 = srem i32 %166, 10
  %168 = load i32, i32* %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %21, align 4
  %172 = sdiv i32 %171, 10
  %173 = load i32, i32* %22, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %172
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %343

; <label>:188:                                    ; preds = %179, %343
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %343

; <label>:199:                                    ; preds = %188
  br label %133

; <label>:200:                                    ; preds = %155
  store i32 0, i32* %23, align 4
  store i32 254, i32* %24, align 4
  br label %201

; <label>:201:                                    ; preds = %275, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %354

; <label>:210:                                    ; preds = %201, %354
  %211 = load i32, i32* %24, align 4
  %212 = icmp sge i32 %211, 0
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %354

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %278

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %357

; <label>:231:                                    ; preds = %222, %357
  %232 = load i32, i32* %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %247

; <label>:246:                                    ; preds = %245
  store i32 1, i32* %23, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %245
  %248 = load i32, i32* %23, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %250, %247
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %363

; <label>:265:                                    ; preds = %256, %363
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %363

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %24, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %24, align 4
  br label %201

; <label>:278:                                    ; preds = %221
  %279 = load i32, i32* %23, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %278
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %278
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %364

; <label>:292:                                    ; preds = %283, %364
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %364

; <label>:302:                                    ; preds = %292
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca [255 x i8], align 16
  %306 = alloca [255 x i8], align 16
  %307 = alloca [255 x i32], align 16
  %308 = alloca [255 x i32], align 16
  %309 = alloca [255 x i32], align 16
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %319 = bitcast [255 x i32]* %307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 1020, i32 16, i1 false)
  %320 = bitcast [255 x i32]* %308 to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 1020, i32 16, i1 false)
  %321 = bitcast [255 x i32]* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 1020, i32 16, i1 false)
  %322 = getelementptr inbounds [255 x i8], [255 x i8]* %305, i32 0, i32 0
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %322)
  %324 = getelementptr inbounds [255 x i8], [255 x i8]* %306, i32 0, i32 0
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %323, i8* %324)
  %326 = getelementptr inbounds [255 x i8], [255 x i8]* %305, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #6
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %310, align 4
  %329 = getelementptr inbounds [255 x i8], [255 x i8]* %306, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #6
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %311, align 4
  store i32 0, i32* %312, align 4
  br label %9

; <label>:332:                                    ; preds = %76, %67
  store i32 0, i32* %19, align 4
  br label %76

; <label>:333:                                    ; preds = %95, %86
  %334 = load i32, i32* %19, align 4
  %335 = load i32, i32* %17, align 4
  %336 = icmp slt i32 %334, %335
  br label %95

; <label>:337:                                    ; preds = %142, %133
  %338 = load i32, i32* %22, align 4
  %339 = load i32, i32* %20, align 4
  %340 = shl i32 %339, 3
  %341 = add nsw i32 %339, 3
  %342 = icmp slt i32 %338, %341
  br label %142

; <label>:343:                                    ; preds = %188, %179
  %344 = load i32, i32* %22, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %344, 1
  store i32 %353, i32* %22, align 4
  br label %188

; <label>:354:                                    ; preds = %210, %201
  %355 = load i32, i32* %24, align 4
  %356 = icmp sge i32 %355, 0
  br label %210

; <label>:357:                                    ; preds = %231, %222
  %358 = load i32, i32* %24, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  br label %231

; <label>:363:                                    ; preds = %265, %256
  br label %265

; <label>:364:                                    ; preds = %292, %283
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
