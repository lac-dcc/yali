; ModuleID = 'source-C-CXX/77/519.cpp'
source_filename = "source-C-CXX/77/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %267, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %268

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %378

; <label>:22:                                     ; preds = %13, %378
  store i32 10, i32* %3, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %378

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %243, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %379

; <label>:41:                                     ; preds = %32, %379
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 50
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %379

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %246

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  br label %243

; <label>:58:                                     ; preds = %53
  store i32 10, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %241, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 50
  br i1 %61, label %62, label %242

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %88, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %382

; <label>:75:                                     ; preds = %66, %382
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %382

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87, %62
  br label %221

; <label>:89:                                     ; preds = %87
  store i32 10, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %217, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 50
  br i1 %92, label %93, label %220

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %386

; <label>:102:                                    ; preds = %93, %386
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %386

; <label>:114:                                    ; preds = %102
  br i1 %105, label %123, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %123, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119, %115, %114
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %390

; <label>:132:                                    ; preds = %123, %390
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %390

; <label>:141:                                    ; preds = %132
  br label %217

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp eq i32 %145, %148
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp sgt i32 %154, %157
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %166, i32* %167, align 4
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %142
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 150, %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %187
  store i8 122, i8* %188, align 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %190
  store i8 113, i8* %191, align 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %193
  store i8 115, i8* %194, align 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %196
  store i8 108, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %177, %142
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %391

; <label>:207:                                    ; preds = %198, %391
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %391

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %141
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 10
  store i32 %219, i32* %5, align 4
  br label %90

; <label>:220:                                    ; preds = %90
  br label %221

; <label>:221:                                    ; preds = %220, %88
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %392

; <label>:230:                                    ; preds = %221, %392
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 10
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %392

; <label>:241:                                    ; preds = %230
  br label %59

; <label>:242:                                    ; preds = %59
  br label %243

; <label>:243:                                    ; preds = %242, %57
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 10
  store i32 %245, i32* %3, align 4
  br label %32

; <label>:246:                                    ; preds = %52
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %399

; <label>:256:                                    ; preds = %247, %399
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 10
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %399

; <label>:267:                                    ; preds = %256
  br label %10

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %413

; <label>:277:                                    ; preds = %268, %413
  store i32 50, i32* %7, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %413

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %321, %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %322

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %7, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %414

; <label>:310:                                    ; preds = %301, %414
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 10
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %414

; <label>:321:                                    ; preds = %310
  br label %287

; <label>:322:                                    ; preds = %287
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %423

; <label>:331:                                    ; preds = %322, %423
  %332 = load i32, i32* %8, align 4
  %333 = sub nsw i32 %332, 10
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %423

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %376, %342
  %344 = load i32, i32* %7, align 4
  %345 = icmp sge i32 %344, 10
  br i1 %345, label %346, label %377

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %7, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %436

; <label>:365:                                    ; preds = %356, %436
  %366 = load i32, i32* %7, align 4
  %367 = sub nsw i32 %366, 10
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %436

; <label>:376:                                    ; preds = %365
  br label %343

; <label>:377:                                    ; preds = %343
  ret i32 0

; <label>:378:                                    ; preds = %22, %13
  store i32 10, i32* %3, align 4
  br label %22

; <label>:379:                                    ; preds = %41, %32
  %380 = load i32, i32* %3, align 4
  %381 = icmp sle i32 %380, 50
  br label %41

; <label>:382:                                    ; preds = %75, %66
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %383, %384
  br label %75

; <label>:386:                                    ; preds = %102, %93
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %387, %388
  br label %102

; <label>:390:                                    ; preds = %132, %123
  br label %132

; <label>:391:                                    ; preds = %207, %198
  br label %207

; <label>:392:                                    ; preds = %230, %221
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, 10
  %395 = mul i32 %394, 10
  %396 = sub i32 %393, 10
  %397 = mul i32 %396, 10
  %398 = add nsw i32 %393, 10
  store i32 %398, i32* %4, align 4
  br label %230

; <label>:399:                                    ; preds = %256, %247
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 10
  %403 = shl i32 %400, 10
  %404 = shl i32 %400, 10
  %405 = sub i32 %400, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 0, %400
  %408 = add i32 %407, 10
  %409 = sub i32 %400, 10
  %410 = mul i32 %409, 10
  %411 = shl i32 %400, 10
  %412 = add nsw i32 %400, 10
  store i32 %412, i32* %2, align 4
  br label %256

; <label>:413:                                    ; preds = %277, %268
  store i32 50, i32* %7, align 4
  br label %277

; <label>:414:                                    ; preds = %310, %301
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 10
  %418 = shl i32 %415, 10
  %419 = sub i32 %415, 10
  %420 = mul i32 %419, 10
  %421 = shl i32 %415, 10
  %422 = sub nsw i32 %415, 10
  store i32 %422, i32* %7, align 4
  br label %310

; <label>:423:                                    ; preds = %331, %322
  %424 = load i32, i32* %8, align 4
  %425 = shl i32 %424, 10
  %426 = sub i32 %424, 10
  %427 = mul i32 %426, 10
  %428 = shl i32 %424, 10
  %429 = sub i32 %424, 10
  %430 = mul i32 %429, 10
  %431 = sub i32 %424, 10
  %432 = mul i32 %431, 10
  %433 = sub i32 0, %424
  %434 = add i32 %433, 10
  %435 = sub nsw i32 %424, 10
  store i32 %435, i32* %7, align 4
  br label %331

; <label>:436:                                    ; preds = %365, %356
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 %437, 10
  %439 = mul i32 %438, 10
  %440 = sub i32 %437, 10
  %441 = mul i32 %440, 10
  %442 = sub i32 %437, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 %437, 10
  %445 = mul i32 %444, 10
  %446 = sub i32 0, %437
  %447 = add i32 %446, 10
  %448 = sub nsw i32 %437, 10
  store i32 %448, i32* %7, align 4
  br label %365
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
