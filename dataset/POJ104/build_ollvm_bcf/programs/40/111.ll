; ModuleID = 'source-C-CXX/40/111.cpp'
source_filename = "source-C-CXX/40/111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
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
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %435

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %340, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %343

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %445

; <label>:40:                                     ; preds = %31, %445
  store i32 1, i32* %14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %445

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %336, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %339

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %446

; <label>:66:                                     ; preds = %57, %446
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %446

; <label>:75:                                     ; preds = %66
  br label %336

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %447

; <label>:85:                                     ; preds = %76, %447
  store i32 1, i32* %15, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %447

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %332, %94
  %96 = load i32, i32* %15, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %335

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %98
  br label %332

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %330, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %448

; <label>:117:                                    ; preds = %108, %448
  %118 = load i32, i32* %16, align 4
  %119 = icmp sle i32 %118, 5
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %448

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %331

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %177, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %451

; <label>:142:                                    ; preds = %133, %451
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %16, align 4
  %145 = icmp eq i32 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %451

; <label>:154:                                    ; preds = %142
  br i1 %145, label %177, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %455

; <label>:164:                                    ; preds = %155, %455
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %16, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %455

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176, %154, %129
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %459

; <label>:186:                                    ; preds = %177, %459
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %459

; <label>:195:                                    ; preds = %186
  br label %310

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 15, %197
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %17, align 4
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %211, 2
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %15, align 4
  %224 = icmp ne i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %16, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %17, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %240, label %237

; <label>:237:                                    ; preds = %196
  %238 = load i32, i32* %17, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237, %196
  br label %310

; <label>:241:                                    ; preds = %237
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %290

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %290

; <label>:249:                                    ; preds = %245
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %290

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %460

; <label>:262:                                    ; preds = %253, %460
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %460

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %290

; <label>:275:                                    ; preds = %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %290

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %13, align 4
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %280, i32* %281, align 4
  %282 = load i32, i32* %14, align 4
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %282, i32* %283, align 8
  %284 = load i32, i32* %15, align 4
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %284, i32* %285, align 4
  %286 = load i32, i32* %16, align 4
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %286, i32* %287, align 16
  %288 = load i32, i32* %17, align 4
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %288, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %279, %275, %274, %249, %245, %241
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %464

; <label>:299:                                    ; preds = %290, %464
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %464

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  br label %310

; <label>:310:                                    ; preds = %309, %240, %195
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %465

; <label>:319:                                    ; preds = %310, %465
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %16, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %465

; <label>:330:                                    ; preds = %319
  br label %108

; <label>:331:                                    ; preds = %128
  br label %332

; <label>:332:                                    ; preds = %331, %106
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %95

; <label>:335:                                    ; preds = %95
  br label %336

; <label>:336:                                    ; preds = %335, %75
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  br label %50

; <label>:339:                                    ; preds = %50
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  br label %28

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %485

; <label>:352:                                    ; preds = %343, %485
  store i32 1, i32* %18, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %485

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %410, %361
  %363 = load i32, i32* %18, align 4
  %364 = icmp sle i32 %363, 4
  br i1 %364, label %365, label %411

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %365, %486
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %486

; <label>:389:                                    ; preds = %374
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %493

; <label>:399:                                    ; preds = %390, %493
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %18, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %493

; <label>:410:                                    ; preds = %399
  br label %362

; <label>:411:                                    ; preds = %362
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %508

; <label>:420:                                    ; preds = %411, %508
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %508

; <label>:434:                                    ; preds = %420
  ret i32 0

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca [6 x i32], align 16
  %438 = alloca [6 x i32], align 16
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  store i32 1, i32* %439, align 4
  br label %9

; <label>:445:                                    ; preds = %40, %31
  store i32 1, i32* %14, align 4
  br label %40

; <label>:446:                                    ; preds = %66, %57
  br label %66

; <label>:447:                                    ; preds = %85, %76
  store i32 1, i32* %15, align 4
  br label %85

; <label>:448:                                    ; preds = %117, %108
  %449 = load i32, i32* %16, align 4
  %450 = icmp sle i32 %449, 5
  br label %117

; <label>:451:                                    ; preds = %142, %133
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %16, align 4
  %454 = icmp eq i32 %452, %453
  br label %142

; <label>:455:                                    ; preds = %164, %155
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %16, align 4
  %458 = icmp eq i32 %456, %457
  br label %164

; <label>:459:                                    ; preds = %186, %177
  br label %186

; <label>:460:                                    ; preds = %262, %253
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %462 = load i32, i32* %461, align 16
  %463 = icmp eq i32 %462, 0
  br label %262

; <label>:464:                                    ; preds = %299, %290
  br label %299

; <label>:465:                                    ; preds = %319, %310
  %466 = load i32, i32* %16, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %466
  %477 = add i32 %476, 1
  %478 = sub i32 0, %466
  %479 = add i32 %478, 1
  %480 = sub i32 0, %466
  %481 = add i32 %480, 1
  %482 = sub i32 0, %466
  %483 = add i32 %482, 1
  %484 = add nsw i32 %466, 1
  store i32 %484, i32* %16, align 4
  br label %319

; <label>:485:                                    ; preds = %352, %343
  store i32 1, i32* %18, align 4
  br label %352

; <label>:486:                                    ; preds = %374, %365
  %487 = load i32, i32* %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %374

; <label>:493:                                    ; preds = %399, %390
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %494, 1
  %507 = add nsw i32 %494, 1
  store i32 %507, i32* %18, align 4
  br label %399

; <label>:508:                                    ; preds = %420, %411
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  br label %420
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
