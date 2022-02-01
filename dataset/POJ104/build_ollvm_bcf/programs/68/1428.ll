; ModuleID = 'source-C-CXX/68/1428.cpp'
source_filename = "source-C-CXX/68/1428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]
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
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i32], align 16
  %14 = alloca [251 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %29)
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %15, align 4
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %604

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %78, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %632

; <label>:55:                                     ; preds = %46, %632
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %632

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %81

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  br label %46

; <label>:81:                                     ; preds = %67
  store i32 0, i32* %18, align 4
  br label %82

; <label>:82:                                     ; preds = %114, %81
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %636

; <label>:95:                                     ; preds = %86, %636
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %636

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  br label %82

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %362

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %19, align 4
  br label %122

; <label>:122:                                    ; preds = %178, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %647

; <label>:131:                                    ; preds = %122, %647
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %16, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %647

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %179

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %19, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %150
  store i32 %157, i32* %155, align 4
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %651

; <label>:167:                                    ; preds = %158, %651
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %651

; <label>:178:                                    ; preds = %167
  br label %122

; <label>:179:                                    ; preds = %143
  store i32 1, i32* %20, align 4
  br label %180

; <label>:180:                                    ; preds = %268, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %655

; <label>:189:                                    ; preds = %180, %655
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %655

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %269

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %659

; <label>:211:                                    ; preds = %202, %659
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %20, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sdiv i32 %217, 10
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %20, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %218
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %20, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = srem i32 %232, 10
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %20, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %237
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %659

; <label>:247:                                    ; preds = %211
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
  br i1 %256, label %257, label %737

; <label>:257:                                    ; preds = %248, %737
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
  br i1 %267, label %268, label %737

; <label>:268:                                    ; preds = %257
  br label %180

; <label>:269:                                    ; preds = %201
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %270

; <label>:270:                                    ; preds = %360, %269
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %15, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %361

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %22, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %21, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %22, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  br label %361

; <label>:288:                                    ; preds = %279, %274
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %750

; <label>:297:                                    ; preds = %288, %750
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %750

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %334

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %21, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %756

; <label>:324:                                    ; preds = %315, %756
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %756

; <label>:333:                                    ; preds = %324
  br label %340

; <label>:334:                                    ; preds = %312, %311
  store i32 1, i32* %21, align 4
  %335 = load i32, i32* %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  br label %340

; <label>:340:                                    ; preds = %334, %333
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %757

; <label>:349:                                    ; preds = %340, %757
  %350 = load i32, i32* %22, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %22, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %757

; <label>:360:                                    ; preds = %349
  br label %270

; <label>:361:                                    ; preds = %282, %270
  br label %585

; <label>:362:                                    ; preds = %117
  store i32 1, i32* %23, align 4
  br label %363

; <label>:363:                                    ; preds = %419, %362
  %364 = load i32, i32* %23, align 4
  %365 = load i32, i32* %15, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %420

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %769

; <label>:376:                                    ; preds = %367, %769
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* %23, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %23, align 4
  %385 = sub nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, %382
  store i32 %389, i32* %387, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %769

; <label>:398:                                    ; preds = %376
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %802

; <label>:408:                                    ; preds = %399, %802
  %409 = load i32, i32* %23, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %23, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %802

; <label>:419:                                    ; preds = %408
  br label %363

; <label>:420:                                    ; preds = %363
  store i32 1, i32* %24, align 4
  br label %421

; <label>:421:                                    ; preds = %473, %420
  %422 = load i32, i32* %24, align 4
  %423 = load i32, i32* %16, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %474

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %24, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sdiv i32 %431, 10
  %433 = load i32, i32* %16, align 4
  %434 = load i32, i32* %24, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, %432
  store i32 %440, i32* %438, align 4
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %24, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = srem i32 %446, 10
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %24, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %451
  store i32 %447, i32* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %425
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %809

; <label>:462:                                    ; preds = %453, %809
  %463 = load i32, i32* %24, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %24, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %809

; <label>:473:                                    ; preds = %462
  br label %421

; <label>:474:                                    ; preds = %421
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %475

; <label>:475:                                    ; preds = %563, %474
  %476 = load i32, i32* %26, align 4
  %477 = load i32, i32* %16, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %566

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %26, align 4
  %481 = load i32, i32* %16, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %511

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %824

; <label>:493:                                    ; preds = %484, %824
  %494 = load i32, i32* %25, align 4
  %495 = icmp eq i32 %494, 0
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %824

; <label>:504:                                    ; preds = %493
  br i1 %495, label %505, label %511

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %26, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %509)
  br label %566

; <label>:511:                                    ; preds = %504, %479
  %512 = load i32, i32* %26, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %539

; <label>:517:                                    ; preds = %511
  %518 = load i32, i32* %25, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %539

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %827

; <label>:529:                                    ; preds = %520, %827
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %827

; <label>:538:                                    ; preds = %529
  br label %563

; <label>:539:                                    ; preds = %517, %511
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %828

; <label>:548:                                    ; preds = %539, %828
  store i32 1, i32* %25, align 4
  %549 = load i32, i32* %26, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %828

; <label>:562:                                    ; preds = %548
  br label %563

; <label>:563:                                    ; preds = %562, %538
  %564 = load i32, i32* %26, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %26, align 4
  br label %475

; <label>:566:                                    ; preds = %505, %475
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %834

; <label>:575:                                    ; preds = %566, %834
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %834

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %361
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %835

; <label>:594:                                    ; preds = %585, %835
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %835

; <label>:603:                                    ; preds = %594
  ret i32 0

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca [251 x i8], align 16
  %607 = alloca [251 x i8], align 16
  %608 = alloca [251 x i32], align 16
  %609 = alloca [251 x i32], align 16
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  store i32 0, i32* %605, align 4
  %622 = getelementptr inbounds [251 x i8], [251 x i8]* %606, i32 0, i32 0
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %622)
  %624 = getelementptr inbounds [251 x i8], [251 x i8]* %607, i32 0, i32 0
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %623, i8* %624)
  %626 = getelementptr inbounds [251 x i8], [251 x i8]* %606, i32 0, i32 0
  %627 = call i64 @strlen(i8* %626) #5
  %628 = trunc i64 %627 to i32
  store i32 %628, i32* %610, align 4
  %629 = getelementptr inbounds [251 x i8], [251 x i8]* %607, i32 0, i32 0
  %630 = call i64 @strlen(i8* %629) #5
  %631 = trunc i64 %630 to i32
  store i32 %631, i32* %611, align 4
  store i32 0, i32* %612, align 4
  br label %9

; <label>:632:                                    ; preds = %55, %46
  %633 = load i32, i32* %17, align 4
  %634 = load i32, i32* %15, align 4
  %635 = icmp slt i32 %633, %634
  br label %55

; <label>:636:                                    ; preds = %95, %86
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = shl i32 %641, 48
  %643 = sub nsw i32 %641, 48
  %644 = load i32, i32* %18, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  br label %95

; <label>:647:                                    ; preds = %131, %122
  %648 = load i32, i32* %19, align 4
  %649 = load i32, i32* %16, align 4
  %650 = icmp sle i32 %648, %649
  br label %131

; <label>:651:                                    ; preds = %167, %158
  %652 = load i32, i32* %19, align 4
  %653 = shl i32 %652, 1
  %654 = add nsw i32 %652, 1
  store i32 %654, i32* %19, align 4
  br label %167

; <label>:655:                                    ; preds = %189, %180
  %656 = load i32, i32* %20, align 4
  %657 = load i32, i32* %15, align 4
  %658 = icmp slt i32 %656, %657
  br label %189

; <label>:659:                                    ; preds = %211, %202
  %660 = load i32, i32* %15, align 4
  %661 = load i32, i32* %20, align 4
  %662 = shl i32 %660, %661
  %663 = sub i32 %660, %661
  %664 = mul i32 %663, %661
  %665 = sub i32 0, %660
  %666 = add i32 %665, %661
  %667 = sub nsw i32 %660, %661
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = shl i32 %670, 10
  %672 = shl i32 %670, 10
  %673 = sub i32 0, %670
  %674 = add i32 %673, 10
  %675 = sub i32 0, %670
  %676 = add i32 %675, 10
  %677 = sub i32 0, %670
  %678 = add i32 %677, 10
  %679 = sub i32 %670, 10
  %680 = mul i32 %679, 10
  %681 = sdiv i32 %670, 10
  %682 = load i32, i32* %15, align 4
  %683 = load i32, i32* %20, align 4
  %684 = sub i32 %682, %683
  %685 = mul i32 %684, %683
  %686 = shl i32 %682, %683
  %687 = sub i32 0, %682
  %688 = add i32 %687, %683
  %689 = sub i32 %682, %683
  %690 = mul i32 %689, %683
  %691 = sub i32 0, %682
  %692 = add i32 %691, %683
  %693 = sub nsw i32 %682, %683
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 %693, 1
  %700 = mul i32 %699, 1
  %701 = sub nsw i32 %693, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %704, %681
  %706 = mul i32 %705, %681
  %707 = sub i32 %704, %681
  %708 = mul i32 %707, %681
  %709 = sub i32 0, %704
  %710 = add i32 %709, %681
  %711 = sub i32 0, %704
  %712 = add i32 %711, %681
  %713 = add nsw i32 %704, %681
  store i32 %713, i32* %703, align 4
  %714 = load i32, i32* %15, align 4
  %715 = load i32, i32* %20, align 4
  %716 = shl i32 %714, %715
  %717 = sub nsw i32 %714, %715
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = srem i32 %720, 10
  %722 = load i32, i32* %15, align 4
  %723 = load i32, i32* %20, align 4
  %724 = sub i32 0, %722
  %725 = add i32 %724, %723
  %726 = sub i32 0, %722
  %727 = add i32 %726, %723
  %728 = sub i32 %722, %723
  %729 = mul i32 %728, %723
  %730 = sub i32 %722, %723
  %731 = mul i32 %730, %723
  %732 = sub i32 0, %722
  %733 = add i32 %732, %723
  %734 = sub nsw i32 %722, %723
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %735
  store i32 %721, i32* %736, align 4
  br label %211

; <label>:737:                                    ; preds = %257, %248
  %738 = load i32, i32* %20, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = sub i32 %738, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %738, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %738, 1
  %748 = mul i32 %747, 1
  %749 = add nsw i32 %738, 1
  store i32 %749, i32* %20, align 4
  br label %257

; <label>:750:                                    ; preds = %297, %288
  %751 = load i32, i32* %22, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp eq i32 %754, 0
  br label %297

; <label>:756:                                    ; preds = %324, %315
  br label %324

; <label>:757:                                    ; preds = %349, %340
  %758 = load i32, i32* %22, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 %758, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 %765, 1
  %767 = shl i32 %758, 1
  %768 = add nsw i32 %758, 1
  store i32 %768, i32* %22, align 4
  br label %349

; <label>:769:                                    ; preds = %376, %367
  %770 = load i32, i32* %15, align 4
  %771 = load i32, i32* %23, align 4
  %772 = sub i32 0, %770
  %773 = add i32 %772, %771
  %774 = sub i32 0, %770
  %775 = add i32 %774, %771
  %776 = shl i32 %770, %771
  %777 = shl i32 %770, %771
  %778 = shl i32 %770, %771
  %779 = sub nsw i32 %770, %771
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %16, align 4
  %784 = load i32, i32* %23, align 4
  %785 = shl i32 %783, %784
  %786 = shl i32 %783, %784
  %787 = sub nsw i32 %783, %784
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = shl i32 %790, %782
  %792 = shl i32 %790, %782
  %793 = sub i32 %790, %782
  %794 = mul i32 %793, %782
  %795 = sub i32 0, %790
  %796 = add i32 %795, %782
  %797 = sub i32 0, %790
  %798 = add i32 %797, %782
  %799 = sub i32 0, %790
  %800 = add i32 %799, %782
  %801 = add nsw i32 %790, %782
  store i32 %801, i32* %789, align 4
  br label %376

; <label>:802:                                    ; preds = %408, %399
  %803 = load i32, i32* %23, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = add nsw i32 %803, 1
  store i32 %808, i32* %23, align 4
  br label %408

; <label>:809:                                    ; preds = %462, %453
  %810 = load i32, i32* %24, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = sub i32 %810, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %810, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %810, 1
  %820 = sub i32 %810, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %810, 1
  %823 = add nsw i32 %810, 1
  store i32 %823, i32* %24, align 4
  br label %462

; <label>:824:                                    ; preds = %493, %484
  %825 = load i32, i32* %25, align 4
  %826 = icmp eq i32 %825, 0
  br label %493

; <label>:827:                                    ; preds = %529, %520
  br label %529

; <label>:828:                                    ; preds = %548, %539
  store i32 1, i32* %25, align 4
  %829 = load i32, i32* %26, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %832)
  br label %548

; <label>:834:                                    ; preds = %575, %566
  br label %575

; <label>:835:                                    ; preds = %594, %585
  br label %594
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #0 section ".text.startup" {
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
