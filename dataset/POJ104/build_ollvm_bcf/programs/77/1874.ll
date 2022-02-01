; ModuleID = 'source-C-CXX/77/1874.cpp'
source_filename = "source-C-CXX/77/1874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %339

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %335, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %338

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %331, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %351

; <label>:43:                                     ; preds = %34, %351
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %351

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %334

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %354

; <label>:64:                                     ; preds = %55, %354
  store i32 1, i32* %14, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %354

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %327, %73
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %355

; <label>:86:                                     ; preds = %77, %355
  store i32 1, i32* %15, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %355

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %325, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %356

; <label>:105:                                    ; preds = %96, %356
  %106 = load i32, i32* %15, align 4
  %107 = icmp sle i32 %106, 5
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %356

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %326

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %359

; <label>:126:                                    ; preds = %117, %359
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %359

; <label>:142:                                    ; preds = %126
  br i1 %133, label %143, label %304

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %304

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %384

; <label>:160:                                    ; preds = %151, %384
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %384

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %304

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* %13, align 4
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %178, i32* %179, align 8
  %180 = load i32, i32* %14, align 4
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* %15, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %182, i32* %183, align 16
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 1
  store i8 122, i8* %184, align 1
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 2
  store i8 113, i8* %185, align 1
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 3
  store i8 115, i8* %186, align 1
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 4
  store i8 108, i8* %187, align 1
  store i32 1, i32* %16, align 4
  br label %188

; <label>:188:                                    ; preds = %243, %175
  %189 = load i32, i32* %16, align 4
  %190 = icmp sle i32 %189, 4
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %194

; <label>:194:                                    ; preds = %239, %191
  %195 = load i32, i32* %17, align 4
  %196 = icmp sle i32 %195, 4
  br i1 %196, label %197, label %242

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %20, align 1
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i8, i8* %20, align 1
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %207, %197
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  br label %194

; <label>:242:                                    ; preds = %194
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  br label %188

; <label>:246:                                    ; preds = %188
  store i32 1, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %302, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %393

; <label>:256:                                    ; preds = %247, %393
  %257 = load i32, i32* %16, align 4
  %258 = icmp sle i32 %257, 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %393

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %303

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 32)
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 %278, 10
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %396

; <label>:291:                                    ; preds = %282, %396
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %396

; <label>:302:                                    ; preds = %291
  br label %247

; <label>:303:                                    ; preds = %267
  br label %304

; <label>:304:                                    ; preds = %303, %174, %143, %142
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %403

; <label>:314:                                    ; preds = %305, %403
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %403

; <label>:325:                                    ; preds = %314
  br label %96

; <label>:326:                                    ; preds = %116
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  br label %74

; <label>:330:                                    ; preds = %74
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  br label %34

; <label>:334:                                    ; preds = %54
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  br label %30

; <label>:338:                                    ; preds = %30
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca [5 x i32], align 16
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [5 x i8], align 1
  %350 = alloca i8, align 1
  store i32 0, i32* %340, align 4
  store i32 1, i32* %342, align 4
  br label %9

; <label>:351:                                    ; preds = %43, %34
  %352 = load i32, i32* %13, align 4
  %353 = icmp sle i32 %352, 5
  br label %43

; <label>:354:                                    ; preds = %64, %55
  store i32 1, i32* %14, align 4
  br label %64

; <label>:355:                                    ; preds = %86, %77
  store i32 1, i32* %15, align 4
  br label %86

; <label>:356:                                    ; preds = %105, %96
  %357 = load i32, i32* %15, align 4
  %358 = icmp sle i32 %357, 5
  br label %105

; <label>:359:                                    ; preds = %126, %117
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %13, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 0, %360
  %364 = add i32 %363, %361
  %365 = sub i32 0, %360
  %366 = add i32 %365, %361
  %367 = shl i32 %360, %361
  %368 = shl i32 %360, %361
  %369 = sub i32 %360, %361
  %370 = mul i32 %369, %361
  %371 = shl i32 %360, %361
  %372 = add nsw i32 %360, %361
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = shl i32 %373, %374
  %379 = shl i32 %373, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = add nsw i32 %373, %374
  %383 = icmp eq i32 %372, %382
  br label %126

; <label>:384:                                    ; preds = %160, %151
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = add nsw i32 %385, %386
  %391 = load i32, i32* %13, align 4
  %392 = icmp slt i32 %390, %391
  br label %160

; <label>:393:                                    ; preds = %256, %247
  %394 = load i32, i32* %16, align 4
  %395 = icmp sle i32 %394, 4
  br label %256

; <label>:396:                                    ; preds = %291, %282
  %397 = load i32, i32* %16, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %397, 1
  %402 = add nsw i32 %397, 1
  store i32 %402, i32* %16, align 4
  br label %291

; <label>:403:                                    ; preds = %314, %305
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %404, 1
  store i32 %410, i32* %15, align 4
  br label %314
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
