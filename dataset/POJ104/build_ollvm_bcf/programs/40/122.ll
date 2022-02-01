; ModuleID = 'source-C-CXX/40/122.cpp'
source_filename = "source-C-CXX/40/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %431, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %435

; <label>:19:                                     ; preds = %10, %435
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %435

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %434

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %427, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %438

; <label>:41:                                     ; preds = %32, %438
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %438

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %430

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %386, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %441

; <label>:67:                                     ; preds = %58, %441
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %441

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %389

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %385

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %385

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %381, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %444

; <label>:97:                                     ; preds = %88, %444
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 5
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %444

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %384

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %380

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %447

; <label>:122:                                    ; preds = %113, %447
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %447

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %380

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %380

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %451

; <label>:148:                                    ; preds = %139, %451
  store i32 1, i32* %6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %451

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %376, %157
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %159, 5
  br i1 %160, label %161, label %379

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %452

; <label>:170:                                    ; preds = %161, %452
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp ne i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %452

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %357

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %456

; <label>:192:                                    ; preds = %183, %456
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %456

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %357

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %460

; <label>:214:                                    ; preds = %205, %460
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %460

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %357

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %357

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 1
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 2
  %240 = zext i1 %239 to i32
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 5
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %338

; <label>:265:                                    ; preds = %231
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %338

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %338, label %273

; <label>:273:                                    ; preds = %269
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %275 = load i32, i32* %274, align 16
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %338, label %277

; <label>:277:                                    ; preds = %273
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %338, label %281

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %464

; <label>:290:                                    ; preds = %281, %464
  %291 = load i32, i32* %6, align 4
  %292 = icmp ne i32 %291, 2
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %464

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %338

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %467

; <label>:311:                                    ; preds = %302, %467
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 3
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %467

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %338

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %3, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %4, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %6, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %323, %322, %301, %277, %273, %269, %265, %231
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %470

; <label>:347:                                    ; preds = %338, %470
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %470

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %227, %226, %204, %182
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %471

; <label>:366:                                    ; preds = %357, %471
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %471

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %158

; <label>:379:                                    ; preds = %158
  br label %380

; <label>:380:                                    ; preds = %379, %135, %134, %109
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %88

; <label>:384:                                    ; preds = %108
  br label %385

; <label>:385:                                    ; preds = %384, %83, %79
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %58

; <label>:389:                                    ; preds = %78
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %472

; <label>:398:                                    ; preds = %389, %472
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %472

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %53
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %473

; <label>:417:                                    ; preds = %408, %473
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %473

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %3, align 4
  br label %32

; <label>:430:                                    ; preds = %52
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %2, align 4
  br label %10

; <label>:434:                                    ; preds = %30
  ret i32 0

; <label>:435:                                    ; preds = %19, %10
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %436, 5
  br label %19

; <label>:438:                                    ; preds = %41, %32
  %439 = load i32, i32* %3, align 4
  %440 = icmp sle i32 %439, 5
  br label %41

; <label>:441:                                    ; preds = %67, %58
  %442 = load i32, i32* %4, align 4
  %443 = icmp sle i32 %442, 5
  br label %67

; <label>:444:                                    ; preds = %97, %88
  %445 = load i32, i32* %5, align 4
  %446 = icmp sle i32 %445, 5
  br label %97

; <label>:447:                                    ; preds = %122, %113
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp ne i32 %448, %449
  br label %122

; <label>:451:                                    ; preds = %148, %139
  store i32 1, i32* %6, align 4
  br label %148

; <label>:452:                                    ; preds = %170, %161
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp ne i32 %453, %454
  br label %170

; <label>:456:                                    ; preds = %192, %183
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp ne i32 %457, %458
  br label %192

; <label>:460:                                    ; preds = %214, %205
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %4, align 4
  %463 = icmp ne i32 %461, %462
  br label %214

; <label>:464:                                    ; preds = %290, %281
  %465 = load i32, i32* %6, align 4
  %466 = icmp ne i32 %465, 2
  br label %290

; <label>:467:                                    ; preds = %311, %302
  %468 = load i32, i32* %6, align 4
  %469 = icmp ne i32 %468, 3
  br label %311

; <label>:470:                                    ; preds = %347, %338
  br label %347

; <label>:471:                                    ; preds = %366, %357
  br label %366

; <label>:472:                                    ; preds = %398, %389
  br label %398

; <label>:473:                                    ; preds = %417, %408
  br label %417
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
