; ModuleID = 'source-C-CXX/50/703.cpp'
source_filename = "source-C-CXX/50/703.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x [5 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = bitcast [500 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 500, i32 16, i1 false)
  %25 = bitcast [500 x [5 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2500, i32 16, i1 false)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %360

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %105, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %103, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %382

; <label>:57:                                     ; preds = %48, %382
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %382

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %386

; <label>:92:                                     ; preds = %83, %386
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %386

; <label>:103:                                    ; preds = %92
  br label %48

; <label>:104:                                    ; preds = %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %40

; <label>:108:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %109

; <label>:109:                                    ; preds = %186, %108
  %110 = load i32, i32* %19, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %189

; <label>:116:                                    ; preds = %109
  store i32 0, i32* %17, align 4
  %117 = load i32, i32* %19, align 4
  store i32 %117, i32* %20, align 4
  br label %118

; <label>:118:                                    ; preds = %160, %116
  %119 = load i32, i32* %20, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %161

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %394

; <label>:149:                                    ; preds = %140, %394
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %394

; <label>:160:                                    ; preds = %149
  br label %118

; <label>:161:                                    ; preds = %118
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %161, %407
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %18, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %407

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %185

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %17, align 4
  store i32 %184, i32* %18, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %182
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %19, align 4
  br label %109

; <label>:189:                                    ; preds = %109
  %190 = load i32, i32* %18, align 4
  %191 = icmp sle i32 %190, 1
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %358

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %411

; <label>:204:                                    ; preds = %195, %411
  %205 = load i32, i32* %18, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %411

; <label>:216:                                    ; preds = %204
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
  br i1 %225, label %226, label %415

; <label>:226:                                    ; preds = %217, %415
  store i32 0, i32* %21, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %415

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %354, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %416

; <label>:245:                                    ; preds = %236, %416
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %246, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %416

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %357

; <label>:261:                                    ; preds = %260
  store i32 0, i32* %17, align 4
  %262 = load i32, i32* %21, align 4
  store i32 %262, i32* %22, align 4
  br label %263

; <label>:263:                                    ; preds = %323, %261
  %264 = load i32, i32* %22, align 4
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %324

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %431

; <label>:279:                                    ; preds = %270, %431
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i8], [5 x i8]* %282, i32 0, i32 0
  %284 = load i32, i32* %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %286, i32 0, i32 0
  %288 = call i32 @strcmp(i8* %283, i8* %287) #6
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %431

; <label>:298:                                    ; preds = %279
  br i1 %289, label %299, label %302

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %298
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %442

; <label>:312:                                    ; preds = %303, %442
  %313 = load i32, i32* %22, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %22, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %442

; <label>:323:                                    ; preds = %312
  br label %263

; <label>:324:                                    ; preds = %263
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %18, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds [5 x i8], [5 x i8]* %331, i32 0, i32 0
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %335

; <label>:335:                                    ; preds = %328, %324
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %459

; <label>:344:                                    ; preds = %335, %459
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %459

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %21, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %21, align 4
  br label %236

; <label>:357:                                    ; preds = %260
  store i32 0, i32* %10, align 4
  br label %358

; <label>:358:                                    ; preds = %357, %192
  %359 = load i32, i32* %10, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [500 x i8], align 16
  %364 = alloca [500 x [5 x i8]], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %362)
  %375 = bitcast [500 x i8]* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 500, i32 16, i1 false)
  %376 = bitcast [500 x [5 x i8]]* %364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 2500, i32 16, i1 false)
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %363, i32 0, i32 0
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %377)
  %379 = getelementptr inbounds [500 x i8], [500 x i8]* %363, i32 0, i32 0
  %380 = call i64 @strlen(i8* %379) #6
  %381 = trunc i64 %380 to i32
  store i32 %381, i32* %365, align 4
  store i32 0, i32* %366, align 4
  br label %9

; <label>:382:                                    ; preds = %57, %48
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp slt i32 %383, %384
  br label %57

; <label>:386:                                    ; preds = %92, %83
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = shl i32 %387, 1
  %393 = add nsw i32 %387, 1
  store i32 %393, i32* %16, align 4
  br label %92

; <label>:394:                                    ; preds = %149, %140
  %395 = load i32, i32* %20, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %395, 1
  store i32 %406, i32* %20, align 4
  br label %149

; <label>:407:                                    ; preds = %170, %161
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %18, align 4
  %410 = icmp sgt i32 %408, %409
  br label %170

; <label>:411:                                    ; preds = %204, %195
  %412 = load i32, i32* %18, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:415:                                    ; preds = %226, %217
  store i32 0, i32* %21, align 4
  br label %226

; <label>:416:                                    ; preds = %245, %236
  %417 = load i32, i32* %21, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %11, align 4
  %420 = sub i32 %418, %419
  %421 = mul i32 %420, %419
  %422 = sub i32 %418, %419
  %423 = mul i32 %422, %419
  %424 = sub nsw i32 %418, %419
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = add nsw i32 %424, 1
  %430 = icmp slt i32 %417, %429
  br label %245

; <label>:431:                                    ; preds = %279, %270
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %433
  %435 = getelementptr inbounds [5 x i8], [5 x i8]* %434, i32 0, i32 0
  %436 = load i32, i32* %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i8], [5 x i8]* %438, i32 0, i32 0
  %440 = call i32 @strcmp(i8* %435, i8* %439) #6
  %441 = icmp eq i32 %440, 0
  br label %279

; <label>:442:                                    ; preds = %312, %303
  %443 = load i32, i32* %22, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %443
  %453 = add i32 %452, 1
  %454 = sub i32 %443, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %443, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %443, 1
  store i32 %458, i32* %22, align 4
  br label %312

; <label>:459:                                    ; preds = %344, %335
  br label %344
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
