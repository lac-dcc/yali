; ModuleID = 'source-C-CXX/91/3.cpp'
source_filename = "source-C-CXX/91/3.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1002 x i32], align 16
  %13 = alloca [1002 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %358

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %353, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %369

; <label>:38:                                     ; preds = %29, %369
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %47)
  %49 = icmp ne i8* %48, null
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %369

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %357

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %381

; <label>:68:                                     ; preds = %59, %381
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %381

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  br label %357

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %384

; <label>:90:                                     ; preds = %81, %384
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  store i32 %92, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %384

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %149, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %391

; <label>:111:                                    ; preds = %102, %391
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %391

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %150

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %395

; <label>:138:                                    ; preds = %129, %395
  %139 = load i32, i32* %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %19, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %395

; <label>:149:                                    ; preds = %138
  br label %102

; <label>:150:                                    ; preds = %123
  store i32 0, i32* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %160, %150
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  br label %160

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %19, align 4
  br label %151

; <label>:163:                                    ; preds = %151
  %164 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i32 0, i32 0
  %165 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i32 0, i32 0
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  call void @_Z4sortPiS_(i32* %164, i32* %168)
  %169 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i32 0, i32 0
  %170 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i32 0, i32 0
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  call void @_Z4sortPiS_(i32* %169, i32* %173)
  br label %174

; <label>:174:                                    ; preds = %352, %163
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %407

; <label>:183:                                    ; preds = %174, %407
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp sle i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %407

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %353

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 200
  store i32 %208, i32* %18, align 4
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %352

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %18, align 4
  %225 = sub nsw i32 %224, 200
  store i32 %225, i32* %18, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %17, align 4
  br label %351

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %331, %230
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %411

; <label>:244:                                    ; preds = %235, %411
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %411

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %270

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 200
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %16, align 4
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %17, align 4
  br label %331

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %330

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %18, align 4
  %292 = sub nsw i32 %291, 200
  store i32 %292, i32* %18, align 4
  br label %325

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %297, %301
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %421

; <label>:312:                                    ; preds = %303, %421
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 200
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %421

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %323, %293
  br label %325

; <label>:325:                                    ; preds = %324, %290
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %17, align 4
  br label %332

; <label>:330:                                    ; preds = %270
  br label %331

; <label>:331:                                    ; preds = %330, %263
  br label %231

; <label>:332:                                    ; preds = %325, %231
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %430

; <label>:341:                                    ; preds = %332, %430
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %430

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %223
  br label %352

; <label>:352:                                    ; preds = %351, %206
  br label %174

; <label>:353:                                    ; preds = %195
  %354 = load i32, i32* %18, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:357:                                    ; preds = %80, %58
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca [1002 x i32], align 16
  %362 = alloca [1002 x i32], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  br label %9

; <label>:369:                                    ; preds = %38, %29
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %371 = bitcast %"class.std::basic_istream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_istream"* %370 to i8*
  %377 = getelementptr inbounds i8, i8* %376, i64 %375
  %378 = bitcast i8* %377 to %"class.std::basic_ios"*
  %379 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %378)
  %380 = icmp ne i8* %379, null
  br label %38

; <label>:381:                                    ; preds = %68, %59
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %382, 0
  br label %68

; <label>:384:                                    ; preds = %90, %81
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = shl i32 %385, 1
  %390 = sub nsw i32 %385, 1
  store i32 %390, i32* %17, align 4
  store i32 %390, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %90

; <label>:391:                                    ; preds = %111, %102
  %392 = load i32, i32* %19, align 4
  %393 = load i32, i32* %11, align 4
  %394 = icmp slt i32 %392, %393
  br label %111

; <label>:395:                                    ; preds = %138, %129
  %396 = load i32, i32* %19, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = add nsw i32 %396, 1
  store i32 %406, i32* %19, align 4
  br label %138

; <label>:407:                                    ; preds = %183, %174
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %16, align 4
  %410 = icmp sle i32 %408, %409
  br label %183

; <label>:411:                                    ; preds = %244, %235
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1002 x i32], [1002 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1002 x i32], [1002 x i32]* %13, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %415, %419
  br label %244

; <label>:421:                                    ; preds = %312, %303
  %422 = load i32, i32* %18, align 4
  %423 = shl i32 %422, 200
  %424 = sub i32 %422, 200
  %425 = mul i32 %424, 200
  %426 = shl i32 %422, 200
  %427 = sub i32 0, %422
  %428 = add i32 %427, 200
  %429 = add nsw i32 %422, 200
  store i32 %429, i32* %18, align 4
  br label %312

; <label>:430:                                    ; preds = %341, %332
  br label %341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
