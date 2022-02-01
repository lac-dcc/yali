; ModuleID = 'source-C-CXX/77/1439.cpp'
source_filename = "source-C-CXX/77/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %274, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %277

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %252, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %255

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %250, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %251

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %226, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %316

; <label>:34:                                     ; preds = %25, %316
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %316

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %229

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %319

; <label>:55:                                     ; preds = %46, %319
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %319

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %225

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %345

; <label>:81:                                     ; preds = %72, %345
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %84, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %345

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %225

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 10, %105
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 10, %107
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 10, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 10, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %115, align 1
  %116 = load i32, i32* %6, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %118, align 1
  %119 = load i32, i32* %7, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %121, align 1
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %124, align 1
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %221, %104
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %224

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %374

; <label>:137:                                    ; preds = %128, %374
  store i32 0, i32* %4, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %374

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %199, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 3, %149
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %11, align 1
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i8, i8* %11, align 1
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %163, %152
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %147

; <label>:202:                                    ; preds = %147
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %375

; <label>:211:                                    ; preds = %202, %375
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %375

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %125

; <label>:224:                                    ; preds = %125
  br label %225

; <label>:225:                                    ; preds = %224, %98, %97, %71
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %25

; <label>:229:                                    ; preds = %45
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %376

; <label>:239:                                    ; preds = %230, %376
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %376

; <label>:250:                                    ; preds = %239
  br label %21

; <label>:251:                                    ; preds = %21
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %17

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %390

; <label>:264:                                    ; preds = %255, %390
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %390

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  br label %13

; <label>:277:                                    ; preds = %13
  store i32 0, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %314, %277
  %279 = load i32, i32* %12, align 4
  %280 = icmp slt i32 %279, 4
  br i1 %280, label %281, label %315

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %391

; <label>:303:                                    ; preds = %294, %391
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %391

; <label>:314:                                    ; preds = %303
  br label %278

; <label>:315:                                    ; preds = %278
  ret i32 0

; <label>:316:                                    ; preds = %34, %25
  %317 = load i32, i32* %8, align 4
  %318 = icmp sle i32 %317, 5
  br label %34

; <label>:319:                                    ; preds = %55, %46
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 %320, %321
  %325 = mul i32 %324, %321
  %326 = sub i32 0, %320
  %327 = add i32 %326, %321
  %328 = sub i32 0, %320
  %329 = add i32 %328, %321
  %330 = sub i32 0, %320
  %331 = add i32 %330, %321
  %332 = shl i32 %320, %321
  %333 = add nsw i32 %320, %321
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %334
  %337 = add i32 %336, %335
  %338 = sub i32 %334, %335
  %339 = mul i32 %338, %335
  %340 = sub i32 0, %334
  %341 = add i32 %340, %335
  %342 = shl i32 %334, %335
  %343 = add nsw i32 %334, %335
  %344 = icmp eq i32 %333, %343
  br label %55

; <label>:345:                                    ; preds = %81, %72
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 %346, %347
  %351 = mul i32 %350, %347
  %352 = sub i32 0, %346
  %353 = add i32 %352, %347
  %354 = add nsw i32 %346, %347
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, %355
  %358 = add i32 %357, %356
  %359 = sub i32 %355, %356
  %360 = mul i32 %359, %356
  %361 = sub i32 0, %355
  %362 = add i32 %361, %356
  %363 = sub i32 %355, %356
  %364 = mul i32 %363, %356
  %365 = sub i32 %355, %356
  %366 = mul i32 %365, %356
  %367 = sub i32 0, %355
  %368 = add i32 %367, %356
  %369 = shl i32 %355, %356
  %370 = sub i32 0, %355
  %371 = add i32 %370, %356
  %372 = add nsw i32 %355, %356
  %373 = icmp sgt i32 %354, %372
  br label %81

; <label>:374:                                    ; preds = %137, %128
  store i32 0, i32* %4, align 4
  br label %137

; <label>:375:                                    ; preds = %211, %202
  br label %211

; <label>:376:                                    ; preds = %239, %230
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %377, 1
  %385 = shl i32 %377, 1
  %386 = sub i32 %377, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %377, 1
  %389 = add nsw i32 %377, 1
  store i32 %389, i32* %7, align 4
  br label %239

; <label>:390:                                    ; preds = %264, %255
  br label %264

; <label>:391:                                    ; preds = %303, %294
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %392, 1
  store i32 %399, i32* %12, align 4
  br label %303
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
