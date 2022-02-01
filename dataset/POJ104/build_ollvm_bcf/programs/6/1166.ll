; ModuleID = 'source-C-CXX/6/1166.cpp'
source_filename = "source-C-CXX/6/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %23 = bitcast [260 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 260, i32 16, i1 false)
  %24 = bitcast [50 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 50, i32 16, i1 false)
  %25 = bitcast [50 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 50, i32 16, i1 false)
  %26 = bitcast [50 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %20, align 1
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %29)
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %31)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i8
  store i8 %35, i8* %15, align 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i8
  store i8 %38, i8* %16, align 1
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i8
  store i8 %41, i8* %17, align 1
  store i8 0, i8* %18, align 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %285

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %262, %50
  %52 = load i8, i8* %18, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %15, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %16, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = icmp sle i32 %53, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %51
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %20, align 1
  %62 = load i8, i8* %18, align 1
  store i8 %62, i8* %19, align 1
  br label %63

; <label>:63:                                     ; preds = %99, %60
  %64 = load i8, i8* %19, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %18, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %16, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %318

; <label>:81:                                     ; preds = %72, %318
  %82 = load i8, i8* %19, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i8, i8* %20, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %20, align 1
  %88 = sext i8 %86 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %318

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* %19, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %19, align 1
  br label %63

; <label>:102:                                    ; preds = %63
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %331

; <label>:111:                                    ; preds = %102, %331
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #6
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %331

; <label>:124:                                    ; preds = %111
  br i1 %115, label %223, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %336

; <label>:134:                                    ; preds = %125, %336
  %135 = load i8, i8* %16, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %17, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %136, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %336

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %199

; <label>:149:                                    ; preds = %148
  %150 = load i8, i8* %18, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %16, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %151, %153
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %22, align 1
  %156 = load i8, i8* %18, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %17, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %157, %159
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %21, align 1
  br label %162

; <label>:162:                                    ; preds = %197, %149
  %163 = load i8, i8* %21, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, i8* %15, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %162
  %169 = load i8, i8* %22, align 1
  %170 = add i8 %169, 1
  store i8 %170, i8* %22, align 1
  %171 = sext i8 %169 to i64
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i8, i8* %21, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %342

; <label>:186:                                    ; preds = %177, %342
  %187 = load i8, i8* %21, align 1
  %188 = add i8 %187, 1
  store i8 %188, i8* %21, align 1
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %342

; <label>:197:                                    ; preds = %186
  br label %162

; <label>:198:                                    ; preds = %162
  br label %199

; <label>:199:                                    ; preds = %198, %148
  store i8 0, i8* %22, align 1
  %200 = load i8, i8* %18, align 1
  store i8 %200, i8* %21, align 1
  br label %201

; <label>:201:                                    ; preds = %219, %199
  %202 = load i8, i8* %21, align 1
  %203 = sext i8 %202 to i32
  %204 = load i8, i8* %18, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, i8* %17, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %205, %207
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %201
  %211 = load i8, i8* %22, align 1
  %212 = add i8 %211, 1
  store i8 %212, i8* %22, align 1
  %213 = sext i8 %211 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i8, i8* %21, align 1
  %217 = sext i8 %216 to i64
  %218 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %210
  %220 = load i8, i8* %21, align 1
  %221 = add i8 %220, 1
  store i8 %221, i8* %21, align 1
  br label %201

; <label>:222:                                    ; preds = %201
  br label %263

; <label>:223:                                    ; preds = %124
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %223, %345
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %345

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %346

; <label>:251:                                    ; preds = %242, %346
  %252 = load i8, i8* %18, align 1
  %253 = add i8 %252, 1
  store i8 %253, i8* %18, align 1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %346

; <label>:262:                                    ; preds = %251
  br label %51

; <label>:263:                                    ; preds = %222, %51
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %354

; <label>:272:                                    ; preds = %263, %354
  %273 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %354

; <label>:284:                                    ; preds = %272
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca [260 x i8], align 16
  %288 = alloca [50 x i8], align 16
  %289 = alloca [50 x i8], align 16
  %290 = alloca [50 x i8], align 16
  %291 = alloca i8, align 1
  %292 = alloca i8, align 1
  %293 = alloca i8, align 1
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca i8, align 1
  %297 = alloca i8, align 1
  %298 = alloca i8, align 1
  store i32 0, i32* %286, align 4
  %299 = bitcast [260 x i8]* %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 260, i32 16, i1 false)
  %300 = bitcast [50 x i8]* %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 50, i32 16, i1 false)
  %301 = bitcast [50 x i8]* %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 50, i32 16, i1 false)
  %302 = bitcast [50 x i8]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %296, align 1
  %303 = getelementptr inbounds [260 x i8], [260 x i8]* %287, i32 0, i32 0
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %303)
  %305 = getelementptr inbounds [50 x i8], [50 x i8]* %288, i32 0, i32 0
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %304, i8* %305)
  %307 = getelementptr inbounds [50 x i8], [50 x i8]* %289, i32 0, i32 0
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %306, i8* %307)
  %309 = getelementptr inbounds [260 x i8], [260 x i8]* %287, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #6
  %311 = trunc i64 %310 to i8
  store i8 %311, i8* %291, align 1
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* %288, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #6
  %314 = trunc i64 %313 to i8
  store i8 %314, i8* %292, align 1
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %289, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #6
  %317 = trunc i64 %316 to i8
  store i8 %317, i8* %293, align 1
  store i8 0, i8* %294, align 1
  br label %9

; <label>:318:                                    ; preds = %81, %72
  %319 = load i8, i8* %19, align 1
  %320 = sext i8 %319 to i64
  %321 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = load i8, i8* %20, align 1
  %324 = shl i8 %323, 1
  %325 = sub i8 %323, 1
  %326 = mul i8 %325, 1
  %327 = shl i8 %323, 1
  %328 = add i8 %323, 1
  store i8 %328, i8* %20, align 1
  %329 = sext i8 %323 to i64
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %329
  store i8 %322, i8* %330, align 1
  br label %81

; <label>:331:                                    ; preds = %111, %102
  %332 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %333 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %334 = call i32 @strcmp(i8* %332, i8* %333) #6
  %335 = icmp ne i32 %334, 0
  br label %111

; <label>:336:                                    ; preds = %134, %125
  %337 = load i8, i8* %16, align 1
  %338 = sext i8 %337 to i32
  %339 = load i8, i8* %17, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %338, %340
  br label %134

; <label>:342:                                    ; preds = %186, %177
  %343 = load i8, i8* %21, align 1
  %344 = add i8 %343, 1
  store i8 %344, i8* %21, align 1
  br label %186

; <label>:345:                                    ; preds = %232, %223
  br label %232

; <label>:346:                                    ; preds = %251, %242
  %347 = load i8, i8* %18, align 1
  %348 = sub i8 0, %347
  %349 = add i8 %348, 1
  %350 = sub i8 %347, 1
  %351 = mul i8 %350, 1
  %352 = shl i8 %347, 1
  %353 = add i8 %347, 1
  store i8 %353, i8* %18, align 1
  br label %251

; <label>:354:                                    ; preds = %272, %263
  %355 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272
}

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
