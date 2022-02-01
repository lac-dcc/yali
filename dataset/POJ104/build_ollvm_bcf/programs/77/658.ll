; ModuleID = 'source-C-CXX/77/658.cpp'
source_filename = "source-C-CXX/77/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i8, align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  store i8 122, i8* %22, align 1
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  store i8 113, i8* %23, align 1
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  store i8 115, i8* %24, align 1
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  store i8 108, i8* %25, align 1
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %16, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %356

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %352, %36
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %355

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %348, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %375

; <label>:50:                                     ; preds = %41, %375
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %51, 6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %375

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %351

; <label>:62:                                     ; preds = %61
  store i32 1, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %344, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %378

; <label>:72:                                     ; preds = %63, %378
  %73 = load i32, i32* %18, align 4
  %74 = icmp slt i32 %73, 6
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %378

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %347

; <label>:84:                                     ; preds = %83
  store i32 1, i32* %19, align 4
  br label %85

; <label>:85:                                     ; preds = %342, %84
  %86 = load i32, i32* %19, align 4
  %87 = icmp slt i32 %86, 6
  br i1 %87, label %88, label %343

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %16, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %321

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %17, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %381

; <label>:105:                                    ; preds = %96, %381
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp ne i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %321

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %321

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %385

; <label>:131:                                    ; preds = %122, %385
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %17, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %385

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %321

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %321

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp sgt i32 %159, %162
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %156, %164
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %17, align 4
  %170 = icmp slt i32 %168, %169
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %165, %171
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %302

; <label>:175:                                    ; preds = %148
  %176 = load i32, i32* %16, align 4
  %177 = mul nsw i32 10, %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  %179 = load i32, i32* %17, align 4
  %180 = mul nsw i32 10, %179
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* %18, align 4
  %183 = mul nsw i32 10, %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 %183, i32* %184, align 8
  %185 = load i32, i32* %19, align 4
  %186 = mul nsw i32 10, %185
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 %186, i32* %187, align 4
  store i32 1, i32* %20, align 4
  br label %188

; <label>:188:                                    ; preds = %268, %175
  %189 = load i32, i32* %20, align 4
  %190 = icmp sle i32 %189, 3
  br i1 %190, label %191, label %269

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %21, align 4
  br label %192

; <label>:192:                                    ; preds = %244, %191
  %193 = load i32, i32* %21, align 4
  %194 = load i32, i32* %20, align 4
  %195 = sub nsw i32 3, %194
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %247

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %21, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  store i8 %229, i8* %14, align 1
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  %238 = load i8, i8* %14, align 1
  %239 = load i32, i32* %21, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %241
  store i8 %238, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %208, %197
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  br label %192

; <label>:247:                                    ; preds = %192
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %389

; <label>:257:                                    ; preds = %248, %389
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %389

; <label>:268:                                    ; preds = %257
  br label %188

; <label>:269:                                    ; preds = %188
  %270 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  %271 = load i8, i8* %270, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  %279 = load i8, i8* %278, align 1
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  %287 = load i8, i8* %286, align 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  %295 = load i8, i8* %294, align 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %269, %148
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %394

; <label>:311:                                    ; preds = %302, %394
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %394

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %144, %143, %118, %117, %92, %88
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %395

; <label>:331:                                    ; preds = %322, %395
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %19, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %395

; <label>:342:                                    ; preds = %331
  br label %85

; <label>:343:                                    ; preds = %85
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %18, align 4
  br label %63

; <label>:347:                                    ; preds = %83
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %17, align 4
  br label %41

; <label>:351:                                    ; preds = %61
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %16, align 4
  br label %37

; <label>:355:                                    ; preds = %37
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [4 x i32], align 16
  %361 = alloca i8, align 1
  %362 = alloca [4 x i8], align 1
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %359, align 4
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 0
  store i8 122, i8* %369, align 1
  %370 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 1
  store i8 113, i8* %370, align 1
  %371 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 2
  store i8 115, i8* %371, align 1
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %362, i64 0, i64 3
  store i8 108, i8* %372, align 1
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %360, i32 0, i32 0
  %374 = bitcast i32* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %363, align 4
  br label %9

; <label>:375:                                    ; preds = %50, %41
  %376 = load i32, i32* %17, align 4
  %377 = icmp slt i32 %376, 6
  br label %50

; <label>:378:                                    ; preds = %72, %63
  %379 = load i32, i32* %18, align 4
  %380 = icmp slt i32 %379, 6
  br label %72

; <label>:381:                                    ; preds = %105, %96
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %17, align 4
  %384 = icmp ne i32 %382, %383
  br label %105

; <label>:385:                                    ; preds = %131, %122
  %386 = load i32, i32* %19, align 4
  %387 = load i32, i32* %17, align 4
  %388 = icmp ne i32 %386, %387
  br label %131

; <label>:389:                                    ; preds = %257, %248
  %390 = load i32, i32* %20, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %390, 1
  store i32 %393, i32* %20, align 4
  br label %257

; <label>:394:                                    ; preds = %311, %302
  br label %311

; <label>:395:                                    ; preds = %331, %322
  %396 = load i32, i32* %19, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = add nsw i32 %396, 1
  store i32 %399, i32* %19, align 4
  br label %331
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
