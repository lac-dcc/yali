; ModuleID = 'Project_CodeNet_C++1400/p03466/s296051661.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s296051661.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296051661.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6dououtd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 1.000000e-10
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @T)
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %334

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %332, %25
  %27 = load i64, i64* @T, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* @T, align 8
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %333

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %342

; <label>:39:                                     ; preds = %30, %342
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %41 = load i64, i64* @c, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* @c, align 8
  %43 = load i64, i64* @d, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* @d, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, 1
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  %51 = sdiv i64 %47, %50
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* @x, align 8
  %53 = load i64, i64* @a, align 8
  %54 = load i64, i64* @x, align 8
  %55 = load i64, i64* @b, align 8
  %56 = mul nsw i64 %54, %55
  %57 = icmp sge i64 %53, %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %342

; <label>:66:                                     ; preds = %39
  br i1 %57, label %67, label %89

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %412

; <label>:76:                                     ; preds = %67, %412
  %77 = load i64, i64* @a, align 8
  %78 = load i64, i64* @b, align 8
  %79 = add nsw i64 %77, %78
  store i64 %79, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %412

; <label>:88:                                     ; preds = %76
  br label %155

; <label>:89:                                     ; preds = %66
  %90 = load i64, i64* @b, align 8
  %91 = load i64, i64* @x, align 8
  %92 = load i64, i64* @a, align 8
  %93 = mul nsw i64 %91, %92
  %94 = icmp sge i64 %90, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  store i64 0, i64* %11, align 8
  %96 = load i64, i64* @a, align 8
  %97 = load i64, i64* @b, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %12, align 8
  br label %136

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %429

; <label>:108:                                    ; preds = %99, %429
  %109 = load i64, i64* @x, align 8
  %110 = mul nsw i64 1, %109
  %111 = load i64, i64* @a, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* @b, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* @x, align 8
  %116 = sub nsw i64 %115, 1
  %117 = sdiv i64 %114, %116
  store i64 %117, i64* %11, align 8
  %118 = load i64, i64* @x, align 8
  %119 = mul nsw i64 1, %118
  %120 = load i64, i64* @b, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* @a, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* @x, align 8
  %125 = sub nsw i64 %124, 1
  %126 = sdiv i64 %123, %125
  store i64 %126, i64* %12, align 8
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %429

; <label>:135:                                    ; preds = %108
  br label %136

; <label>:136:                                    ; preds = %135, %95
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %483

; <label>:145:                                    ; preds = %136, %483
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %483

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %88
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %484

; <label>:164:                                    ; preds = %155, %484
  %165 = load i64, i64* @a, align 8
  %166 = load i64, i64* %11, align 8
  %167 = sub nsw i64 %165, %166
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* @x, align 8
  %170 = add nsw i64 %169, 1
  %171 = sdiv i64 %168, %170
  %172 = add nsw i64 %167, %171
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* @x, align 8
  %175 = add nsw i64 %174, 1
  %176 = sdiv i64 %173, %175
  %177 = sub nsw i64 %172, %176
  %178 = icmp eq i64 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, i8* %13, align 1
  %180 = load i64, i64* @c, align 8
  store i64 %180, i64* %14, align 8
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %484

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %310, %189
  %191 = load i64, i64* %14, align 8
  %192 = load i64, i64* @d, align 8
  %193 = icmp sle i64 %191, %192
  br i1 %193, label %194, label %313

; <label>:194:                                    ; preds = %190
  %195 = load i64, i64* %14, align 8
  %196 = load i64, i64* %11, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %544

; <label>:207:                                    ; preds = %198, %544
  %208 = load i64, i64* %14, align 8
  %209 = load i64, i64* @x, align 8
  %210 = add nsw i64 %209, 1
  %211 = srem i64 %208, %210
  %212 = load i64, i64* @x, align 8
  %213 = icmp eq i64 %211, %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %544

; <label>:222:                                    ; preds = %207
  br label %284

; <label>:223:                                    ; preds = %194
  %224 = load i64, i64* %14, align 8
  %225 = load i64, i64* @a, align 8
  %226 = load i64, i64* @b, align 8
  %227 = add nsw i64 %225, %226
  %228 = load i64, i64* %12, align 8
  %229 = sub nsw i64 %227, %228
  %230 = icmp sge i64 %224, %229
  br i1 %230, label %231, label %261

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %561

; <label>:240:                                    ; preds = %231, %561
  %241 = load i64, i64* @a, align 8
  %242 = load i64, i64* @b, align 8
  %243 = add nsw i64 %241, %242
  %244 = load i64, i64* %14, align 8
  %245 = sub nsw i64 %243, %244
  %246 = sub nsw i64 %245, 1
  %247 = load i64, i64* @x, align 8
  %248 = add nsw i64 %247, 1
  %249 = srem i64 %246, %248
  %250 = load i64, i64* @x, align 8
  %251 = icmp ne i64 %249, %250
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %561

; <label>:260:                                    ; preds = %240
  br label %264

; <label>:261:                                    ; preds = %223
  %262 = load i8, i8* %13, align 1
  %263 = trunc i8 %262 to i1
  br label %264

; <label>:264:                                    ; preds = %261, %260
  %265 = phi i1 [ %251, %260 ], [ %263, %261 ]
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %596

; <label>:274:                                    ; preds = %264, %596
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %596

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %222
  %285 = phi i1 [ %213, %222 ], [ %265, %283 ]
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %597

; <label>:294:                                    ; preds = %284, %597
  %295 = zext i1 %285 to i8
  store i8 %295, i8* %15, align 1
  %296 = load i8, i8* %15, align 1
  %297 = trunc i8 %296 to i1
  %298 = select i1 %297, i8 66, i8 65
  %299 = sext i8 %298 to i32
  %300 = call i32 @putchar(i32 %299)
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %597

; <label>:309:                                    ; preds = %294
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %14, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %14, align 8
  br label %190

; <label>:313:                                    ; preds = %190
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %604

; <label>:322:                                    ; preds = %313, %604
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %604

; <label>:332:                                    ; preds = %322
  br label %26

; <label>:333:                                    ; preds = %26
  ret i32 0

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i8, align 1
  %339 = alloca i64, align 8
  %340 = alloca i8, align 1
  store i32 0, i32* %335, align 4
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @T)
  br label %9

; <label>:342:                                    ; preds = %39, %30
  %343 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %344 = load i64, i64* @c, align 8
  %345 = sub i64 %344, -1
  %346 = mul i64 %345, -1
  %347 = add nsw i64 %344, -1
  store i64 %347, i64* @c, align 8
  %348 = load i64, i64* @d, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %349, -1
  %351 = sub i64 0, %348
  %352 = add i64 %351, -1
  %353 = shl i64 %348, -1
  %354 = shl i64 %348, -1
  %355 = sub i64 0, %348
  %356 = add i64 %355, -1
  %357 = add nsw i64 %348, -1
  store i64 %357, i64* @d, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 0, %359
  %363 = add i64 %362, 1
  %364 = sub i64 %359, 1
  %365 = mul i64 %364, 1
  %366 = sub i64 0, %359
  %367 = add i64 %366, 1
  %368 = shl i64 %359, 1
  %369 = sub i64 0, %359
  %370 = add i64 %369, 1
  %371 = shl i64 %359, 1
  %372 = shl i64 %359, 1
  %373 = sub nsw i64 %359, 1
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %375 = load i64, i64* %374, align 8
  %376 = shl i64 %375, 1
  %377 = shl i64 %375, 1
  %378 = sub i64 0, %375
  %379 = add i64 %378, 1
  %380 = shl i64 %375, 1
  %381 = sub i64 %375, 1
  %382 = mul i64 %381, 1
  %383 = shl i64 %375, 1
  %384 = add nsw i64 %375, 1
  %385 = sub i64 0, %373
  %386 = add i64 %385, %384
  %387 = sub i64 %373, %384
  %388 = mul i64 %387, %384
  %389 = sub i64 %373, %384
  %390 = mul i64 %389, %384
  %391 = shl i64 %373, %384
  %392 = sub i64 %373, %384
  %393 = mul i64 %392, %384
  %394 = sdiv i64 %373, %384
  %395 = sub i64 %394, 1
  %396 = mul i64 %395, 1
  %397 = add nsw i64 %394, 1
  store i64 %397, i64* @x, align 8
  %398 = load i64, i64* @a, align 8
  %399 = load i64, i64* @x, align 8
  %400 = load i64, i64* @b, align 8
  %401 = sub i64 %399, %400
  %402 = mul i64 %401, %400
  %403 = shl i64 %399, %400
  %404 = shl i64 %399, %400
  %405 = sub i64 0, %399
  %406 = add i64 %405, %400
  %407 = shl i64 %399, %400
  %408 = sub i64 0, %399
  %409 = add i64 %408, %400
  %410 = mul nsw i64 %399, %400
  %411 = icmp sge i64 %398, %410
  br label %39

; <label>:412:                                    ; preds = %76, %67
  %413 = load i64, i64* @a, align 8
  %414 = load i64, i64* @b, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = shl i64 %413, %414
  %418 = sub i64 0, %413
  %419 = add i64 %418, %414
  %420 = sub i64 %413, %414
  %421 = mul i64 %420, %414
  %422 = sub i64 0, %413
  %423 = add i64 %422, %414
  %424 = sub i64 0, %413
  %425 = add i64 %424, %414
  %426 = shl i64 %413, %414
  %427 = shl i64 %413, %414
  %428 = add nsw i64 %413, %414
  store i64 %428, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %76

; <label>:429:                                    ; preds = %108, %99
  %430 = load i64, i64* @x, align 8
  %431 = shl i64 1, %430
  %432 = sub i64 1, %430
  %433 = mul i64 %432, %430
  %434 = sub i64 1, %430
  %435 = mul i64 %434, %430
  %436 = shl i64 1, %430
  %437 = mul nsw i64 1, %430
  %438 = load i64, i64* @a, align 8
  %439 = shl i64 %437, %438
  %440 = mul nsw i64 %437, %438
  %441 = load i64, i64* @b, align 8
  %442 = shl i64 %440, %441
  %443 = sub nsw i64 %440, %441
  %444 = load i64, i64* @x, align 8
  %445 = sub i64 %444, 1
  %446 = mul i64 %445, 1
  %447 = sub nsw i64 %444, 1
  %448 = sub i64 %443, %447
  %449 = mul i64 %448, %447
  %450 = sdiv i64 %443, %447
  store i64 %450, i64* %11, align 8
  %451 = load i64, i64* @x, align 8
  %452 = shl i64 1, %451
  %453 = mul nsw i64 1, %451
  %454 = load i64, i64* @b, align 8
  %455 = sub i64 0, %453
  %456 = add i64 %455, %454
  %457 = shl i64 %453, %454
  %458 = shl i64 %453, %454
  %459 = sub i64 %453, %454
  %460 = mul i64 %459, %454
  %461 = mul nsw i64 %453, %454
  %462 = load i64, i64* @a, align 8
  %463 = sub i64 %461, %462
  %464 = mul i64 %463, %462
  %465 = shl i64 %461, %462
  %466 = sub i64 %461, %462
  %467 = mul i64 %466, %462
  %468 = shl i64 %461, %462
  %469 = sub i64 %461, %462
  %470 = mul i64 %469, %462
  %471 = sub i64 %461, %462
  %472 = mul i64 %471, %462
  %473 = shl i64 %461, %462
  %474 = sub nsw i64 %461, %462
  %475 = load i64, i64* @x, align 8
  %476 = sub nsw i64 %475, 1
  %477 = shl i64 %474, %476
  %478 = shl i64 %474, %476
  %479 = sub i64 %474, %476
  %480 = mul i64 %479, %476
  %481 = shl i64 %474, %476
  %482 = sdiv i64 %474, %476
  store i64 %482, i64* %12, align 8
  br label %108

; <label>:483:                                    ; preds = %145, %136
  br label %145

; <label>:484:                                    ; preds = %164, %155
  %485 = load i64, i64* @a, align 8
  %486 = load i64, i64* %11, align 8
  %487 = sub i64 0, %485
  %488 = add i64 %487, %486
  %489 = sub i64 0, %485
  %490 = add i64 %489, %486
  %491 = sub i64 %485, %486
  %492 = mul i64 %491, %486
  %493 = shl i64 %485, %486
  %494 = sub i64 %485, %486
  %495 = mul i64 %494, %486
  %496 = shl i64 %485, %486
  %497 = sub nsw i64 %485, %486
  %498 = load i64, i64* %11, align 8
  %499 = load i64, i64* @x, align 8
  %500 = sub i64 %499, 1
  %501 = mul i64 %500, 1
  %502 = shl i64 %499, 1
  %503 = sub i64 %499, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 %499, 1
  %506 = mul i64 %505, 1
  %507 = add nsw i64 %499, 1
  %508 = shl i64 %498, %507
  %509 = shl i64 %498, %507
  %510 = sub i64 %498, %507
  %511 = mul i64 %510, %507
  %512 = sub i64 0, %498
  %513 = add i64 %512, %507
  %514 = sub i64 0, %498
  %515 = add i64 %514, %507
  %516 = shl i64 %498, %507
  %517 = sub i64 0, %498
  %518 = add i64 %517, %507
  %519 = sdiv i64 %498, %507
  %520 = shl i64 %497, %519
  %521 = shl i64 %497, %519
  %522 = sub i64 %497, %519
  %523 = mul i64 %522, %519
  %524 = sub i64 %497, %519
  %525 = mul i64 %524, %519
  %526 = sub i64 %497, %519
  %527 = mul i64 %526, %519
  %528 = shl i64 %497, %519
  %529 = sub i64 0, %497
  %530 = add i64 %529, %519
  %531 = add nsw i64 %497, %519
  %532 = load i64, i64* %12, align 8
  %533 = load i64, i64* @x, align 8
  %534 = shl i64 %533, 1
  %535 = add nsw i64 %533, 1
  %536 = shl i64 %532, %535
  %537 = sdiv i64 %532, %535
  %538 = shl i64 %531, %537
  %539 = shl i64 %531, %537
  %540 = sub nsw i64 %531, %537
  %541 = icmp eq i64 %540, 0
  %542 = zext i1 %541 to i8
  store i8 %542, i8* %13, align 1
  %543 = load i64, i64* @c, align 8
  store i64 %543, i64* %14, align 8
  br label %164

; <label>:544:                                    ; preds = %207, %198
  %545 = load i64, i64* %14, align 8
  %546 = load i64, i64* @x, align 8
  %547 = sub i64 %546, 1
  %548 = mul i64 %547, 1
  %549 = shl i64 %546, 1
  %550 = add nsw i64 %546, 1
  %551 = sub i64 0, %545
  %552 = add i64 %551, %550
  %553 = sub i64 0, %545
  %554 = add i64 %553, %550
  %555 = shl i64 %545, %550
  %556 = sub i64 0, %545
  %557 = add i64 %556, %550
  %558 = srem i64 %545, %550
  %559 = load i64, i64* @x, align 8
  %560 = icmp eq i64 %558, %559
  br label %207

; <label>:561:                                    ; preds = %240, %231
  %562 = load i64, i64* @a, align 8
  %563 = load i64, i64* @b, align 8
  %564 = shl i64 %562, %563
  %565 = shl i64 %562, %563
  %566 = sub i64 0, %562
  %567 = add i64 %566, %563
  %568 = add nsw i64 %562, %563
  %569 = load i64, i64* %14, align 8
  %570 = sub i64 0, %568
  %571 = add i64 %570, %569
  %572 = sub i64 %568, %569
  %573 = mul i64 %572, %569
  %574 = shl i64 %568, %569
  %575 = sub nsw i64 %568, %569
  %576 = shl i64 %575, 1
  %577 = sub i64 %575, 1
  %578 = mul i64 %577, 1
  %579 = sub i64 %575, 1
  %580 = mul i64 %579, 1
  %581 = shl i64 %575, 1
  %582 = sub i64 0, %575
  %583 = add i64 %582, 1
  %584 = sub nsw i64 %575, 1
  %585 = load i64, i64* @x, align 8
  %586 = sub i64 %585, 1
  %587 = mul i64 %586, 1
  %588 = sub i64 %585, 1
  %589 = mul i64 %588, 1
  %590 = add nsw i64 %585, 1
  %591 = sub i64 0, %584
  %592 = add i64 %591, %590
  %593 = srem i64 %584, %590
  %594 = load i64, i64* @x, align 8
  %595 = icmp ne i64 %593, %594
  br label %240

; <label>:596:                                    ; preds = %274, %264
  br label %274

; <label>:597:                                    ; preds = %294, %284
  %598 = zext i1 %285 to i8
  store i8 %598, i8* %15, align 1
  %599 = load i8, i8* %15, align 1
  %600 = trunc i8 %599 to i1
  %601 = select i1 %600, i8 66, i8 65
  %602 = sext i8 %601 to i32
  %603 = call i32 @putchar(i32 %602)
  br label %294

; <label>:604:                                    ; preds = %322, %313
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %322
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296051661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
