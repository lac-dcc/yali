; ModuleID = 'Project_CodeNet_C++1400/p03880/s491943717.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
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
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@bit_cnt = global [64 x i64] zeroinitializer, align 16
@to_zero = global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %117, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  store i64 0, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %55, %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %297

; <label>:28:                                     ; preds = %19, %297
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 64
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %297

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %58

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = ashr i64 %43, %44
  %46 = and i64 %45, 1
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  br label %19

; <label>:58:                                     ; preds = %39
  store i64 0, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %95, %58
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %60, 64
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = ashr i64 %65, %66
  %68 = and i64 %67, 1
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  br label %98

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %300

; <label>:85:                                     ; preds = %76, %300
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %300

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  br label %59

; <label>:98:                                     ; preds = %71, %59
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %301

; <label>:107:                                    ; preds = %98, %301
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %301

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %2, align 8
  br label %11

; <label>:120:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 63, i64* %8, align 8
  br label %121

; <label>:121:                                    ; preds = %273, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %302

; <label>:130:                                    ; preds = %121, %302
  %131 = load i64, i64* %8, align 8
  %132 = icmp sge i64 %131, 0
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %302

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %274

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %305

; <label>:151:                                    ; preds = %142, %305
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 2
  %156 = icmp ne i64 %155, 0
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %305

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %234

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sle i64 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %277

; <label>:173:                                    ; preds = %166
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %179, align 8
  %182 = load i64, i64* %8, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, i64* %9, align 8
  br label %184

; <label>:184:                                    ; preds = %230, %173
  %185 = load i64, i64* %9, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %231

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %324

; <label>:196:                                    ; preds = %187, %324
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %198, align 8
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %324

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %334

; <label>:219:                                    ; preds = %210, %334
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, -1
  store i64 %221, i64* %9, align 8
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %334

; <label>:230:                                    ; preds = %219
  br label %184

; <label>:231:                                    ; preds = %184
  %232 = load i64, i64* %7, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %7, align 8
  br label %234

; <label>:234:                                    ; preds = %231, %165
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %341

; <label>:243:                                    ; preds = %234, %341
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %341

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %342

; <label>:262:                                    ; preds = %253, %342
  %263 = load i64, i64* %8, align 8
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %8, align 8
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %342

; <label>:273:                                    ; preds = %262
  br label %121

; <label>:274:                                    ; preds = %141
  %275 = load i64, i64* %7, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %275)
  store i32 0, i32* %1, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %171
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %354

; <label>:286:                                    ; preds = %277, %354
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %354

; <label>:296:                                    ; preds = %286
  ret i32 %287

; <label>:297:                                    ; preds = %28, %19
  %298 = load i64, i64* %3, align 8
  %299 = icmp slt i64 %298, 64
  br label %28

; <label>:300:                                    ; preds = %85, %76
  br label %85

; <label>:301:                                    ; preds = %107, %98
  br label %107

; <label>:302:                                    ; preds = %130, %121
  %303 = load i64, i64* %8, align 8
  %304 = icmp sge i64 %303, 0
  br label %130

; <label>:305:                                    ; preds = %151, %142
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = add i64 %309, 2
  %311 = sub i64 0, %308
  %312 = add i64 %311, 2
  %313 = shl i64 %308, 2
  %314 = shl i64 %308, 2
  %315 = sub i64 %308, 2
  %316 = mul i64 %315, 2
  %317 = sub i64 %308, 2
  %318 = mul i64 %317, 2
  %319 = shl i64 %308, 2
  %320 = sub i64 %308, 2
  %321 = mul i64 %320, 2
  %322 = srem i64 %308, 2
  %323 = icmp ne i64 %322, 0
  br label %151

; <label>:324:                                    ; preds = %196, %187
  %325 = load i64, i64* %9, align 8
  %326 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1
  %330 = sub i64 0, %327
  %331 = add i64 %330, 1
  %332 = shl i64 %327, 1
  %333 = add nsw i64 %327, 1
  store i64 %333, i64* %326, align 8
  br label %196

; <label>:334:                                    ; preds = %219, %210
  %335 = load i64, i64* %9, align 8
  %336 = sub i64 %335, -1
  %337 = mul i64 %336, -1
  %338 = sub i64 0, %335
  %339 = add i64 %338, -1
  %340 = add nsw i64 %335, -1
  store i64 %340, i64* %9, align 8
  br label %219

; <label>:341:                                    ; preds = %243, %234
  br label %243

; <label>:342:                                    ; preds = %262, %253
  %343 = load i64, i64* %8, align 8
  %344 = shl i64 %343, -1
  %345 = shl i64 %343, -1
  %346 = sub i64 %343, -1
  %347 = mul i64 %346, -1
  %348 = shl i64 %343, -1
  %349 = sub i64 0, %343
  %350 = add i64 %349, -1
  %351 = sub i64 0, %343
  %352 = add i64 %351, -1
  %353 = add nsw i64 %343, -1
  store i64 %353, i64* %8, align 8
  br label %262

; <label>:354:                                    ; preds = %286, %277
  %355 = load i32, i32* %1, align 4
  br label %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #0 section ".text.startup" {
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
