; ModuleID = 'source-C-CXX/50/583.cpp'
source_filename = "source-C-CXX/50/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x [6 x i8]], align 16
  %21 = alloca i8*, align 8
  %22 = alloca [6 x i8], align 1
  %23 = alloca [500 x i32], align 16
  %24 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %355

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %206, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %40, %377
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %377

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %207

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %121, %64
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %384

; <label>:75:                                     ; preds = %66, %384
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %384

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %122

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %399

; <label>:110:                                    ; preds = %101, %399
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %399

; <label>:121:                                    ; preds = %110
  br label %66

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  store i32 0, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %149, %122
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %135, i8* %136) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1, i32* %18, align 4
  br label %152

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %126

; <label>:152:                                    ; preds = %139, %126
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %409

; <label>:161:                                    ; preds = %152, %409
  %162 = load i32, i32* %18, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %409

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %185

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i32 0, i32 0
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #2
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %185

; <label>:185:                                    ; preds = %173, %172
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %412

; <label>:195:                                    ; preds = %186, %412
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %412

; <label>:206:                                    ; preds = %195
  br label %40

; <label>:207:                                    ; preds = %63
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i32 0, i32 0
  store i32* %208, i32** %24, align 8
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %243, %207
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %209
  %215 = load i32*, i32** %24, align 8
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %19, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %214
  %220 = load i32*, i32** %24, align 8
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %214
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %425

; <label>:231:                                    ; preds = %222, %425
  %232 = load i32*, i32** %24, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %233, i32** %24, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %425

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %209

; <label>:246:                                    ; preds = %209
  %247 = load i32, i32* %19, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %428

; <label>:258:                                    ; preds = %249, %428
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i32 0, i32 0
  store i32* %259, i32** %24, align 8
  %260 = load i32, i32* %19, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %428

; <label>:271:                                    ; preds = %258
  br label %272

; <label>:272:                                    ; preds = %350, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %433

; <label>:281:                                    ; preds = %272, %433
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %433

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %351

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %19, align 4
  %297 = load i32*, i32** %24, align 8
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %295
  %301 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i32 0, i32 0
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i8], [6 x i8]* %301, i64 %303
  %305 = getelementptr inbounds [6 x i8], [6 x i8]* %304, i32 0, i32 0
  store i8* %305, i8** %21, align 8
  %306 = load i8*, i8** %21, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:309:                                    ; preds = %300, %295
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %444

; <label>:318:                                    ; preds = %309, %444
  %319 = load i32*, i32** %24, align 8
  %320 = getelementptr inbounds i32, i32* %319, i32 1
  store i32* %320, i32** %24, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %444

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %447

; <label>:339:                                    ; preds = %330, %447
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %447

; <label>:350:                                    ; preds = %339
  br label %272

; <label>:351:                                    ; preds = %294
  br label %354

; <label>:352:                                    ; preds = %246
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %351
  ret i32 0

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca [501 x i8], align 16
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [500 x [6 x i8]], align 16
  %367 = alloca i8*, align 8
  %368 = alloca [6 x i8], align 1
  %369 = alloca [500 x i32], align 16
  %370 = alloca i32*, align 8
  store i32 0, i32* %356, align 4
  store i32 0, i32* %362, align 4
  store i32 0, i32* %365, align 4
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %358)
  %372 = getelementptr inbounds [501 x i8], [501 x i8]* %357, i32 0, i32 0
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %372)
  %374 = getelementptr inbounds [501 x i8], [501 x i8]* %357, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #6
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %361, align 4
  store i32 0, i32* %359, align 4
  br label %9

; <label>:377:                                    ; preds = %49, %40
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %12, align 4
  %381 = shl i32 %379, %380
  %382 = sub nsw i32 %379, %380
  %383 = icmp sle i32 %378, %382
  br label %49

; <label>:384:                                    ; preds = %75, %66
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = shl i32 %386, %387
  %391 = add nsw i32 %386, %387
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = shl i32 %391, 1
  %396 = shl i32 %391, 1
  %397 = sub nsw i32 %391, 1
  %398 = icmp sle i32 %385, %397
  br label %75

; <label>:399:                                    ; preds = %110, %101
  %400 = load i32, i32* %14, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = add nsw i32 %400, 1
  store i32 %408, i32* %14, align 4
  br label %110

; <label>:409:                                    ; preds = %161, %152
  %410 = load i32, i32* %18, align 4
  %411 = icmp eq i32 %410, 0
  br label %161

; <label>:412:                                    ; preds = %195, %186
  %413 = load i32, i32* %13, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = sub i32 %413, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %413, 1
  store i32 %424, i32* %13, align 4
  br label %195

; <label>:425:                                    ; preds = %231, %222
  %426 = load i32*, i32** %24, align 8
  %427 = getelementptr inbounds i32, i32* %426, i32 1
  store i32* %427, i32** %24, align 8
  br label %231

; <label>:428:                                    ; preds = %258, %249
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i32 0, i32 0
  store i32* %429, i32** %24, align 8
  %430 = load i32, i32* %19, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  br label %258

; <label>:433:                                    ; preds = %281, %272
  %434 = load i32, i32* %13, align 4
  %435 = load i32, i32* %16, align 4
  %436 = shl i32 %435, 1
  %437 = shl i32 %435, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub nsw i32 %435, 1
  %443 = icmp sle i32 %434, %442
  br label %281

; <label>:444:                                    ; preds = %318, %309
  %445 = load i32*, i32** %24, align 8
  %446 = getelementptr inbounds i32, i32* %445, i32 1
  store i32* %446, i32** %24, align 8
  br label %318

; <label>:447:                                    ; preds = %339, %330
  %448 = load i32, i32* %13, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = add nsw i32 %448, 1
  store i32 %458, i32* %13, align 4
  br label %339
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
