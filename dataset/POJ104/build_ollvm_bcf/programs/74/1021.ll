; ModuleID = 'source-C-CXX/74/1021.cpp'
source_filename = "source-C-CXX/74/1021.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca [4000 x i8], align 16
  %12 = alloca [4000 x i8], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %375

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %89, %36
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  br label %88

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %394

; <label>:69:                                     ; preds = %60, %394
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %74 = call i32 @atoi(i8* %73) #5
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 0, i32* %16, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %394

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87, %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %18, align 4
  br label %37

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %97 = call i32 @atoi(i8* %96) #5
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %190, %92
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %102, %416
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %416

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %193

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %423

; <label>:136:                                    ; preds = %127, %423
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 44
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %423

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %161

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  br label %189

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %430

; <label>:170:                                    ; preds = %161, %430
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %175 = call i32 @atoi(i8* %174) #5
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  store i32 0, i32* %16, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %430

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %152
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %19, align 4
  br label %102

; <label>:193:                                    ; preds = %126
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %441

; <label>:202:                                    ; preds = %193, %441
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %207 = call i32 @atoi(i8* %206) #5
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %441

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %365, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %462

; <label>:230:                                    ; preds = %221, %462
  %231 = load i32, i32* %21, align 4
  %232 = icmp ne i32 %231, 1000
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %462

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %368

; <label>:242:                                    ; preds = %241
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %243

; <label>:243:                                    ; preds = %319, %242
  %244 = load i32, i32* %23, align 4
  %245 = load i32, i32* %17, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %322

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %465

; <label>:256:                                    ; preds = %247, %465
  %257 = load i32, i32* %21, align 4
  %258 = load i32, i32* %23, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %257, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %465

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %300

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %472

; <label>:281:                                    ; preds = %272, %472
  %282 = load i32, i32* %21, align 4
  %283 = load i32, i32* %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %472

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %300

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %22, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %22, align 4
  br label %300

; <label>:300:                                    ; preds = %297, %296, %271
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %479

; <label>:309:                                    ; preds = %300, %479
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %479

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %23, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %23, align 4
  br label %243

; <label>:322:                                    ; preds = %243
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %480

; <label>:331:                                    ; preds = %322, %480
  %332 = load i32, i32* %22, align 4
  %333 = load i32, i32* %20, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %480

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %364

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %484

; <label>:353:                                    ; preds = %344, %484
  %354 = load i32, i32* %22, align 4
  store i32 %354, i32* %20, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %484

; <label>:363:                                    ; preds = %353
  br label %364

; <label>:364:                                    ; preds = %363, %343
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %21, align 4
  br label %221

; <label>:368:                                    ; preds = %241
  %369 = load i32, i32* %17, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %20, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca [4000 x i8], align 16
  %378 = alloca [4000 x i8], align 16
  %379 = alloca [1000 x i32], align 16
  %380 = alloca [1000 x i32], align 16
  %381 = alloca [4 x i8], align 1
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %376, align 4
  %390 = getelementptr inbounds [4000 x i8], [4000 x i8]* %377, i32 0, i32 0
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %390)
  %392 = getelementptr inbounds [4000 x i8], [4000 x i8]* %378, i32 0, i32 0
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %391, i8* %392)
  store i32 0, i32* %382, align 4
  store i32 0, i32* %383, align 4
  store i32 0, i32* %384, align 4
  br label %9

; <label>:394:                                    ; preds = %69, %60
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %396
  store i8 0, i8* %397, align 1
  %398 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %399 = call i32 @atoi(i8* %398) #5
  %400 = load i32, i32* %17, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = sub i32 0, %400
  %410 = add i32 %409, 1
  %411 = sub i32 %400, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %400, 1
  store i32 %413, i32* %17, align 4
  %414 = sext i32 %400 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %414
  store i32 %399, i32* %415, align 4
  store i32 0, i32* %16, align 4
  br label %69

; <label>:416:                                    ; preds = %111, %102
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br label %111

; <label>:423:                                    ; preds = %136, %127
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 44
  br label %136

; <label>:430:                                    ; preds = %170, %161
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %432
  store i8 0, i8* %433, align 1
  %434 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %435 = call i32 @atoi(i8* %434) #5
  %436 = load i32, i32* %17, align 4
  %437 = shl i32 %436, 1
  %438 = add nsw i32 %436, 1
  store i32 %438, i32* %17, align 4
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %439
  store i32 %435, i32* %440, align 4
  store i32 0, i32* %16, align 4
  br label %170

; <label>:441:                                    ; preds = %202, %193
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %443
  store i8 0, i8* %444, align 1
  %445 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %446 = call i32 @atoi(i8* %445) #5
  %447 = load i32, i32* %17, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %447
  %454 = add i32 %453, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = sub i32 %447, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %447, 1
  store i32 %459, i32* %17, align 4
  %460 = sext i32 %447 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %460
  store i32 %446, i32* %461, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %202

; <label>:462:                                    ; preds = %230, %221
  %463 = load i32, i32* %21, align 4
  %464 = icmp ne i32 %463, 1000
  br label %230

; <label>:465:                                    ; preds = %256, %247
  %466 = load i32, i32* %21, align 4
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %466, %470
  br label %256

; <label>:472:                                    ; preds = %281, %272
  %473 = load i32, i32* %21, align 4
  %474 = load i32, i32* %23, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %473, %477
  br label %281

; <label>:479:                                    ; preds = %309, %300
  br label %309

; <label>:480:                                    ; preds = %331, %322
  %481 = load i32, i32* %22, align 4
  %482 = load i32, i32* %20, align 4
  %483 = icmp sgt i32 %481, %482
  br label %331

; <label>:484:                                    ; preds = %353, %344
  %485 = load i32, i32* %22, align 4
  store i32 %485, i32* %20, align 4
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
