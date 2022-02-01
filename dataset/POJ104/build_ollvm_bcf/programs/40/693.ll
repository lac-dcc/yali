; ModuleID = 'source-C-CXX/40/693.cpp'
source_filename = "source-C-CXX/40/693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_693.cpp, i8* null }]
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %378

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %374, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %377

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %370, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %386

; <label>:39:                                     ; preds = %30, %386
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %386

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %373

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %368, %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %369

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %326, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %389

; <label>:65:                                     ; preds = %56, %389
  %66 = load i32, i32* %14, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %389

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %329

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 15, %78
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %179, label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %179, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %179, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %179, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101, %392
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %392

; <label>:122:                                    ; preds = %110
  br i1 %113, label %179, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %179, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %396

; <label>:136:                                    ; preds = %127, %396
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %396

; <label>:148:                                    ; preds = %136
  br i1 %139, label %179, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %400

; <label>:158:                                    ; preds = %149, %400
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %400

; <label>:170:                                    ; preds = %158
  br i1 %161, label %179, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %175, %171, %170, %148, %123, %122, %97, %93, %89, %77
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %404

; <label>:188:                                    ; preds = %179, %404
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %404

; <label>:197:                                    ; preds = %188
  br label %326

; <label>:198:                                    ; preds = %175
  %199 = load i32, i32* %15, align 4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 2
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 5
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp ne i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %252, label %231

; <label>:231:                                    ; preds = %198
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %405

; <label>:240:                                    ; preds = %231, %405
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 3
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %405

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %253

; <label>:252:                                    ; preds = %251, %198
  br label %326

; <label>:253:                                    ; preds = %251
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %307

; <label>:257:                                    ; preds = %253
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %307

; <label>:261:                                    ; preds = %257
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %307

; <label>:265:                                    ; preds = %261
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %307

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %408

; <label>:278:                                    ; preds = %269, %408
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %408

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %307

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 32)
  %295 = load i32, i32* %12, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 32)
  %298 = load i32, i32* %13, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 32)
  %301 = load i32, i32* %14, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  %304 = load i32, i32* %15, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:307:                                    ; preds = %291, %290, %265, %261, %257, %253
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %412

; <label>:316:                                    ; preds = %307, %412
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %412

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %252, %197
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %56

; <label>:329:                                    ; preds = %76
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %413

; <label>:338:                                    ; preds = %329, %413
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %413

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %414

; <label>:357:                                    ; preds = %348, %414
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %414

; <label>:368:                                    ; preds = %357
  br label %52

; <label>:369:                                    ; preds = %52
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  br label %30

; <label>:373:                                    ; preds = %50
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  br label %26

; <label>:377:                                    ; preds = %26
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [6 x i32], align 16
  store i32 0, i32* %379, align 4
  store i32 1, i32* %380, align 4
  br label %9

; <label>:386:                                    ; preds = %39, %30
  %387 = load i32, i32* %12, align 4
  %388 = icmp sle i32 %387, 5
  br label %39

; <label>:389:                                    ; preds = %65, %56
  %390 = load i32, i32* %14, align 4
  %391 = icmp sle i32 %390, 5
  br label %65

; <label>:392:                                    ; preds = %110, %101
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %13, align 4
  %395 = icmp eq i32 %393, %394
  br label %110

; <label>:396:                                    ; preds = %136, %127
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp eq i32 %397, %398
  br label %136

; <label>:400:                                    ; preds = %158, %149
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %401, %402
  br label %158

; <label>:404:                                    ; preds = %188, %179
  br label %188

; <label>:405:                                    ; preds = %240, %231
  %406 = load i32, i32* %15, align 4
  %407 = icmp eq i32 %406, 3
  br label %240

; <label>:408:                                    ; preds = %278, %269
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 0
  br label %278

; <label>:412:                                    ; preds = %316, %307
  br label %316

; <label>:413:                                    ; preds = %338, %329
  br label %338

; <label>:414:                                    ; preds = %357, %348
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = add nsw i32 %415, 1
  store i32 %418, i32* %13, align 4
  br label %357
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_693.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
