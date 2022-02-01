; ModuleID = 'source-C-CXX/40/84.cpp'
source_filename = "source-C-CXX/40/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %531, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %534

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %527, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %588

; <label>:24:                                     ; preds = %15, %588
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %588

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %530

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %591

; <label>:45:                                     ; preds = %36, %591
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %591

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %525, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %526

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %592

; <label>:67:                                     ; preds = %58, %592
  store i32 1, i32* %6, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %592

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %485, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %486

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %443, %80
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %446

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %593

; <label>:93:                                     ; preds = %84, %593
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %593

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %442

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %597

; <label>:115:                                    ; preds = %106, %597
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %597

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %442

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %601

; <label>:137:                                    ; preds = %128, %601
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %601

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %442

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %605

; <label>:159:                                    ; preds = %150, %605
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %605

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %442

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %609

; <label>:181:                                    ; preds = %172, %609
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp ne i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %609

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %442

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %613

; <label>:203:                                    ; preds = %194, %613
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %613

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %442

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %442

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %617

; <label>:229:                                    ; preds = %220, %617
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp ne i32 %230, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %617

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %442

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %442

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %621

; <label>:255:                                    ; preds = %246, %621
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp ne i32 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %621

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %442

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = icmp ne i32 %269, 2
  br i1 %270, label %271, label %442

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %7, align 4
  %273 = icmp ne i32 %272, 3
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %271
  store i32 1, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %302, %274
  %276 = load i32, i32* %9, align 4
  %277 = icmp sle i32 %276, 5
  br i1 %277, label %278, label %303

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %625

; <label>:291:                                    ; preds = %282, %625
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %625

; <label>:302:                                    ; preds = %291
  br label %275

; <label>:303:                                    ; preds = %275
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %308
  store i32 1, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %306, %303
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %313, %310
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %322
  store i32 1, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %320, %317
  %325 = load i32, i32* %5, align 4
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %349

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %634

; <label>:336:                                    ; preds = %327, %634
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %338
  store i32 1, i32* %339, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %634

; <label>:348:                                    ; preds = %336
  br label %349

; <label>:349:                                    ; preds = %348, %324
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %374

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %638

; <label>:361:                                    ; preds = %352, %638
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %363
  store i32 1, i32* %364, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %638

; <label>:373:                                    ; preds = %361
  br label %374

; <label>:374:                                    ; preds = %373, %349
  %375 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %441

; <label>:378:                                    ; preds = %374
  %379 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 2
  %380 = load i32, i32* %379, align 8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %441

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %441

; <label>:386:                                    ; preds = %382
  %387 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 4
  %388 = load i32, i32* %387, align 16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %441

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %642

; <label>:399:                                    ; preds = %390, %642
  %400 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 5
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 0
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %642

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %441

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %646

; <label>:421:                                    ; preds = %412, %646
  %422 = load i32, i32* %3, align 4
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %422, i32* %423, align 4
  %424 = load i32, i32* %4, align 4
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 %424, i32* %425, align 8
  %426 = load i32, i32* %5, align 4
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 %426, i32* %427, align 4
  %428 = load i32, i32* %6, align 4
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 %428, i32* %429, align 16
  %430 = load i32, i32* %7, align 4
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 %430, i32* %431, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %646

; <label>:440:                                    ; preds = %421
  br label %441

; <label>:441:                                    ; preds = %440, %411, %386, %382, %378, %374
  br label %442

; <label>:442:                                    ; preds = %441, %271, %268, %267, %242, %241, %216, %215, %193, %171, %149, %127, %105
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  br label %81

; <label>:446:                                    ; preds = %81
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %657

; <label>:455:                                    ; preds = %446, %657
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %657

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %658

; <label>:474:                                    ; preds = %465, %658
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %658

; <label>:485:                                    ; preds = %474
  br label %77

; <label>:486:                                    ; preds = %77
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %664

; <label>:495:                                    ; preds = %486, %664
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %664

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %665

; <label>:514:                                    ; preds = %505, %665
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %665

; <label>:525:                                    ; preds = %514
  br label %55

; <label>:526:                                    ; preds = %55
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %4, align 4
  br label %15

; <label>:530:                                    ; preds = %35
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %3, align 4
  br label %11

; <label>:534:                                    ; preds = %11
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %679

; <label>:543:                                    ; preds = %534, %679
  store i32 1, i32* %9, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %679

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %583, %552
  %554 = load i32, i32* %9, align 4
  %555 = icmp sle i32 %554, 4
  br i1 %555, label %556, label %584

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %563

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %680

; <label>:572:                                    ; preds = %563, %680
  %573 = load i32, i32* %9, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %9, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %680

; <label>:583:                                    ; preds = %572
  br label %553

; <label>:584:                                    ; preds = %553
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %586 = load i32, i32* %585, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  ret i32 0

; <label>:588:                                    ; preds = %24, %15
  %589 = load i32, i32* %4, align 4
  %590 = icmp sle i32 %589, 5
  br label %24

; <label>:591:                                    ; preds = %45, %36
  store i32 1, i32* %5, align 4
  br label %45

; <label>:592:                                    ; preds = %67, %58
  store i32 1, i32* %6, align 4
  br label %67

; <label>:593:                                    ; preds = %93, %84
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp ne i32 %594, %595
  br label %93

; <label>:597:                                    ; preds = %115, %106
  %598 = load i32, i32* %4, align 4
  %599 = load i32, i32* %5, align 4
  %600 = icmp ne i32 %598, %599
  br label %115

; <label>:601:                                    ; preds = %137, %128
  %602 = load i32, i32* %5, align 4
  %603 = load i32, i32* %6, align 4
  %604 = icmp ne i32 %602, %603
  br label %137

; <label>:605:                                    ; preds = %159, %150
  %606 = load i32, i32* %6, align 4
  %607 = load i32, i32* %7, align 4
  %608 = icmp ne i32 %606, %607
  br label %159

; <label>:609:                                    ; preds = %181, %172
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* %5, align 4
  %612 = icmp ne i32 %610, %611
  br label %181

; <label>:613:                                    ; preds = %203, %194
  %614 = load i32, i32* %3, align 4
  %615 = load i32, i32* %6, align 4
  %616 = icmp ne i32 %614, %615
  br label %203

; <label>:617:                                    ; preds = %229, %220
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %6, align 4
  %620 = icmp ne i32 %618, %619
  br label %229

; <label>:621:                                    ; preds = %255, %246
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %7, align 4
  %624 = icmp ne i32 %622, %623
  br label %255

; <label>:625:                                    ; preds = %291, %282
  %626 = load i32, i32* %9, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %626, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %626, 1
  store i32 %633, i32* %9, align 4
  br label %291

; <label>:634:                                    ; preds = %336, %327
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %636
  store i32 1, i32* %637, align 4
  br label %336

; <label>:638:                                    ; preds = %361, %352
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %640
  store i32 1, i32* %641, align 4
  br label %361

; <label>:642:                                    ; preds = %399, %390
  %643 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 5
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 0
  br label %399

; <label>:646:                                    ; preds = %421, %412
  %647 = load i32, i32* %3, align 4
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %647, i32* %648, align 4
  %649 = load i32, i32* %4, align 4
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 %649, i32* %650, align 8
  %651 = load i32, i32* %5, align 4
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 %651, i32* %652, align 4
  %653 = load i32, i32* %6, align 4
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 %653, i32* %654, align 16
  %655 = load i32, i32* %7, align 4
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 %655, i32* %656, align 4
  br label %421

; <label>:657:                                    ; preds = %455, %446
  br label %455

; <label>:658:                                    ; preds = %474, %465
  %659 = load i32, i32* %6, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = add nsw i32 %659, 1
  store i32 %663, i32* %6, align 4
  br label %474

; <label>:664:                                    ; preds = %495, %486
  br label %495

; <label>:665:                                    ; preds = %514, %505
  %666 = load i32, i32* %5, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 %666, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %666, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %666
  %673 = add i32 %672, 1
  %674 = sub i32 %666, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %666
  %677 = add i32 %676, 1
  %678 = add nsw i32 %666, 1
  store i32 %678, i32* %5, align 4
  br label %514

; <label>:679:                                    ; preds = %543, %534
  store i32 1, i32* %9, align 4
  br label %543

; <label>:680:                                    ; preds = %572, %563
  %681 = load i32, i32* %9, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %681, 1
  store i32 %690, i32* %9, align 4
  br label %572
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
