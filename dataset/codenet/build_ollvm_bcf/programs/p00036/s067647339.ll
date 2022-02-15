; ModuleID = 'Project_CodeNet_C++1400/p00036/s067647339.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
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
@map = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5Solveii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %465

; <label>:11:                                     ; preds = %2, %465
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp ne i32 %15, 7
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %465

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %103

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %471

; <label>:35:                                     ; preds = %26, %471
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %471

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = icmp ne i32 %57, 7
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %496

; <label>:93:                                     ; preds = %84, %496
  store i8 65, i8* %12, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %496

; <label>:102:                                    ; preds = %93
  br label %445

; <label>:103:                                    ; preds = %71, %59, %56, %55, %25
  %104 = load i32, i32* %14, align 4
  %105 = icmp sle i32 %104, 4
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %497

; <label>:115:                                    ; preds = %106, %497
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %497

; <label>:135:                                    ; preds = %115
  br i1 %126, label %136, label %161

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %148
  store i8 66, i8* %12, align 1
  br label %445

; <label>:161:                                    ; preds = %148, %136, %135, %103
  %162 = load i32, i32* %13, align 4
  %163 = icmp sle i32 %162, 4
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %219

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %523

; <label>:197:                                    ; preds = %188, %523
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], [8 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %523

; <label>:217:                                    ; preds = %197
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  store i8 67, i8* %12, align 1
  br label %445

; <label>:219:                                    ; preds = %217, %176, %164, %161
  %220 = load i32, i32* %13, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %549

; <label>:231:                                    ; preds = %222, %549
  %232 = load i32, i32* %14, align 4
  %233 = icmp sle i32 %232, 5
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %549

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %300

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %300

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %300

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %271
  %273 = load i32, i32* %13, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], [8 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %552

; <label>:290:                                    ; preds = %281, %552
  store i8 68, i8* %12, align 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %552

; <label>:299:                                    ; preds = %290
  br label %445

; <label>:300:                                    ; preds = %268, %255, %243, %242, %219
  %301 = load i32, i32* %14, align 4
  %302 = icmp slt i32 %301, 7
  br i1 %302, label %303, label %363

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %13, align 4
  %305 = icmp sle i32 %304, 5
  br i1 %305, label %306, label %363

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %363

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], [8 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %363

; <label>:331:                                    ; preds = %318
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %553

; <label>:340:                                    ; preds = %331, %553
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], [8 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i32
  %352 = icmp eq i32 %351, 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %553

; <label>:361:                                    ; preds = %340
  br i1 %352, label %362, label %363

; <label>:362:                                    ; preds = %361
  store i8 69, i8* %12, align 1
  br label %445

; <label>:363:                                    ; preds = %361, %318, %306, %303, %300
  %364 = load i32, i32* %13, align 4
  %365 = icmp slt i32 %364, 7
  br i1 %365, label %366, label %426

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %582

; <label>:375:                                    ; preds = %366, %582
  %376 = load i32, i32* %14, align 4
  %377 = icmp sle i32 %376, 5
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %582

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %426

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %14, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i8], [8 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i32
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %426

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], [8 x i8]* %403, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %426

; <label>:412:                                    ; preds = %399
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %415
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], [8 x i8]* %416, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %412
  store i8 70, i8* %12, align 1
  br label %445

; <label>:426:                                    ; preds = %412, %399, %387, %386, %363
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %585

; <label>:435:                                    ; preds = %426, %585
  store i8 71, i8* %12, align 1
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %585

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %425, %362, %299, %218, %160, %102
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %586

; <label>:454:                                    ; preds = %445, %586
  %455 = load i8, i8* %12, align 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %586

; <label>:464:                                    ; preds = %454
  ret i8 %455

; <label>:465:                                    ; preds = %11, %2
  %466 = alloca i8, align 1
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 %0, i32* %467, align 4
  store i32 %1, i32* %468, align 4
  %469 = load i32, i32* %467, align 4
  %470 = icmp ne i32 %469, 7
  br label %11

; <label>:471:                                    ; preds = %35, %26
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %473
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %475, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %475
  %485 = add i32 %484, 1
  %486 = shl i32 %475, 1
  %487 = sub i32 %475, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %475, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x i8], [8 x i8]* %474, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i32
  %495 = icmp eq i32 %494, 1
  br label %35

; <label>:496:                                    ; preds = %93, %84
  store i8 65, i8* %12, align 1
  br label %93

; <label>:497:                                    ; preds = %115, %106
  %498 = load i32, i32* %14, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = shl i32 %498, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = sub i32 0, %498
  %508 = add i32 %507, 1
  %509 = sub i32 0, %498
  %510 = add i32 %509, 1
  %511 = sub i32 0, %498
  %512 = add i32 %511, 1
  %513 = add nsw i32 %498, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x i8], [8 x i8]* %515, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i32
  %522 = icmp eq i32 %521, 1
  br label %115

; <label>:523:                                    ; preds = %197, %188
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %525
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 3
  %530 = sub i32 %527, 3
  %531 = mul i32 %530, 3
  %532 = sub i32 0, %527
  %533 = add i32 %532, 3
  %534 = sub i32 0, %527
  %535 = add i32 %534, 3
  %536 = sub i32 %527, 3
  %537 = mul i32 %536, 3
  %538 = sub i32 %527, 3
  %539 = mul i32 %538, 3
  %540 = sub i32 %527, 3
  %541 = mul i32 %540, 3
  %542 = add nsw i32 %527, 3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x i8], [8 x i8]* %526, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i32
  %548 = icmp eq i32 %547, 1
  br label %197

; <label>:549:                                    ; preds = %231, %222
  %550 = load i32, i32* %14, align 4
  %551 = icmp sle i32 %550, 5
  br label %231

; <label>:552:                                    ; preds = %290, %281
  store i8 68, i8* %12, align 1
  br label %290

; <label>:553:                                    ; preds = %340, %331
  %554 = load i32, i32* %14, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1
  %558 = shl i32 %554, 1
  %559 = sub i32 %554, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %554, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %562
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 %564, 2
  %566 = mul i32 %565, 2
  %567 = sub i32 %564, 2
  %568 = mul i32 %567, 2
  %569 = sub i32 0, %564
  %570 = add i32 %569, 2
  %571 = sub i32 %564, 2
  %572 = mul i32 %571, 2
  %573 = sub i32 %564, 2
  %574 = mul i32 %573, 2
  %575 = add nsw i32 %564, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8 x i8], [8 x i8]* %563, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = trunc i8 %578 to i1
  %580 = zext i1 %579 to i32
  %581 = icmp eq i32 %580, 1
  br label %340

; <label>:582:                                    ; preds = %375, %366
  %583 = load i32, i32* %14, align 4
  %584 = icmp sle i32 %583, 5
  br label %375

; <label>:585:                                    ; preds = %435, %426
  store i8 71, i8* %12, align 1
  br label %435

; <label>:586:                                    ; preds = %454, %445
  %587 = load i8, i8* %12, align 1
  br label %454
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %285

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %260, %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  br i1 %36, label %37, label %266

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %293

; <label>:46:                                     ; preds = %37, %293
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %293

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %94, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %66 = load i8, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %71
  %73 = zext i1 %69 to i8
  store i8 %73, i8* %72, align 1
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %305

; <label>:83:                                     ; preds = %74, %305
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %305

; <label>:94:                                     ; preds = %83
  br label %61

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %312

; <label>:104:                                    ; preds = %95, %312
  store i32 1, i32* %13, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %312

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %156, %113
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %118
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %123 = load i8, i8* %11, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* %129, i64 0, i64 %131
  %133 = zext i1 %126 to i8
  store i8 %133, i8* %132, align 1
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %118

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %313

; <label>:146:                                    ; preds = %137, %313
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %313

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %114

; <label>:159:                                    ; preds = %114
  store i32 0, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %256, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %160, %314
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %170, 8
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %314

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %259

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %317

; <label>:190:                                    ; preds = %181, %317
  store i32 0, i32* %16, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %317

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %254, %199
  %201 = load i32, i32* %16, align 4
  %202 = icmp slt i32 %201, 8
  br i1 %202, label %203, label %255

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], [8 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %203
  br label %260

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %318

; <label>:224:                                    ; preds = %215, %318
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %318

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %319

; <label>:243:                                    ; preds = %234, %319
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %319

; <label>:254:                                    ; preds = %243
  br label %200

; <label>:255:                                    ; preds = %200
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %160

; <label>:259:                                    ; preds = %180
  br label %260

; <label>:260:                                    ; preds = %259, %214
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %15, align 4
  %263 = call signext i8 @_Z5Solveii(i32 %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %324

; <label>:275:                                    ; preds = %266, %324
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %324

; <label>:284:                                    ; preds = %275
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i8, align 1
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:293:                                    ; preds = %46, %37
  %294 = load i8, i8* %11, align 1
  %295 = sext i8 %294 to i32
  %296 = shl i32 %295, 48
  %297 = shl i32 %295, 48
  %298 = shl i32 %295, 48
  %299 = sub i32 %295, 48
  %300 = mul i32 %299, 48
  %301 = shl i32 %295, 48
  %302 = sub nsw i32 %295, 48
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i8
  store i8 %304, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %46

; <label>:305:                                    ; preds = %83, %74
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = add nsw i32 %306, 1
  store i32 %311, i32* %12, align 4
  br label %83

; <label>:312:                                    ; preds = %104, %95
  store i32 1, i32* %13, align 4
  br label %104

; <label>:313:                                    ; preds = %146, %137
  br label %146

; <label>:314:                                    ; preds = %169, %160
  %315 = load i32, i32* %15, align 4
  %316 = icmp slt i32 %315, 8
  br label %169

; <label>:317:                                    ; preds = %190, %181
  store i32 0, i32* %16, align 4
  br label %190

; <label>:318:                                    ; preds = %224, %215
  br label %224

; <label>:319:                                    ; preds = %243, %234
  %320 = load i32, i32* %16, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %16, align 4
  br label %243

; <label>:324:                                    ; preds = %275, %266
  br label %275
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
