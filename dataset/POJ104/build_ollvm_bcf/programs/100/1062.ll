; ModuleID = 'source-C-CXX/100/1062.cpp'
source_filename = "source-C-CXX/100/1062.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1062.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %369

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %349, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %350

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %327, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %328

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %303, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %306

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %376

; <label>:45:                                     ; preds = %36, %376
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %77, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %376

; <label>:89:                                     ; preds = %45
  br i1 %80, label %90, label %302

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %302

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %302

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %302

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %302

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %302

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %424

; <label>:123:                                    ; preds = %114, %424
  %124 = load i32, i32* %11, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %12, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %127, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %424

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %302

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %13, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %142
  store i32 1, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %280, %152
  %154 = load i32, i32* %14, align 4
  %155 = icmp sle i32 %154, 3
  br i1 %155, label %156, label %283

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %446

; <label>:165:                                    ; preds = %156, %446
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %446

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %198

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %450

; <label>:187:                                    ; preds = %178, %450
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %450

; <label>:197:                                    ; preds = %187
  br label %261

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %452

; <label>:207:                                    ; preds = %198, %452
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %208, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %452

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %242

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %456

; <label>:231:                                    ; preds = %222, %456
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %456

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %241, %220
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %458

; <label>:251:                                    ; preds = %242, %458
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %458

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %197
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %459

; <label>:270:                                    ; preds = %261, %459
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %459

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %153

; <label>:283:                                    ; preds = %153
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %460

; <label>:292:                                    ; preds = %283, %460
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %460

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %142, %141, %110, %106, %102, %96, %90, %89
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %33

; <label>:306:                                    ; preds = %33
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %307, %461
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %461

; <label>:327:                                    ; preds = %316
  br label %29

; <label>:328:                                    ; preds = %29
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %464

; <label>:338:                                    ; preds = %329, %464
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %11, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %464

; <label>:349:                                    ; preds = %338
  br label %25

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %472

; <label>:359:                                    ; preds = %350, %472
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %472

; <label>:368:                                    ; preds = %359
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca [3 x i32], align 4
  store i32 0, i32* %370, align 4
  store i32 3, i32* %374, align 4
  store i32 1, i32* %371, align 4
  br label %9

; <label>:376:                                    ; preds = %45, %36
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = sub i32 %380, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 0, %380
  %388 = add i32 %387, %384
  %389 = add nsw i32 %380, %384
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  store i32 %389, i32* %390, align 4
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = zext i1 %393 to i32
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %13, align 4
  %397 = icmp sgt i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = sub i32 %394, %398
  %400 = mul i32 %399, %398
  %401 = add nsw i32 %394, %398
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  store i32 %401, i32* %402, align 4
  %403 = load i32, i32* %13, align 4
  %404 = load i32, i32* %12, align 4
  %405 = icmp sgt i32 %403, %404
  %406 = zext i1 %405 to i32
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp sgt i32 %407, %408
  %410 = zext i1 %409 to i32
  %411 = shl i32 %406, %410
  %412 = shl i32 %406, %410
  %413 = sub i32 0, %406
  %414 = add i32 %413, %410
  %415 = sub i32 %406, %410
  %416 = mul i32 %415, %410
  %417 = add nsw i32 %406, %410
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  store i32 %417, i32* %418, align 4
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %420, %422
  br label %45

; <label>:424:                                    ; preds = %123, %114
  %425 = load i32, i32* %11, align 4
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %425, %427
  %429 = mul i32 %428, %427
  %430 = sub i32 %425, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 %425, %427
  %433 = mul i32 %432, %427
  %434 = add nsw i32 %425, %427
  %435 = load i32, i32* %12, align 4
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %435
  %439 = add i32 %438, %437
  %440 = sub i32 %435, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 %435, %437
  %443 = mul i32 %442, %437
  %444 = add nsw i32 %435, %437
  %445 = icmp eq i32 %434, %444
  br label %123

; <label>:446:                                    ; preds = %165, %156
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %14, align 4
  %449 = icmp eq i32 %447, %448
  br label %165

; <label>:450:                                    ; preds = %187, %178
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %187

; <label>:452:                                    ; preds = %207, %198
  %453 = load i32, i32* %12, align 4
  %454 = load i32, i32* %14, align 4
  %455 = icmp eq i32 %453, %454
  br label %207

; <label>:456:                                    ; preds = %231, %222
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:458:                                    ; preds = %251, %242
  br label %251

; <label>:459:                                    ; preds = %270, %261
  br label %270

; <label>:460:                                    ; preds = %292, %283
  br label %292

; <label>:461:                                    ; preds = %316, %307
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  br label %316

; <label>:464:                                    ; preds = %338, %329
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %11, align 4
  br label %338

; <label>:472:                                    ; preds = %359, %350
  br label %359
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1062.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
