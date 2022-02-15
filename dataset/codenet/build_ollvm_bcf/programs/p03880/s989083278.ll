; ModuleID = 'Project_CodeNet_C++1400/p03880/s989083278.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s989083278.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@INF = global i64 100000000000000000, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@used = global [100010 x i8] zeroinitializer, align 16
@bit = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989083278.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %10, double* @_ZL2pi, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %21, double* @_ZL2pi, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %113, %29
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %116

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %34, %404
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i64 0, i64* %12, align 8
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %404

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %91, %55
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %408

; <label>:65:                                     ; preds = %56, %408
  %66 = load i64, i64* %12, align 8
  %67 = icmp slt i64 %66, 35
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %94

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %12, align 8
  %82 = shl i64 1, %81
  %83 = and i64 %80, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %77
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8
  br label %90

; <label>:90:                                     ; preds = %85, %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %12, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %12, align 8
  br label %56

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %411

; <label>:103:                                    ; preds = %94, %411
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %411

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %11, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %11, align 8
  br label %30

; <label>:116:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i32 0, i32 0), i8 0, i64 100010, i32 16, i1 false)
  store i64 34, i64* %14, align 8
  br label %117

; <label>:117:                                    ; preds = %383, %116
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %412

; <label>:126:                                    ; preds = %117, %412
  %127 = load i64, i64* %14, align 8
  %128 = icmp sge i64 %127, 0
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %412

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %386

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %415

; <label>:147:                                    ; preds = %138, %415
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 2
  %152 = icmp eq i64 %151, 0
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %415

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %383

; <label>:163:                                    ; preds = %161
  store i8 0, i8* %15, align 1
  store i64 0, i64* %16, align 8
  br label %164

; <label>:164:                                    ; preds = %353, %163
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* @N, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %356

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %16, align 8
  %170 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %168
  br label %353

; <label>:174:                                    ; preds = %168
  %175 = load i64, i64* %16, align 8
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %14, align 8
  %179 = shl i64 1, %178
  %180 = and i64 %177, %179
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %352

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %432

; <label>:191:                                    ; preds = %182, %432
  store i8 1, i8* %17, align 1
  store i64 0, i64* %18, align 8
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %432

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %287, %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %201, %433
  %211 = load i64, i64* %18, align 8
  %212 = load i64, i64* %14, align 8
  %213 = icmp slt i64 %211, %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %433

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %290

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %437

; <label>:232:                                    ; preds = %223, %437
  %233 = load i64, i64* %16, align 8
  %234 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %18, align 8
  %237 = shl i64 1, %236
  %238 = and i64 %235, %237
  %239 = icmp ne i64 %238, 0
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %437

; <label>:248:                                    ; preds = %232
  br i1 %239, label %249, label %268

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %472

; <label>:258:                                    ; preds = %249, %472
  store i8 0, i8* %17, align 1
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %472

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %248
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %473

; <label>:277:                                    ; preds = %268, %473
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %473

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %18, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %18, align 8
  br label %201

; <label>:290:                                    ; preds = %222
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %474

; <label>:299:                                    ; preds = %290, %474
  %300 = load i8, i8* %17, align 1
  %301 = trunc i8 %300 to i1
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %474

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %351

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %13, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %13, align 8
  %314 = load i64, i64* %16, align 8
  %315 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %314
  store i8 1, i8* %315, align 1
  %316 = load i64, i64* %14, align 8
  %317 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, -1
  store i64 %319, i64* %317, align 8
  store i8 1, i8* %15, align 1
  store i64 0, i64* %19, align 8
  br label %320

; <label>:320:                                    ; preds = %349, %311
  %321 = load i64, i64* %19, align 8
  %322 = load i64, i64* %14, align 8
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %350

; <label>:324:                                    ; preds = %320
  %325 = load i64, i64* %19, align 8
  %326 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %326, align 8
  br label %329

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %477

; <label>:338:                                    ; preds = %329, %477
  %339 = load i64, i64* %19, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %19, align 8
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %477

; <label>:349:                                    ; preds = %338
  br label %320

; <label>:350:                                    ; preds = %320
  br label %381

; <label>:351:                                    ; preds = %310
  br label %352

; <label>:352:                                    ; preds = %351, %174
  br label %353

; <label>:353:                                    ; preds = %352, %173
  %354 = load i64, i64* %16, align 8
  %355 = add nsw i64 %354, 1
  store i64 %355, i64* %16, align 8
  br label %164

; <label>:356:                                    ; preds = %164
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %491

; <label>:365:                                    ; preds = %356, %491
  %366 = load i8, i8* %15, align 1
  %367 = trunc i8 %366 to i1
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %491

; <label>:376:                                    ; preds = %365
  br i1 %367, label %380, label %377

; <label>:377:                                    ; preds = %376
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %390

; <label>:380:                                    ; preds = %376
  br label %381

; <label>:381:                                    ; preds = %380, %350
  br label %382

; <label>:382:                                    ; preds = %381
  br label %383

; <label>:383:                                    ; preds = %382, %162
  %384 = load i64, i64* %14, align 8
  %385 = add nsw i64 %384, -1
  store i64 %385, i64* %14, align 8
  br label %117

; <label>:386:                                    ; preds = %137
  %387 = load i64, i64* %13, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %390

; <label>:390:                                    ; preds = %386, %377
  %391 = load i32, i32* %10, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i8, align 1
  %399 = alloca i64, align 8
  %400 = alloca i8, align 1
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  store i32 0, i32* %393, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i32 16, i1 false)
  store i64 0, i64* %394, align 8
  br label %9

; <label>:404:                                    ; preds = %43, %34
  %405 = load i64, i64* %11, align 8
  %406 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %405
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %406)
  store i64 0, i64* %12, align 8
  br label %43

; <label>:408:                                    ; preds = %65, %56
  %409 = load i64, i64* %12, align 8
  %410 = icmp slt i64 %409, 35
  br label %65

; <label>:411:                                    ; preds = %103, %94
  br label %103

; <label>:412:                                    ; preds = %126, %117
  %413 = load i64, i64* %14, align 8
  %414 = icmp sge i64 %413, 0
  br label %126

; <label>:415:                                    ; preds = %147, %138
  %416 = load i64, i64* %14, align 8
  %417 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = add i64 %419, 2
  %421 = sub i64 0, %418
  %422 = add i64 %421, 2
  %423 = shl i64 %418, 2
  %424 = sub i64 0, %418
  %425 = add i64 %424, 2
  %426 = shl i64 %418, 2
  %427 = sub i64 0, %418
  %428 = add i64 %427, 2
  %429 = shl i64 %418, 2
  %430 = srem i64 %418, 2
  %431 = icmp eq i64 %430, 0
  br label %147

; <label>:432:                                    ; preds = %191, %182
  store i8 1, i8* %17, align 1
  store i64 0, i64* %18, align 8
  br label %191

; <label>:433:                                    ; preds = %210, %201
  %434 = load i64, i64* %18, align 8
  %435 = load i64, i64* %14, align 8
  %436 = icmp slt i64 %434, %435
  br label %210

; <label>:437:                                    ; preds = %232, %223
  %438 = load i64, i64* %16, align 8
  %439 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %18, align 8
  %442 = shl i64 1, %441
  %443 = sub i64 1, %441
  %444 = mul i64 %443, %441
  %445 = sub i64 1, %441
  %446 = mul i64 %445, %441
  %447 = sub i64 1, %441
  %448 = mul i64 %447, %441
  %449 = sub i64 0, 1
  %450 = add i64 %449, %441
  %451 = sub i64 0, 1
  %452 = add i64 %451, %441
  %453 = sub i64 1, %441
  %454 = mul i64 %453, %441
  %455 = sub i64 0, 1
  %456 = add i64 %455, %441
  %457 = shl i64 1, %441
  %458 = sub i64 0, %440
  %459 = add i64 %458, %457
  %460 = sub i64 0, %440
  %461 = add i64 %460, %457
  %462 = sub i64 %440, %457
  %463 = mul i64 %462, %457
  %464 = sub i64 0, %440
  %465 = add i64 %464, %457
  %466 = sub i64 0, %440
  %467 = add i64 %466, %457
  %468 = sub i64 %440, %457
  %469 = mul i64 %468, %457
  %470 = and i64 %440, %457
  %471 = icmp ne i64 %470, 0
  br label %232

; <label>:472:                                    ; preds = %258, %249
  store i8 0, i8* %17, align 1
  br label %258

; <label>:473:                                    ; preds = %277, %268
  br label %277

; <label>:474:                                    ; preds = %299, %290
  %475 = load i8, i8* %17, align 1
  %476 = trunc i8 %475 to i1
  br label %299

; <label>:477:                                    ; preds = %338, %329
  %478 = load i64, i64* %19, align 8
  %479 = sub i64 0, %478
  %480 = add i64 %479, 1
  %481 = shl i64 %478, 1
  %482 = shl i64 %478, 1
  %483 = shl i64 %478, 1
  %484 = sub i64 %478, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 0, %478
  %487 = add i64 %486, 1
  %488 = sub i64 %478, 1
  %489 = mul i64 %488, 1
  %490 = add nsw i64 %478, 1
  store i64 %490, i64* %19, align 8
  br label %338

; <label>:491:                                    ; preds = %365, %356
  %492 = load i8, i8* %15, align 1
  %493 = trunc i8 %492 to i1
  br label %365
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989083278.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
