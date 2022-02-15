; ModuleID = 'Project_CodeNet_C++1400/p02984/s999382936.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = global [2000100 x i64] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@s = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %387

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %399

; <label>:39:                                     ; preds = %30, %399
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %399

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %12, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %12, align 8
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %403

; <label>:72:                                     ; preds = %63, %403
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %403

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %408

; <label>:93:                                     ; preds = %84, %408
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %408

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 2, %107
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %184, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %414

; <label>:133:                                    ; preds = %124, %414
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp sle i32 %134, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %414

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %185

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 1, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %147
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %428

; <label>:173:                                    ; preds = %164, %428
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %428

; <label>:184:                                    ; preds = %173
  br label %124

; <label>:185:                                    ; preds = %146
  store i32 3, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %236, %185
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %195, %200
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sdiv i32 %203, 2
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %202, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %201, %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %214
  store i64 %212, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %190
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %432

; <label>:225:                                    ; preds = %216, %432
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %432

; <label>:236:                                    ; preds = %225
  br label %186

; <label>:237:                                    ; preds = %186
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %436

; <label>:246:                                    ; preds = %237, %436
  store i32 4, i32* %18, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %436

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %342, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %437

; <label>:265:                                    ; preds = %256, %437
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp sle i32 %266, %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %437

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %343

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %441

; <label>:287:                                    ; preds = %278, %441
  %288 = load i32, i32* %18, align 4
  %289 = sub nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i32, i32* %18, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %292, %297
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sdiv i32 %300, 2
  %302 = sub nsw i32 %301, 1
  %303 = mul nsw i32 2, %302
  %304 = add nsw i32 %299, %303
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %298, %308
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %311
  store i64 %309, i64* %312, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %441

; <label>:321:                                    ; preds = %287
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %516

; <label>:331:                                    ; preds = %322, %516
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 2
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %516

; <label>:342:                                    ; preds = %331
  br label %256

; <label>:343:                                    ; preds = %277
  store i32 1, i32* %19, align 4
  br label %344

; <label>:344:                                    ; preds = %365, %343
  %345 = load i32, i32* %19, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %368

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %12, align 8
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 2, %353
  %355 = sub nsw i64 %349, %354
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %357
  store i64 %355, i64* %358, align 8
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* %19, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %19, align 4
  br label %344

; <label>:368:                                    ; preds = %344
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %523

; <label>:377:                                    ; preds = %368, %523
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %523

; <label>:386:                                    ; preds = %377
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %389)
  store i64 0, i64* %390, align 8
  store i32 1, i32* %391, align 4
  br label %9

; <label>:399:                                    ; preds = %39, %30
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp sle i32 %400, %401
  br label %39

; <label>:403:                                    ; preds = %72, %63
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = add nsw i32 %404, 1
  store i32 %407, i32* %13, align 4
  br label %72

; <label>:408:                                    ; preds = %93, %84
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = add nsw i32 %409, 1
  store i32 %413, i32* %14, align 4
  br label %93

; <label>:414:                                    ; preds = %133, %124
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 2
  %419 = sub i32 0, %416
  %420 = add i32 %419, 2
  %421 = shl i32 %416, 2
  %422 = sub i32 0, %416
  %423 = add i32 %422, 2
  %424 = sub i32 0, %416
  %425 = add i32 %424, 2
  %426 = sdiv i32 %416, 2
  %427 = icmp sle i32 %415, %426
  br label %133

; <label>:428:                                    ; preds = %173, %164
  %429 = load i32, i32* %16, align 4
  %430 = shl i32 %429, 1
  %431 = add nsw i32 %429, 1
  store i32 %431, i32* %16, align 4
  br label %173

; <label>:432:                                    ; preds = %225, %216
  %433 = load i32, i32* %17, align 4
  %434 = shl i32 %433, 2
  %435 = add nsw i32 %433, 2
  store i32 %435, i32* %17, align 4
  br label %225

; <label>:436:                                    ; preds = %246, %237
  store i32 4, i32* %18, align 4
  br label %246

; <label>:437:                                    ; preds = %265, %256
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp sle i32 %438, %439
  br label %265

; <label>:441:                                    ; preds = %287, %278
  %442 = load i32, i32* %18, align 4
  %443 = shl i32 %442, 2
  %444 = sub i32 0, %442
  %445 = add i32 %444, 2
  %446 = sub nsw i32 %442, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i32, i32* %18, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = shl i32 %450, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = shl i32 %450, 1
  %462 = sub i32 %450, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %450, 1
  %465 = sub nsw i32 %450, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %449
  %470 = add i64 %469, %468
  %471 = sub nsw i64 %449, %468
  %472 = load i32, i32* %18, align 4
  %473 = load i32, i32* %11, align 4
  %474 = shl i32 %473, 2
  %475 = sub i32 %473, 2
  %476 = mul i32 %475, 2
  %477 = sdiv i32 %473, 2
  %478 = shl i32 %477, 1
  %479 = sub nsw i32 %477, 1
  %480 = shl i32 2, %479
  %481 = shl i32 2, %479
  %482 = sub i32 2, %479
  %483 = mul i32 %482, %479
  %484 = mul nsw i32 2, %479
  %485 = shl i32 %472, %484
  %486 = shl i32 %472, %484
  %487 = shl i32 %472, %484
  %488 = sub i32 %472, %484
  %489 = mul i32 %488, %484
  %490 = shl i32 %472, %484
  %491 = sub i32 0, %472
  %492 = add i32 %491, %484
  %493 = add nsw i32 %472, %484
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = add nsw i32 %493, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 %471, %499
  %501 = mul i64 %500, %499
  %502 = sub i64 0, %471
  %503 = add i64 %502, %499
  %504 = sub i64 0, %471
  %505 = add i64 %504, %499
  %506 = sub i64 %471, %499
  %507 = mul i64 %506, %499
  %508 = shl i64 %471, %499
  %509 = shl i64 %471, %499
  %510 = sub i64 %471, %499
  %511 = mul i64 %510, %499
  %512 = add nsw i64 %471, %499
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %514
  store i64 %512, i64* %515, align 8
  br label %287

; <label>:516:                                    ; preds = %331, %322
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 2
  %520 = sub i32 0, %517
  %521 = add i32 %520, 2
  %522 = add nsw i32 %517, 2
  store i32 %522, i32* %18, align 4
  br label %331

; <label>:523:                                    ; preds = %377, %368
  br label %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
