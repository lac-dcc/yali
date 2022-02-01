; ModuleID = 'source-C-CXX/77/1681.cpp'
source_filename = "source-C-CXX/77/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %428, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %431

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %406, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %409

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %432

; <label>:28:                                     ; preds = %19, %432
  store i32 1, i32* %6, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %432

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %402, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %405

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %400, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %433

; <label>:51:                                     ; preds = %42, %433
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %433

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %401

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %436

; <label>:72:                                     ; preds = %63, %436
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %436

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %361

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %440

; <label>:94:                                     ; preds = %85, %440
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %440

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %361

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %361

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %361

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %361

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %444

; <label>:132:                                    ; preds = %123, %444
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %444

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %360

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %360

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %360

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %463

; <label>:172:                                    ; preds = %163, %463
  %173 = load i32, i32* %4, align 4
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %173, i32* %174, align 16
  %175 = load i32, i32* %5, align 4
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %177, i32* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 122, i8* %181, align 1
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 113, i8* %182, align 1
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 115, i8* %183, align 1
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 108, i8* %184, align 1
  store i32 0, i32* %8, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %463

; <label>:193:                                    ; preds = %172
  br label %194

; <label>:194:                                    ; preds = %322, %193
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %197, label %323

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %476

; <label>:206:                                    ; preds = %197, %476
  store i32 0, i32* %9, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %476

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %298, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %301

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %477

; <label>:229:                                    ; preds = %220, %477
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %233, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %477

; <label>:247:                                    ; preds = %229
  br i1 %238, label %248, label %279

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  store i8 %267, i8* %11, align 1
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  %275 = load i8, i8* %11, align 1
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %248, %247
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %487

; <label>:288:                                    ; preds = %279, %487
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %487

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  br label %216

; <label>:301:                                    ; preds = %216
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %488

; <label>:311:                                    ; preds = %302, %488
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %488

; <label>:322:                                    ; preds = %311
  br label %194

; <label>:323:                                    ; preds = %194
  %324 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %325 = load i8, i8* %324, align 1
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = mul nsw i32 %329, 10
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %334 = load i8, i8* %333, align 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = mul nsw i32 %338, 10
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %343 = load i8, i8* %342, align 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %347 = load i32, i32* %346, align 8
  %348 = mul nsw i32 %347, 10
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %352 = load i8, i8* %351, align 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 %356, 10
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:360:                                    ; preds = %323, %157, %149, %148
  br label %361

; <label>:361:                                    ; preds = %360, %119, %115, %111, %107, %106, %84
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %501

; <label>:370:                                    ; preds = %361, %501
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %501

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %502

; <label>:389:                                    ; preds = %380, %502
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %502

; <label>:400:                                    ; preds = %389
  br label %42

; <label>:401:                                    ; preds = %62
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %6, align 4
  br label %38

; <label>:405:                                    ; preds = %38
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  br label %16

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %515

; <label>:418:                                    ; preds = %409, %515
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %515

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  br label %12

; <label>:431:                                    ; preds = %12
  ret i32 0

; <label>:432:                                    ; preds = %28, %19
  store i32 1, i32* %6, align 4
  br label %28

; <label>:433:                                    ; preds = %51, %42
  %434 = load i32, i32* %7, align 4
  %435 = icmp sle i32 %434, 5
  br label %51

; <label>:436:                                    ; preds = %72, %63
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp ne i32 %437, %438
  br label %72

; <label>:440:                                    ; preds = %94, %85
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %6, align 4
  %443 = icmp ne i32 %441, %442
  br label %94

; <label>:444:                                    ; preds = %132, %123
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = shl i32 %445, %446
  %448 = sub i32 0, %445
  %449 = add i32 %448, %446
  %450 = sub i32 0, %445
  %451 = add i32 %450, %446
  %452 = sub i32 %445, %446
  %453 = mul i32 %452, %446
  %454 = sub i32 0, %445
  %455 = add i32 %454, %446
  %456 = add nsw i32 %445, %446
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %457, %458
  %460 = mul i32 %459, %458
  %461 = add nsw i32 %457, %458
  %462 = icmp eq i32 %456, %461
  br label %132

; <label>:463:                                    ; preds = %172, %163
  %464 = load i32, i32* %4, align 4
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %464, i32* %465, align 16
  %466 = load i32, i32* %5, align 4
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %466, i32* %467, align 4
  %468 = load i32, i32* %6, align 4
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %468, i32* %469, align 8
  %470 = load i32, i32* %7, align 4
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %470, i32* %471, align 4
  %472 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 122, i8* %472, align 1
  %473 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 113, i8* %473, align 1
  %474 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 115, i8* %474, align 1
  %475 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 108, i8* %475, align 1
  store i32 0, i32* %8, align 4
  br label %172

; <label>:476:                                    ; preds = %206, %197
  store i32 0, i32* %9, align 4
  br label %206

; <label>:477:                                    ; preds = %229, %220
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %481, %485
  br label %229

; <label>:487:                                    ; preds = %288, %279
  br label %288

; <label>:488:                                    ; preds = %311, %302
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %489, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %489, 1
  %500 = add nsw i32 %489, 1
  store i32 %500, i32* %8, align 4
  br label %311

; <label>:501:                                    ; preds = %370, %361
  br label %370

; <label>:502:                                    ; preds = %389, %380
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %7, align 4
  br label %389

; <label>:515:                                    ; preds = %418, %409
  br label %418
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
