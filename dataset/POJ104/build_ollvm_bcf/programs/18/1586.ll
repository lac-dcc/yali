; ModuleID = 'source-C-CXX/18/1586.cpp'
source_filename = "source-C-CXX/18/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i8], align 16
  %19 = alloca [101 x i8], align 16
  %20 = alloca [101 x i8], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 101)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %21, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %421

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %335, %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %338

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %443

; <label>:55:                                     ; preds = %46, %443
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %443

; <label>:73:                                     ; preds = %55
  br i1 %64, label %74, label %92

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %178, label %92

; <label>:92:                                     ; preds = %84, %74, %73
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %453

; <label>:114:                                    ; preds = %105, %453
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %453

; <label>:132:                                    ; preds = %114
  br i1 %123, label %178, label %133

; <label>:133:                                    ; preds = %132, %95, %92
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 0
  %140 = load i8, i8* %139, align 16
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %334

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %469

; <label>:160:                                    ; preds = %151, %469
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #5
  %165 = add i64 %162, %164
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #5
  %168 = icmp eq i64 %165, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %469

; <label>:177:                                    ; preds = %160
  br i1 %168, label %178, label %334

; <label>:178:                                    ; preds = %177, %132, %84
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %484

; <label>:187:                                    ; preds = %178, %484
  store i32 0, i32* %14, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %484

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %241, %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #5
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 %201, %203
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #5
  %207 = sub i64 %204, %206
  %208 = icmp ult i64 %199, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %485

; <label>:218:                                    ; preds = %209, %485
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #5
  %223 = add i64 %220, %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %485

; <label>:240:                                    ; preds = %218
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %197

; <label>:244:                                    ; preds = %197
  store i32 0, i32* %12, align 4
  br label %245

; <label>:245:                                    ; preds = %279, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %517

; <label>:254:                                    ; preds = %245, %517
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #5
  %259 = icmp ult i64 %256, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %517

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %282

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %277
  store i8 %273, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  br label %245

; <label>:282:                                    ; preds = %268
  store i32 0, i32* %15, align 4
  br label %283

; <label>:283:                                    ; preds = %321, %282
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #5
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %289, label %322

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %299
  store i8 %293, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %523

; <label>:310:                                    ; preds = %301, %523
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %523

; <label>:321:                                    ; preds = %310
  br label %283

; <label>:322:                                    ; preds = %283
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #5
  %329 = add i64 %326, %328
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #5
  %332 = sub i64 %329, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %322, %177, %143, %133
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  br label %40

; <label>:338:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  br label %339

; <label>:339:                                    ; preds = %399, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %526

; <label>:348:                                    ; preds = %339, %526
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* %21, align 4
  %352 = sext i32 %351 to i64
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #5
  %357 = mul i64 %354, %356
  %358 = add i64 %352, %357
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #5
  %363 = mul i64 %360, %362
  %364 = sub i64 %358, %363
  %365 = icmp ult i64 %350, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %526

; <label>:374:                                    ; preds = %348
  br i1 %365, label %375, label %402

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %576

; <label>:384:                                    ; preds = %375, %576
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %388)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %576

; <label>:398:                                    ; preds = %384
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %339

; <label>:402:                                    ; preds = %374
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %582

; <label>:411:                                    ; preds = %402, %582
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %582

; <label>:420:                                    ; preds = %411
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [101 x i8], align 16
  %430 = alloca [101 x i8], align 16
  %431 = alloca [101 x i8], align 16
  %432 = alloca [101 x i8], align 16
  %433 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %428, align 4
  %434 = getelementptr inbounds [101 x i8], [101 x i8]* %429, i32 0, i32 0
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %434, i64 101)
  %436 = getelementptr inbounds [101 x i8], [101 x i8]* %430, i32 0, i32 0
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %436)
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %431, i32 0, i32 0
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %438)
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %429, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #5
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %433, align 4
  store i32 0, i32* %423, align 4
  br label %9

; <label>:443:                                    ; preds = %55, %46
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 0
  %450 = load i8, i8* %449, align 16
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %448, %451
  br label %55

; <label>:453:                                    ; preds = %114, %105
  %454 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %455 = call i64 @strlen(i8* %454) #5
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = sub i64 0, %455
  %459 = add i64 %458, %457
  %460 = sub i64 0, %455
  %461 = add i64 %460, %457
  %462 = sub i64 %455, %457
  %463 = mul i64 %462, %457
  %464 = add i64 %455, %457
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 32
  br label %114

; <label>:469:                                    ; preds = %160, %151
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #5
  %474 = sub i64 %471, %473
  %475 = mul i64 %474, %473
  %476 = shl i64 %471, %473
  %477 = sub i64 %471, %473
  %478 = mul i64 %477, %473
  %479 = shl i64 %471, %473
  %480 = add i64 %471, %473
  %481 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #5
  %483 = icmp eq i64 %480, %482
  br label %160

; <label>:484:                                    ; preds = %187, %178
  store i32 0, i32* %14, align 4
  br label %187

; <label>:485:                                    ; preds = %218, %209
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %489 = call i64 @strlen(i8* %488) #5
  %490 = sub i64 0, %487
  %491 = add i64 %490, %489
  %492 = sub i64 0, %487
  %493 = add i64 %492, %489
  %494 = sub i64 0, %487
  %495 = add i64 %494, %489
  %496 = sub i64 %487, %489
  %497 = mul i64 %496, %489
  %498 = shl i64 %487, %489
  %499 = add i64 %487, %489
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = sub i64 %499, %501
  %503 = mul i64 %502, %501
  %504 = sub i64 %499, %501
  %505 = mul i64 %504, %501
  %506 = sub i64 %499, %501
  %507 = mul i64 %506, %501
  %508 = sub i64 0, %499
  %509 = add i64 %508, %501
  %510 = shl i64 %499, %501
  %511 = add i64 %499, %501
  %512 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %515
  store i8 %513, i8* %516, align 1
  br label %218

; <label>:517:                                    ; preds = %254, %245
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %521 = call i64 @strlen(i8* %520) #5
  %522 = icmp ult i64 %519, %521
  br label %254

; <label>:523:                                    ; preds = %310, %301
  %524 = load i32, i32* %15, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %15, align 4
  br label %310

; <label>:526:                                    ; preds = %348, %339
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %534 = call i64 @strlen(i8* %533) #5
  %535 = shl i64 %532, %534
  %536 = shl i64 %532, %534
  %537 = shl i64 %532, %534
  %538 = sub i64 0, %532
  %539 = add i64 %538, %534
  %540 = sub i64 0, %532
  %541 = add i64 %540, %534
  %542 = sub i64 %532, %534
  %543 = mul i64 %542, %534
  %544 = mul i64 %532, %534
  %545 = sub i64 %530, %544
  %546 = mul i64 %545, %544
  %547 = sub i64 %530, %544
  %548 = mul i64 %547, %544
  %549 = sub i64 0, %530
  %550 = add i64 %549, %544
  %551 = sub i64 %530, %544
  %552 = mul i64 %551, %544
  %553 = sub i64 0, %530
  %554 = add i64 %553, %544
  %555 = sub i64 0, %530
  %556 = add i64 %555, %544
  %557 = sub i64 %530, %544
  %558 = mul i64 %557, %544
  %559 = sub i64 0, %530
  %560 = add i64 %559, %544
  %561 = add i64 %530, %544
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i32 0, i32 0
  %565 = call i64 @strlen(i8* %564) #5
  %566 = sub i64 %563, %565
  %567 = mul i64 %566, %565
  %568 = sub i64 0, %563
  %569 = add i64 %568, %565
  %570 = mul i64 %563, %565
  %571 = sub i64 0, %561
  %572 = add i64 %571, %570
  %573 = shl i64 %561, %570
  %574 = sub i64 %561, %570
  %575 = icmp ult i64 %528, %574
  br label %348

; <label>:576:                                    ; preds = %384, %375
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %580)
  br label %384

; <label>:582:                                    ; preds = %411, %402
  br label %411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
