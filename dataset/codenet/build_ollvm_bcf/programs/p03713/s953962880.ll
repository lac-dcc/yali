; ModuleID = 'Project_CodeNet_C++1400/p03713/s953962880.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s953962880.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953962880.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %121, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %30, %32
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %306

; <label>:45:                                     ; preds = %36, %306
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %53, %54
  %56 = call i64 @_ZSt3absl(i64 %55)
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp slt i64 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %306

; <label>:68:                                     ; preds = %45
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %9, align 8
  store i64 %70, i64* %4, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %68
  br label %72

; <label>:72:                                     ; preds = %71, %25
  %73 = load i64, i64* %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = load i64, i64* %3, align 8
  %78 = sdiv i64 %77, 2
  %79 = mul nsw i64 %76, %78
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %80, %82
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sdiv i64 %85, 2
  %87 = sub nsw i64 %84, %86
  %88 = mul nsw i64 %83, %87
  store i64 %88, i64* %8, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %90 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %8)
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %93 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %8)
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %91, %94
  %96 = call i64 @_ZSt3absl(i64 %95)
  store i64 %96, i64* %9, align 8
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %356

; <label>:109:                                    ; preds = %100, %356
  %110 = load i64, i64* %9, align 8
  store i64 %110, i64* %4, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %356

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119, %72
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %20

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %358

; <label>:133:                                    ; preds = %124, %358
  store i32 1, i32* %10, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %358

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %282, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %359

; <label>:152:                                    ; preds = %143, %359
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %3, align 8
  %156 = icmp slt i64 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %359

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %283

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  store i64 %170, i64* %11, align 8
  %171 = load i64, i64* %3, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %171, %173
  %175 = srem i64 %174, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %231

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %177, %364
  %187 = load i64, i64* %3, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = sdiv i64 %190, 2
  %192 = load i64, i64* %2, align 8
  %193 = mul nsw i64 %191, %192
  store i64 %193, i64* %12, align 8
  %194 = load i64, i64* %11, align 8
  %195 = load i64, i64* %12, align 8
  %196 = sub nsw i64 %194, %195
  %197 = call i64 @_ZSt3absl(i64 %196)
  store i64 %197, i64* %14, align 8
  %198 = load i64, i64* %14, align 8
  %199 = load i64, i64* %4, align 8
  %200 = icmp slt i64 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %364

; <label>:209:                                    ; preds = %186
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %14, align 8
  store i64 %211, i64* %4, align 8
  br label %212

; <label>:212:                                    ; preds = %210, %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %399

; <label>:221:                                    ; preds = %212, %399
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %399

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %166
  %232 = load i64, i64* %3, align 8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = sub nsw i64 %232, %234
  %236 = load i64, i64* %2, align 8
  %237 = sdiv i64 %236, 2
  %238 = mul nsw i64 %235, %237
  store i64 %238, i64* %12, align 8
  %239 = load i64, i64* %3, align 8
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %239, %241
  %243 = load i64, i64* %2, align 8
  %244 = load i64, i64* %2, align 8
  %245 = sdiv i64 %244, 2
  %246 = sub nsw i64 %243, %245
  %247 = mul nsw i64 %242, %246
  store i64 %247, i64* %13, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %249 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %13)
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %252 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %13)
  %253 = load i64, i64* %252, align 8
  %254 = sub nsw i64 %250, %253
  %255 = call i64 @_ZSt3absl(i64 %254)
  store i64 %255, i64* %14, align 8
  %256 = load i64, i64* %14, align 8
  %257 = load i64, i64* %4, align 8
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %231
  %260 = load i64, i64* %14, align 8
  store i64 %260, i64* %4, align 8
  br label %261

; <label>:261:                                    ; preds = %259, %231
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %400

; <label>:271:                                    ; preds = %262, %400
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %400

; <label>:282:                                    ; preds = %271
  br label %143

; <label>:283:                                    ; preds = %165
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %410

; <label>:292:                                    ; preds = %283, %410
  %293 = load i64, i64* %4, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %410

; <label>:305:                                    ; preds = %292
  ret i32 %296

; <label>:306:                                    ; preds = %45, %36
  %307 = load i64, i64* %2, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 %307, %309
  %311 = mul i64 %310, %309
  %312 = sub i64 %307, %309
  %313 = mul i64 %312, %309
  %314 = sub i64 0, %307
  %315 = add i64 %314, %309
  %316 = sub i64 %307, %309
  %317 = mul i64 %316, %309
  %318 = sub nsw i64 %307, %309
  %319 = sub i64 0, %318
  %320 = add i64 %319, 2
  %321 = sdiv i64 %318, 2
  %322 = load i64, i64* %3, align 8
  %323 = sub i64 %321, %322
  %324 = mul i64 %323, %322
  %325 = shl i64 %321, %322
  %326 = sub i64 %321, %322
  %327 = mul i64 %326, %322
  %328 = shl i64 %321, %322
  %329 = sub i64 0, %321
  %330 = add i64 %329, %322
  %331 = shl i64 %321, %322
  %332 = sub i64 %321, %322
  %333 = mul i64 %332, %322
  %334 = sub i64 0, %321
  %335 = add i64 %334, %322
  %336 = mul nsw i64 %321, %322
  store i64 %336, i64* %7, align 8
  %337 = load i64, i64* %6, align 8
  %338 = load i64, i64* %7, align 8
  %339 = sub i64 %337, %338
  %340 = mul i64 %339, %338
  %341 = shl i64 %337, %338
  %342 = sub i64 0, %337
  %343 = add i64 %342, %338
  %344 = shl i64 %337, %338
  %345 = sub i64 0, %337
  %346 = add i64 %345, %338
  %347 = sub i64 %337, %338
  %348 = mul i64 %347, %338
  %349 = sub i64 0, %337
  %350 = add i64 %349, %338
  %351 = sub nsw i64 %337, %338
  %352 = call i64 @_ZSt3absl(i64 %351)
  store i64 %352, i64* %9, align 8
  %353 = load i64, i64* %9, align 8
  %354 = load i64, i64* %4, align 8
  %355 = icmp slt i64 %353, %354
  br label %45

; <label>:356:                                    ; preds = %109, %100
  %357 = load i64, i64* %9, align 8
  store i64 %357, i64* %4, align 8
  br label %109

; <label>:358:                                    ; preds = %133, %124
  store i32 1, i32* %10, align 4
  br label %133

; <label>:359:                                    ; preds = %152, %143
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* %3, align 8
  %363 = icmp slt i64 %361, %362
  br label %152

; <label>:364:                                    ; preds = %186, %177
  %365 = load i64, i64* %3, align 8
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %365, %367
  %369 = mul i64 %368, %367
  %370 = shl i64 %365, %367
  %371 = sub i64 %365, %367
  %372 = mul i64 %371, %367
  %373 = sub i64 0, %365
  %374 = add i64 %373, %367
  %375 = shl i64 %365, %367
  %376 = sub i64 %365, %367
  %377 = mul i64 %376, %367
  %378 = sub nsw i64 %365, %367
  %379 = sub i64 %378, 2
  %380 = mul i64 %379, 2
  %381 = sdiv i64 %378, 2
  %382 = load i64, i64* %2, align 8
  %383 = shl i64 %381, %382
  %384 = sub i64 0, %381
  %385 = add i64 %384, %382
  %386 = sub i64 %381, %382
  %387 = mul i64 %386, %382
  %388 = mul nsw i64 %381, %382
  store i64 %388, i64* %12, align 8
  %389 = load i64, i64* %11, align 8
  %390 = load i64, i64* %12, align 8
  %391 = shl i64 %389, %390
  %392 = shl i64 %389, %390
  %393 = shl i64 %389, %390
  %394 = sub nsw i64 %389, %390
  %395 = call i64 @_ZSt3absl(i64 %394)
  store i64 %395, i64* %14, align 8
  %396 = load i64, i64* %14, align 8
  %397 = load i64, i64* %4, align 8
  %398 = icmp slt i64 %396, %397
  br label %186

; <label>:399:                                    ; preds = %221, %212
  br label %221

; <label>:400:                                    ; preds = %271, %262
  %401 = load i32, i32* %10, align 4
  %402 = shl i32 %401, 1
  %403 = shl i32 %401, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %401, 1
  store i32 %409, i32* %10, align 4
  br label %271

; <label>:410:                                    ; preds = %292, %283
  %411 = load i64, i64* %4, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* %1, align 4
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = sub i64 0, 0
  %31 = add i64 %30, %27
  %32 = sub i64 0, %27
  %33 = icmp sge i64 %27, 0
  %34 = select i1 %33, i64 %27, i64 %32
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953962880.cpp() #0 section ".text.startup" {
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
