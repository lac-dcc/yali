; ModuleID = 'Project_CodeNet_C++1400/p03340/s182782659.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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
@a = global [200050 x i32] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@p = global [2097202 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@pre = global [200050 x i32] zeroinitializer, align 16
@nx = global [200050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %434

; <label>:34:                                     ; preds = %25, %434
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %434

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %109, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  br label %88

; <label>:57:                                     ; preds = %48
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* @ans, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @ans, align 8
  br label %74

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = mul nsw i64 %64, %66
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* @ans, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* @ans, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* @ans, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* @ans, align 8
  br label %74

; <label>:74:                                     ; preds = %63, %60
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i64, i64* %3, align 8
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i64 0, i64* %3, align 8
  br label %88

; <label>:88:                                     ; preds = %74, %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %435

; <label>:98:                                     ; preds = %89, %435
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %435

; <label>:109:                                    ; preds = %98
  br label %44

; <label>:110:                                    ; preds = %44
  %111 = load i64, i64* %3, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %446

; <label>:122:                                    ; preds = %113, %446
  %123 = load i64, i64* %3, align 8
  %124 = icmp eq i64 %123, 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %446

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %155

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %449

; <label>:143:                                    ; preds = %134, %449
  %144 = load i64, i64* @ans, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* @ans, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %449

; <label>:154:                                    ; preds = %143
  br label %184

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %457

; <label>:164:                                    ; preds = %155, %457
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sub nsw i64 %166, 1
  %168 = mul nsw i64 %165, %167
  %169 = sdiv i64 %168, 2
  %170 = load i64, i64* @ans, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* @ans, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* @ans, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* @ans, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %457

; <label>:183:                                    ; preds = %164
  br label %184

; <label>:184:                                    ; preds = %183, %154
  br label %185

; <label>:185:                                    ; preds = %184, %110
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %499

; <label>:194:                                    ; preds = %185, %499
  %195 = load i64, i64* %3, align 8
  %196 = trunc i64 %195 to i32
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* @n, align 4
  store i32 1, i32* %6, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %499

; <label>:210:                                    ; preds = %194
  br label %211

; <label>:211:                                    ; preds = %247, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %511

; <label>:220:                                    ; preds = %211, %511
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %511

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %250

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %237, %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %211

; <label>:250:                                    ; preds = %232
  store i32 1, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %269, %250
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %272

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %259, %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %251

; <label>:272:                                    ; preds = %251
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %515

; <label>:281:                                    ; preds = %272, %515
  store i32 1, i32* %8, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %515

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %411, %290
  %292 = load i32, i32* %8, align 4
  %293 = icmp sle i32 %292, 20
  br i1 %293, label %294, label %412

; <label>:294:                                    ; preds = %291
  store i32 1, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %387, %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %516

; <label>:304:                                    ; preds = %295, %516
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %516

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %390

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = xor i32 %327, %332
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %340, %345
  %347 = icmp eq i32 %333, %346
  br i1 %347, label %348, label %386

; <label>:348:                                    ; preds = %320
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %543

; <label>:357:                                    ; preds = %348, %543
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  store i64 %362, i64* %10, align 8
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  store i64 %369, i64* %11, align 8
  %370 = load i64, i64* %10, align 8
  %371 = add nsw i64 %370, 1
  %372 = load i64, i64* %11, align 8
  %373 = add nsw i64 %372, 1
  %374 = mul nsw i64 %371, %373
  %375 = load i64, i64* @ans, align 8
  %376 = add nsw i64 %375, %374
  store i64 %376, i64* @ans, align 8
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %543

; <label>:385:                                    ; preds = %357
  br label %386

; <label>:386:                                    ; preds = %385, %320
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %9, align 4
  br label %295

; <label>:390:                                    ; preds = %319
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %600

; <label>:400:                                    ; preds = %391, %600
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %8, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %600

; <label>:411:                                    ; preds = %400
  br label %291

; <label>:412:                                    ; preds = %291
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %605

; <label>:421:                                    ; preds = %412, %605
  %422 = load i64, i64* @ans, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %423, i8 signext 10)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %605

; <label>:433:                                    ; preds = %421
  ret i32 0

; <label>:434:                                    ; preds = %34, %25
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %34

; <label>:435:                                    ; preds = %98, %89
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %5, align 4
  br label %98

; <label>:446:                                    ; preds = %122, %113
  %447 = load i64, i64* %3, align 8
  %448 = icmp eq i64 %447, 1
  br label %122

; <label>:449:                                    ; preds = %143, %134
  %450 = load i64, i64* @ans, align 8
  %451 = sub i64 0, %450
  %452 = add i64 %451, 1
  %453 = shl i64 %450, 1
  %454 = sub i64 %450, 1
  %455 = mul i64 %454, 1
  %456 = add nsw i64 %450, 1
  store i64 %456, i64* @ans, align 8
  br label %143

; <label>:457:                                    ; preds = %164, %155
  %458 = load i64, i64* %3, align 8
  %459 = load i64, i64* %3, align 8
  %460 = sub i64 0, %459
  %461 = add i64 %460, 1
  %462 = sub i64 0, %459
  %463 = add i64 %462, 1
  %464 = shl i64 %459, 1
  %465 = sub nsw i64 %459, 1
  %466 = sub i64 0, %458
  %467 = add i64 %466, %465
  %468 = shl i64 %458, %465
  %469 = mul nsw i64 %458, %465
  %470 = sub i64 %469, 2
  %471 = mul i64 %470, 2
  %472 = shl i64 %469, 2
  %473 = sub i64 0, %469
  %474 = add i64 %473, 2
  %475 = shl i64 %469, 2
  %476 = sub i64 %469, 2
  %477 = mul i64 %476, 2
  %478 = sub i64 %469, 2
  %479 = mul i64 %478, 2
  %480 = sdiv i64 %469, 2
  %481 = load i64, i64* @ans, align 8
  %482 = shl i64 %481, %480
  %483 = shl i64 %481, %480
  %484 = shl i64 %481, %480
  %485 = sub i64 %481, %480
  %486 = mul i64 %485, %480
  %487 = shl i64 %481, %480
  %488 = add nsw i64 %481, %480
  store i64 %488, i64* @ans, align 8
  %489 = load i64, i64* %3, align 8
  %490 = load i64, i64* @ans, align 8
  %491 = shl i64 %490, %489
  %492 = sub i64 0, %490
  %493 = add i64 %492, %489
  %494 = sub i64 %490, %489
  %495 = mul i64 %494, %489
  %496 = sub i64 %490, %489
  %497 = mul i64 %496, %489
  %498 = add nsw i64 %490, %489
  store i64 %498, i64* @ans, align 8
  br label %164

; <label>:499:                                    ; preds = %194, %185
  %500 = load i64, i64* %3, align 8
  %501 = trunc i64 %500 to i32
  %502 = load i32, i32* %4, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %502, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %508
  store i32 %501, i32* %509, align 4
  %510 = load i32, i32* %4, align 4
  store i32 %510, i32* @n, align 4
  store i32 1, i32* %6, align 4
  br label %194

; <label>:511:                                    ; preds = %220, %211
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* @n, align 4
  %514 = icmp sle i32 %512, %513
  br label %220

; <label>:515:                                    ; preds = %281, %272
  store i32 1, i32* %8, align 4
  br label %281

; <label>:516:                                    ; preds = %304, %295
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 0, %517
  %522 = add i32 %521, %518
  %523 = sub i32 %517, %518
  %524 = mul i32 %523, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = add nsw i32 %517, %518
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %527, 1
  %539 = mul i32 %538, 1
  %540 = sub nsw i32 %527, 1
  %541 = load i32, i32* @n, align 4
  %542 = icmp sle i32 %540, %541
  br label %304

; <label>:543:                                    ; preds = %357, %348
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  store i64 %548, i64* %10, align 8
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %9, align 4
  %551 = shl i32 %549, %550
  %552 = shl i32 %549, %550
  %553 = sub i32 0, %549
  %554 = add i32 %553, %550
  %555 = add nsw i32 %549, %550
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  store i64 %559, i64* %11, align 8
  %560 = load i64, i64* %10, align 8
  %561 = sub i64 0, %560
  %562 = add i64 %561, 1
  %563 = shl i64 %560, 1
  %564 = sub i64 %560, 1
  %565 = mul i64 %564, 1
  %566 = sub i64 0, %560
  %567 = add i64 %566, 1
  %568 = sub i64 0, %560
  %569 = add i64 %568, 1
  %570 = sub i64 0, %560
  %571 = add i64 %570, 1
  %572 = add nsw i64 %560, 1
  %573 = load i64, i64* %11, align 8
  %574 = sub i64 0, %573
  %575 = add i64 %574, 1
  %576 = shl i64 %573, 1
  %577 = shl i64 %573, 1
  %578 = sub i64 0, %573
  %579 = add i64 %578, 1
  %580 = shl i64 %573, 1
  %581 = add nsw i64 %573, 1
  %582 = sub i64 0, %572
  %583 = add i64 %582, %581
  %584 = sub i64 %572, %581
  %585 = mul i64 %584, %581
  %586 = shl i64 %572, %581
  %587 = mul nsw i64 %572, %581
  %588 = load i64, i64* @ans, align 8
  %589 = shl i64 %588, %587
  %590 = shl i64 %588, %587
  %591 = shl i64 %588, %587
  %592 = sub i64 0, %588
  %593 = add i64 %592, %587
  %594 = shl i64 %588, %587
  %595 = shl i64 %588, %587
  %596 = sub i64 %588, %587
  %597 = mul i64 %596, %587
  %598 = shl i64 %588, %587
  %599 = add nsw i64 %588, %587
  store i64 %599, i64* @ans, align 8
  br label %357

; <label>:600:                                    ; preds = %400, %391
  %601 = load i32, i32* %8, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = add nsw i32 %601, 1
  store i32 %604, i32* %8, align 4
  br label %400

; <label>:605:                                    ; preds = %421, %412
  %606 = load i64, i64* @ans, align 8
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %607, i8 signext 10)
  br label %421
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #0 section ".text.startup" {
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
