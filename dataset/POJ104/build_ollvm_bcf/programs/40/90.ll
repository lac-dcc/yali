; ModuleID = 'source-C-CXX/40/90.cpp'
source_filename = "source-C-CXX/40/90.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_90.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %379, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %382

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %401

; <label>:23:                                     ; preds = %14, %401
  store i32 1, i32* %3, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %401

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %359, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %402

; <label>:49:                                     ; preds = %40, %402
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %402

; <label>:58:                                     ; preds = %49
  br label %339

; <label>:59:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %335, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %89, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %403

; <label>:76:                                     ; preds = %67, %403
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %403

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88, %63
  br label %335

; <label>:90:                                     ; preds = %88
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %313, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 6
  br i1 %93, label %94, label %316

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %124, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %124, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %407

; <label>:111:                                    ; preds = %102, %407
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123, %98, %94
  br label %313

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 15, %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %144, i32* %145, align 16
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %152, i32* %153, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %158
  store i32 2, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %161
  store i32 3, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %164
  store i32 4, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %167
  store i32 5, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %294

; <label>:171:                                    ; preds = %125
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %411

; <label>:180:                                    ; preds = %171, %411
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %411

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %294

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %294

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %414

; <label>:208:                                    ; preds = %199, %414
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %414

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %294

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %421

; <label>:233:                                    ; preds = %224, %421
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %238, %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %244, %249
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %421

; <label>:260:                                    ; preds = %233
  br i1 %251, label %261, label %294

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %461

; <label>:270:                                    ; preds = %261, %461
  %271 = load i32, i32* %2, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 32)
  %274 = load i32, i32* %3, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 32)
  %277 = load i32, i32* %4, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %5, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %281, i8 signext 32)
  %283 = load i32, i32* %6, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %461

; <label>:293:                                    ; preds = %270
  br label %294

; <label>:294:                                    ; preds = %293, %260, %223, %192, %191, %125
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %294, %476
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %476

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %124
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %91

; <label>:316:                                    ; preds = %91
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %477

; <label>:325:                                    ; preds = %316, %477
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %477

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %89
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %60

; <label>:338:                                    ; preds = %60
  br label %339

; <label>:339:                                    ; preds = %338, %58
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %478

; <label>:348:                                    ; preds = %339, %478
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %478

; <label>:359:                                    ; preds = %348
  br label %33

; <label>:360:                                    ; preds = %33
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %496

; <label>:369:                                    ; preds = %360, %496
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %496

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %11

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %497

; <label>:391:                                    ; preds = %382, %497
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %497

; <label>:400:                                    ; preds = %391
  ret i32 0

; <label>:401:                                    ; preds = %23, %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:402:                                    ; preds = %49, %40
  br label %49

; <label>:403:                                    ; preds = %76, %67
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp eq i32 %404, %405
  br label %76

; <label>:407:                                    ; preds = %111, %102
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp eq i32 %408, %409
  br label %111

; <label>:411:                                    ; preds = %180, %171
  %412 = load i32, i32* %6, align 4
  %413 = icmp ne i32 %412, 3
  br label %180

; <label>:414:                                    ; preds = %208, %199
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 1
  br label %208

; <label>:421:                                    ; preds = %233, %224
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %428 = load i32, i32* %427, align 16
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %426, %431
  %433 = mul i32 %432, %431
  %434 = shl i32 %426, %431
  %435 = add nsw i32 %426, %431
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %435
  %442 = add i32 %441, %440
  %443 = sub i32 %435, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 %435, %440
  %446 = mul i32 %445, %440
  %447 = sub i32 0, %435
  %448 = add i32 %447, %440
  %449 = sub i32 %435, %440
  %450 = mul i32 %449, %440
  %451 = sub i32 0, %435
  %452 = add i32 %451, %440
  %453 = sub i32 0, %435
  %454 = add i32 %453, %440
  %455 = sub i32 %435, %440
  %456 = mul i32 %455, %440
  %457 = sub i32 %435, %440
  %458 = mul i32 %457, %440
  %459 = add nsw i32 %435, %440
  %460 = icmp eq i32 %459, 0
  br label %233

; <label>:461:                                    ; preds = %270, %261
  %462 = load i32, i32* %2, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 32)
  %465 = load i32, i32* %3, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %466, i8 signext 32)
  %468 = load i32, i32* %4, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %469, i8 signext 32)
  %471 = load i32, i32* %5, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext 32)
  %474 = load i32, i32* %6, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  br label %270

; <label>:476:                                    ; preds = %303, %294
  br label %303

; <label>:477:                                    ; preds = %325, %316
  br label %325

; <label>:478:                                    ; preds = %348, %339
  %479 = load i32, i32* %3, align 4
  %480 = shl i32 %479, 1
  %481 = shl i32 %479, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = sub i32 %479, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %479, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %479, 1
  store i32 %495, i32* %3, align 4
  br label %348

; <label>:496:                                    ; preds = %369, %360
  br label %369

; <label>:497:                                    ; preds = %391, %382
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_90.cpp() #0 section ".text.startup" {
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
