; ModuleID = 'source-C-CXX/68/1282.cpp'
source_filename = "source-C-CXX/68/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]
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
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %508

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %30, 260
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %37
  store i8 48, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %519

; <label>:51:                                     ; preds = %42, %519
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %52)
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %519

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %115, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %525

; <label>:75:                                     ; preds = %66, %525
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %525

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %118

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %529

; <label>:97:                                     ; preds = %88, %529
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 48
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %529

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %118

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %66

; <label>:118:                                    ; preds = %113, %87
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %536

; <label>:127:                                    ; preds = %118, %536
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %536

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %195, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %538

; <label>:147:                                    ; preds = %138, %538
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %538

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %196

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %161, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %542

; <label>:184:                                    ; preds = %175, %542
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %542

; <label>:195:                                    ; preds = %184
  br label %138

; <label>:196:                                    ; preds = %159
  %197 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %197)
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, i32* %16, align 4
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #5
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %236, %196
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %17, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 48
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %551

; <label>:225:                                    ; preds = %216, %551
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %551

; <label>:234:                                    ; preds = %225
  br label %239

; <label>:235:                                    ; preds = %209
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  br label %205

; <label>:239:                                    ; preds = %234, %205
  %240 = load i32, i32* %15, align 4
  store i32 %240, i32* %14, align 4
  br label %241

; <label>:241:                                    ; preds = %298, %239
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %552

; <label>:250:                                    ; preds = %241, %552
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %17, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %552

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %299

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %264, %267
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %276
  store i8 %272, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %263
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %556

; <label>:287:                                    ; preds = %278, %556
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %556

; <label>:298:                                    ; preds = %287
  br label %241

; <label>:299:                                    ; preds = %262
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %17, align 4
  %302 = sub nsw i32 %301, %300
  store i32 %302, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %17, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %16, align 4
  br label %310

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %17, align 4
  br label %310

; <label>:310:                                    ; preds = %308, %306
  %311 = phi i32 [ %307, %306 ], [ %309, %308 ]
  store i32 %311, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %412, %310
  %313 = load i32, i32* %14, align 4
  %314 = icmp slt i32 %313, 260
  br i1 %314, label %315, label %415

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %320, 48
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = add nsw i32 %321, %326
  %328 = sub nsw i32 %327, 48
  %329 = load i32, i32* %18, align 4
  %330 = add nsw i32 %328, %329
  %331 = icmp sgt i32 %330, 9
  br i1 %331, label %332, label %372

; <label>:332:                                    ; preds = %315
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %562

; <label>:341:                                    ; preds = %332, %562
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub nsw i32 %346, 48
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %347, %352
  %354 = sub nsw i32 %353, 48
  %355 = load i32, i32* %18, align 4
  %356 = add nsw i32 %354, %355
  %357 = sub nsw i32 %356, 10
  %358 = add nsw i32 %357, 48
  %359 = trunc i32 %358 to i8
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  store i32 1, i32* %18, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %562

; <label>:371:                                    ; preds = %341
  br label %393

; <label>:372:                                    ; preds = %315
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %378, %383
  %385 = sub nsw i32 %384, 48
  %386 = load i32, i32* %18, align 4
  %387 = add nsw i32 %385, %386
  %388 = add nsw i32 %387, 48
  %389 = trunc i32 %388 to i8
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %391
  store i8 %389, i8* %392, align 1
  store i32 0, i32* %18, align 4
  br label %393

; <label>:393:                                    ; preds = %372, %371
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %636

; <label>:402:                                    ; preds = %393, %636
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %636

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %14, align 4
  br label %312

; <label>:415:                                    ; preds = %312
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %637

; <label>:424:                                    ; preds = %415, %637
  %425 = load i32, i32* %16, align 4
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %637

; <label>:435:                                    ; preds = %424
  br i1 %426, label %436, label %441

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %17, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %436
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %488

; <label>:441:                                    ; preds = %436, %435
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp sgt i32 %446, 48
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %452)
  br label %454

; <label>:454:                                    ; preds = %448, %441
  %455 = load i32, i32* %19, align 4
  %456 = sub nsw i32 %455, 1
  store i32 %456, i32* %14, align 4
  br label %457

; <label>:457:                                    ; preds = %484, %454
  %458 = load i32, i32* %14, align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %487

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %640

; <label>:469:                                    ; preds = %460, %640
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %640

; <label>:483:                                    ; preds = %469
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %14, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %14, align 4
  br label %457

; <label>:487:                                    ; preds = %457
  br label %488

; <label>:488:                                    ; preds = %487, %439
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %646

; <label>:497:                                    ; preds = %488, %646
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %646

; <label>:507:                                    ; preds = %497
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca [260 x i8], align 16
  %511 = alloca [260 x i8], align 16
  %512 = alloca [260 x i8], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  store i32 0, i32* %513, align 4
  br label %9

; <label>:519:                                    ; preds = %51, %42
  %520 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %520)
  %522 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %523 = call i64 @strlen(i8* %522) #5
  %524 = trunc i64 %523 to i32
  store i32 %524, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %51

; <label>:525:                                    ; preds = %75, %66
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %16, align 4
  %528 = icmp slt i32 %526, %527
  br label %75

; <label>:529:                                    ; preds = %97, %88
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 48
  br label %97

; <label>:536:                                    ; preds = %127, %118
  %537 = load i32, i32* %15, align 4
  store i32 %537, i32* %14, align 4
  br label %127

; <label>:538:                                    ; preds = %147, %138
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %16, align 4
  %541 = icmp slt i32 %539, %540
  br label %147

; <label>:542:                                    ; preds = %184, %175
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %543, 1
  store i32 %550, i32* %14, align 4
  br label %184

; <label>:551:                                    ; preds = %225, %216
  br label %225

; <label>:552:                                    ; preds = %250, %241
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %17, align 4
  %555 = icmp slt i32 %553, %554
  br label %250

; <label>:556:                                    ; preds = %287, %278
  %557 = load i32, i32* %14, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = add nsw i32 %557, 1
  store i32 %561, i32* %14, align 4
  br label %287

; <label>:562:                                    ; preds = %341, %332
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = sub i32 %567, 48
  %569 = mul i32 %568, 48
  %570 = shl i32 %567, 48
  %571 = shl i32 %567, 48
  %572 = sub i32 %567, 48
  %573 = mul i32 %572, 48
  %574 = shl i32 %567, 48
  %575 = sub i32 %567, 48
  %576 = mul i32 %575, 48
  %577 = sub nsw i32 %567, 48
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub i32 0, %577
  %584 = add i32 %583, %582
  %585 = shl i32 %577, %582
  %586 = sub i32 %577, %582
  %587 = mul i32 %586, %582
  %588 = sub i32 %577, %582
  %589 = mul i32 %588, %582
  %590 = sub i32 0, %577
  %591 = add i32 %590, %582
  %592 = add nsw i32 %577, %582
  %593 = shl i32 %592, 48
  %594 = sub i32 %592, 48
  %595 = mul i32 %594, 48
  %596 = sub i32 0, %592
  %597 = add i32 %596, 48
  %598 = sub i32 0, %592
  %599 = add i32 %598, 48
  %600 = shl i32 %592, 48
  %601 = shl i32 %592, 48
  %602 = sub nsw i32 %592, 48
  %603 = load i32, i32* %18, align 4
  %604 = shl i32 %602, %603
  %605 = sub i32 0, %602
  %606 = add i32 %605, %603
  %607 = shl i32 %602, %603
  %608 = add nsw i32 %602, %603
  %609 = sub i32 %608, 10
  %610 = mul i32 %609, 10
  %611 = sub i32 %608, 10
  %612 = mul i32 %611, 10
  %613 = sub i32 0, %608
  %614 = add i32 %613, 10
  %615 = sub i32 0, %608
  %616 = add i32 %615, 10
  %617 = shl i32 %608, 10
  %618 = sub nsw i32 %608, 10
  %619 = sub i32 %618, 48
  %620 = mul i32 %619, 48
  %621 = sub i32 0, %618
  %622 = add i32 %621, 48
  %623 = sub i32 0, %618
  %624 = add i32 %623, 48
  %625 = sub i32 %618, 48
  %626 = mul i32 %625, 48
  %627 = sub i32 %618, 48
  %628 = mul i32 %627, 48
  %629 = shl i32 %618, 48
  %630 = shl i32 %618, 48
  %631 = add nsw i32 %618, 48
  %632 = trunc i32 %631 to i8
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %634
  store i8 %632, i8* %635, align 1
  store i32 1, i32* %18, align 4
  br label %341

; <label>:636:                                    ; preds = %402, %393
  br label %402

; <label>:637:                                    ; preds = %424, %415
  %638 = load i32, i32* %16, align 4
  %639 = icmp eq i32 %638, 0
  br label %424

; <label>:640:                                    ; preds = %469, %460
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %644)
  br label %469

; <label>:646:                                    ; preds = %497, %488
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
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
