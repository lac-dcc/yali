; ModuleID = 'source-C-CXX/50/651.cpp'
source_filename = "source-C-CXX/50/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]
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
  br i1 %8, label %9, label %559

; <label>:9:                                      ; preds = %0, %559
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 2004, i32 16, i1 false)
  %33 = bitcast [501 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %25, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %559

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i32, i32* %25, align 4
  %45 = icmp sle i32 %44, 500
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %584

; <label>:55:                                     ; preds = %46, %584
  %56 = load i32, i32* %25, align 4
  %57 = load i32, i32* %25, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %584

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %589

; <label>:78:                                     ; preds = %69, %589
  %79 = load i32, i32* %25, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %25, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %589

; <label>:89:                                     ; preds = %78
  br label %43

; <label>:90:                                     ; preds = %43
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %91, i8* %92)
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %268, %90
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %599

; <label>:112:                                    ; preds = %103, %599
  store i32 0, i32* %20, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %114
  store i8* %115, i8** %23, align 8
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %599

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %260, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %604

; <label>:135:                                    ; preds = %126, %604
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %604

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %263

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %19, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %152
  store i8* %153, i8** %24, align 8
  store i32 0, i32* %26, align 4
  br label %154

; <label>:154:                                    ; preds = %233, %150
  %155 = load i32, i32* %26, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %615

; <label>:168:                                    ; preds = %159, %615
  %169 = load i8*, i8** %23, align 8
  %170 = load i32, i32* %26, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8*, i8** %24, align 8
  %176 = load i32, i32* %26, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %174, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %615

; <label>:190:                                    ; preds = %168
  br i1 %181, label %191, label %212

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %629

; <label>:200:                                    ; preds = %191, %629
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %19, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %629

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %190
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %642

; <label>:222:                                    ; preds = %213, %642
  %223 = load i32, i32* %26, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %26, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %642

; <label>:233:                                    ; preds = %222
  br label %154

; <label>:234:                                    ; preds = %154
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %20, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %234
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %647

; <label>:250:                                    ; preds = %241, %647
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %647

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  br label %126

; <label>:263:                                    ; preds = %149
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %97

; <label>:271:                                    ; preds = %97
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %648

; <label>:280:                                    ; preds = %271, %648
  store i32 0, i32* %27, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %648

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %412, %289
  %291 = load i32, i32* %27, align 4
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %291, %295
  br i1 %296, label %297, label %415

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %649

; <label>:306:                                    ; preds = %297, %649
  store i32 0, i32* %28, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %649

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %390, %315
  %317 = load i32, i32* %28, align 4
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sub nsw i32 %318, %319
  %321 = load i32, i32* %27, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %317, %323
  br i1 %324, label %325, label %393

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* %28, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %28, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %389

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %650

; <label>:345:                                    ; preds = %336, %650
  %346 = load i32, i32* %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %21, align 4
  %350 = load i32, i32* %28, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %28, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %28, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %28, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %22, align 4
  %367 = load i32, i32* %28, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %28, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %22, align 4
  %376 = load i32, i32* %28, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %650

; <label>:388:                                    ; preds = %345
  br label %389

; <label>:389:                                    ; preds = %388, %325
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %28, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %28, align 4
  br label %316

; <label>:393:                                    ; preds = %316
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %737

; <label>:402:                                    ; preds = %393, %737
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %737

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %27, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %27, align 4
  br label %290

; <label>:415:                                    ; preds = %290
  %416 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %440

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %738

; <label>:428:                                    ; preds = %419, %738
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %738

; <label>:439:                                    ; preds = %428
  br label %540

; <label>:440:                                    ; preds = %415
  %441 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %29, align 4
  br label %445

; <label>:445:                                    ; preds = %494, %440
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %741

; <label>:454:                                    ; preds = %445, %741
  %455 = load i32, i32* %29, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp sle i32 %455, %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %741

; <label>:467:                                    ; preds = %454
  br i1 %458, label %468, label %497

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %758

; <label>:477:                                    ; preds = %468, %758
  %478 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 0
  %479 = load i32, i32* %478, align 16
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 16
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %483)
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %758

; <label>:493:                                    ; preds = %477
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %29, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %29, align 4
  br label %445

; <label>:497:                                    ; preds = %467
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %30, align 4
  br label %499

; <label>:499:                                    ; preds = %536, %497
  %500 = load i32, i32* %30, align 4
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %16, align 4
  %503 = sub nsw i32 %501, %502
  %504 = icmp sle i32 %500, %503
  br i1 %504, label %505, label %539

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* %30, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %534

; <label>:513:                                    ; preds = %505
  store i32 0, i32* %31, align 4
  br label %514

; <label>:514:                                    ; preds = %529, %513
  %515 = load i32, i32* %31, align 4
  %516 = load i32, i32* %16, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp sle i32 %515, %517
  br i1 %518, label %519, label %532

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* %30, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %527)
  br label %529

; <label>:529:                                    ; preds = %519
  %530 = load i32, i32* %31, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %31, align 4
  br label %514

; <label>:532:                                    ; preds = %514
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %535

; <label>:534:                                    ; preds = %505
  br label %539

; <label>:535:                                    ; preds = %532
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %30, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %30, align 4
  br label %499

; <label>:539:                                    ; preds = %534, %499
  br label %540

; <label>:540:                                    ; preds = %539, %439
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %775

; <label>:549:                                    ; preds = %540, %775
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %775

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %9, %0
  %560 = alloca i32, align 4
  %561 = alloca [501 x i8], align 16
  %562 = alloca [501 x i32], align 16
  %563 = alloca [501 x i32], align 16
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i8*, align 8
  %574 = alloca i8*, align 8
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  store i32 0, i32* %560, align 4
  %582 = bitcast [501 x i32]* %562 to i8*
  call void @llvm.memset.p0i8.i64(i8* %582, i8 0, i64 2004, i32 16, i1 false)
  %583 = bitcast [501 x i32]* %563 to i8*
  call void @llvm.memset.p0i8.i64(i8* %583, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %569, align 4
  store i32 0, i32* %570, align 4
  store i32 0, i32* %575, align 4
  br label %9

; <label>:584:                                    ; preds = %55, %46
  %585 = load i32, i32* %25, align 4
  %586 = load i32, i32* %25, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  br label %55

; <label>:589:                                    ; preds = %78, %69
  %590 = load i32, i32* %25, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = add nsw i32 %590, 1
  store i32 %598, i32* %25, align 4
  br label %78

; <label>:599:                                    ; preds = %112, %103
  store i32 0, i32* %20, align 4
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %601
  store i8* %602, i8** %23, align 8
  %603 = load i32, i32* %14, align 4
  store i32 %603, i32* %15, align 4
  br label %112

; <label>:604:                                    ; preds = %135, %126
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %18, align 4
  %607 = load i32, i32* %16, align 4
  %608 = shl i32 %606, %607
  %609 = shl i32 %606, %607
  %610 = sub i32 %606, %607
  %611 = mul i32 %610, %607
  %612 = shl i32 %606, %607
  %613 = sub nsw i32 %606, %607
  %614 = icmp sle i32 %605, %613
  br label %135

; <label>:615:                                    ; preds = %168, %159
  %616 = load i8*, i8** %23, align 8
  %617 = load i32, i32* %26, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, i8* %616, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = load i8*, i8** %24, align 8
  %623 = load i32, i32* %26, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, i8* %622, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %621, %627
  br label %168

; <label>:629:                                    ; preds = %200, %191
  %630 = load i32, i32* %19, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, %630
  %633 = add i32 %632, 1
  %634 = sub i32 %630, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %630
  %637 = add i32 %636, 1
  %638 = sub i32 0, %630
  %639 = add i32 %638, 1
  %640 = shl i32 %630, 1
  %641 = add nsw i32 %630, 1
  store i32 %641, i32* %19, align 4
  br label %200

; <label>:642:                                    ; preds = %222, %213
  %643 = load i32, i32* %26, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %643, 1
  store i32 %646, i32* %26, align 4
  br label %222

; <label>:647:                                    ; preds = %250, %241
  br label %250

; <label>:648:                                    ; preds = %280, %271
  store i32 0, i32* %27, align 4
  br label %280

; <label>:649:                                    ; preds = %306, %297
  store i32 0, i32* %28, align 4
  br label %306

; <label>:650:                                    ; preds = %345, %336
  %651 = load i32, i32* %28, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* %21, align 4
  %655 = load i32, i32* %28, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %655, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %655
  %664 = add i32 %663, 1
  %665 = sub i32 0, %655
  %666 = add i32 %665, 1
  %667 = sub i32 0, %655
  %668 = add i32 %667, 1
  %669 = add nsw i32 %655, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %28, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %674
  store i32 %672, i32* %675, align 4
  %676 = load i32, i32* %21, align 4
  %677 = load i32, i32* %28, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 %677, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %677, 1
  %686 = sub i32 %677, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %677
  %689 = add i32 %688, 1
  %690 = shl i32 %677, 1
  %691 = add nsw i32 %677, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %692
  store i32 %676, i32* %693, align 4
  %694 = load i32, i32* %28, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %22, align 4
  %698 = load i32, i32* %28, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = shl i32 %698, 1
  %704 = sub i32 0, %698
  %705 = add i32 %704, 1
  %706 = sub i32 0, %698
  %707 = add i32 %706, 1
  %708 = sub i32 0, %698
  %709 = add i32 %708, 1
  %710 = shl i32 %698, 1
  %711 = sub i32 0, %698
  %712 = add i32 %711, 1
  %713 = sub i32 %698, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %698, 1
  %716 = add nsw i32 %698, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %28, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %721
  store i32 %719, i32* %722, align 4
  %723 = load i32, i32* %22, align 4
  %724 = load i32, i32* %28, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = sub i32 0, %724
  %730 = add i32 %729, 1
  %731 = shl i32 %724, 1
  %732 = sub i32 0, %724
  %733 = add i32 %732, 1
  %734 = add nsw i32 %724, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %735
  store i32 %723, i32* %736, align 4
  br label %345

; <label>:737:                                    ; preds = %402, %393
  br label %402

; <label>:738:                                    ; preds = %428, %419
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %428

; <label>:741:                                    ; preds = %454, %445
  %742 = load i32, i32* %29, align 4
  %743 = load i32, i32* %16, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 %743, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %743, 1
  %748 = sub i32 0, %743
  %749 = add i32 %748, 1
  %750 = shl i32 %743, 1
  %751 = sub i32 %743, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %743
  %754 = add i32 %753, 1
  %755 = shl i32 %743, 1
  %756 = sub nsw i32 %743, 1
  %757 = icmp sle i32 %742, %756
  br label %454

; <label>:758:                                    ; preds = %477, %468
  %759 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 0
  %760 = load i32, i32* %759, align 16
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = sub i32 %760, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %760
  %769 = add i32 %768, 1
  %770 = add nsw i32 %760, 1
  store i32 %770, i32* %759, align 16
  %771 = sext i32 %760 to i64
  %772 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %773)
  br label %477

; <label>:775:                                    ; preds = %549, %540
  br label %549
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
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
