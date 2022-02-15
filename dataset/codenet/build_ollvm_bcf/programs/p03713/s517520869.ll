; ModuleID = 'Project_CodeNet_C++1400/p03713/s517520869.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s517520869.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@E = global i64 0, align 8
@F = global i64 0, align 8
@G = global i64 0, align 8
@H = global i64 0, align 8
@I = global i64 0, align 8
@J = global i64 0, align 8
@K = global i64 0, align 8
@L = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@O = global i64 0, align 8
@P = global i64 0, align 8
@Q = global i64 0, align 8
@R = global i64 0, align 8
@S = global i64 0, align 8
@T = global i64 0, align 8
@U = global i64 0, align 8
@V = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517520869.cpp, i8* null }]
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @W)
  %32 = load i64, i64* @H, align 8
  %33 = load i64, i64* @W, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %11, align 8
  %35 = load i64, i64* @H, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %314

; <label>:46:                                     ; preds = %9
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* @W, align 8
  %49 = srem i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %46
  store i64 0, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %51, %47
  store i32 0, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %151, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %352

; <label>:62:                                     ; preds = %53, %352
  %63 = load i32, i32* %16, align 4
  %64 = load i64, i64* @H, align 8
  %65 = add nsw i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %63, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %352

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %154

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @W, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %12, align 8
  %82 = load i64, i64* @H, align 8
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = load i64, i64* @W, align 8
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* @H, align 8
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = load i64, i64* @W, align 8
  %94 = load i64, i64* @W, align 8
  %95 = sdiv i64 %94, 2
  %96 = sub nsw i64 %93, %95
  %97 = mul nsw i64 %92, %96
  store i64 %97, i64* %14, align 8
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %13, align 8
  %100 = sub nsw i64 %98, %99
  %101 = call i64 @_ZSt3absx(i64 %100)
  store i64 %101, i64* %17, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %14, align 8
  %104 = sub nsw i64 %102, %103
  %105 = call i64 @_ZSt3absx(i64 %104)
  store i64 %105, i64* %18, align 8
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %106, %107
  %109 = call i64 @_ZSt3absx(i64 %108)
  store i64 %109, i64* %19, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %15, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %11, align 8
  %115 = load i64, i64* @H, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* @W, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %13, align 8
  %122 = load i64, i64* @H, align 8
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  %126 = load i64, i64* @H, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = sdiv i64 %129, 2
  %131 = sub nsw i64 %125, %130
  %132 = load i64, i64* @W, align 8
  %133 = mul nsw i64 %131, %132
  store i64 %133, i64* %14, align 8
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %13, align 8
  %136 = sub nsw i64 %134, %135
  %137 = call i64 @_ZSt3absx(i64 %136)
  store i64 %137, i64* %20, align 8
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %14, align 8
  %140 = sub nsw i64 %138, %139
  %141 = call i64 @_ZSt3absx(i64 %140)
  store i64 %141, i64* %21, align 8
  %142 = load i64, i64* %14, align 8
  %143 = load i64, i64* %12, align 8
  %144 = sub nsw i64 %142, %143
  %145 = call i64 @_ZSt3absx(i64 %144)
  store i64 %145, i64* %22, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %15, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %77
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %53

; <label>:154:                                    ; preds = %76
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %367

; <label>:163:                                    ; preds = %154, %367
  store i32 0, i32* %23, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %367

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %309, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %368

; <label>:182:                                    ; preds = %173, %368
  %183 = load i32, i32* %23, align 4
  %184 = load i64, i64* @W, align 8
  %185 = add nsw i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp slt i32 %183, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %368

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %310

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %197, %377
  %207 = load i32, i32* %23, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* @H, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %12, align 8
  %211 = load i64, i64* @W, align 8
  %212 = load i32, i32* %23, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %211, %213
  %215 = load i64, i64* @H, align 8
  %216 = sdiv i64 %215, 2
  %217 = mul nsw i64 %214, %216
  store i64 %217, i64* %13, align 8
  %218 = load i64, i64* @W, align 8
  %219 = load i32, i32* %23, align 4
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %218, %220
  %222 = load i64, i64* @H, align 8
  %223 = load i64, i64* @H, align 8
  %224 = sdiv i64 %223, 2
  %225 = sub nsw i64 %222, %224
  %226 = mul nsw i64 %221, %225
  store i64 %226, i64* %14, align 8
  %227 = load i64, i64* %12, align 8
  %228 = load i64, i64* %13, align 8
  %229 = sub nsw i64 %227, %228
  %230 = call i64 @_ZSt3absx(i64 %229)
  store i64 %230, i64* %24, align 8
  %231 = load i64, i64* %13, align 8
  %232 = load i64, i64* %14, align 8
  %233 = sub nsw i64 %231, %232
  %234 = call i64 @_ZSt3absx(i64 %233)
  store i64 %234, i64* %25, align 8
  %235 = load i64, i64* %14, align 8
  %236 = load i64, i64* %12, align 8
  %237 = sub nsw i64 %235, %236
  %238 = call i64 @_ZSt3absx(i64 %237)
  store i64 %238, i64* %26, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %15, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %11, align 8
  %244 = load i64, i64* @W, align 8
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = sub nsw i64 %244, %246
  %248 = sdiv i64 %247, 2
  %249 = load i64, i64* @H, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* %13, align 8
  %251 = load i64, i64* @W, align 8
  %252 = load i32, i32* %23, align 4
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %251, %253
  %255 = load i64, i64* @W, align 8
  %256 = load i32, i32* %23, align 4
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %255, %257
  %259 = sdiv i64 %258, 2
  %260 = sub nsw i64 %254, %259
  %261 = load i64, i64* @H, align 8
  %262 = mul nsw i64 %260, %261
  store i64 %262, i64* %14, align 8
  %263 = load i64, i64* %12, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub nsw i64 %263, %264
  %266 = call i64 @_ZSt3absx(i64 %265)
  store i64 %266, i64* %27, align 8
  %267 = load i64, i64* %13, align 8
  %268 = load i64, i64* %14, align 8
  %269 = sub nsw i64 %267, %268
  %270 = call i64 @_ZSt3absx(i64 %269)
  store i64 %270, i64* %28, align 8
  %271 = load i64, i64* %14, align 8
  %272 = load i64, i64* %12, align 8
  %273 = sub nsw i64 %271, %272
  %274 = call i64 @_ZSt3absx(i64 %273)
  store i64 %274, i64* %29, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %15, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %11, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %377

; <label>:288:                                    ; preds = %206
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %600

; <label>:298:                                    ; preds = %289, %600
  %299 = load i32, i32* %23, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %23, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %600

; <label>:309:                                    ; preds = %298
  br label %173

; <label>:310:                                    ; preds = %196
  %311 = load i64, i64* %11, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = load i32, i32* %10, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i32, align 4
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  store i32 0, i32* %315, align 4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %335, i64* dereferenceable(8) @W)
  %337 = load i64, i64* @H, align 8
  %338 = load i64, i64* @W, align 8
  %339 = sub i64 0, %337
  %340 = add i64 %339, %338
  %341 = mul nsw i64 %337, %338
  store i64 %341, i64* %316, align 8
  %342 = load i64, i64* @H, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %343, 3
  %345 = shl i64 %342, 3
  %346 = shl i64 %342, 3
  %347 = shl i64 %342, 3
  %348 = sub i64 0, %342
  %349 = add i64 %348, 3
  %350 = srem i64 %342, 3
  %351 = icmp eq i64 %350, 0
  br label %9

; <label>:352:                                    ; preds = %62, %53
  %353 = load i32, i32* %16, align 4
  %354 = load i64, i64* @H, align 8
  %355 = sub i64 %354, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 %354, 1
  %358 = mul i64 %357, 1
  %359 = shl i64 %354, 1
  %360 = sub i64 0, %354
  %361 = add i64 %360, 1
  %362 = sub i64 0, %354
  %363 = add i64 %362, 1
  %364 = add nsw i64 %354, 1
  %365 = trunc i64 %364 to i32
  %366 = icmp slt i32 %353, %365
  br label %62

; <label>:367:                                    ; preds = %163, %154
  store i32 0, i32* %23, align 4
  br label %163

; <label>:368:                                    ; preds = %182, %173
  %369 = load i32, i32* %23, align 4
  %370 = load i64, i64* @W, align 8
  %371 = shl i64 %370, 1
  %372 = sub i64 0, %370
  %373 = add i64 %372, 1
  %374 = add nsw i64 %370, 1
  %375 = trunc i64 %374 to i32
  %376 = icmp slt i32 %369, %375
  br label %182

; <label>:377:                                    ; preds = %206, %197
  %378 = load i32, i32* %23, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* @H, align 8
  %381 = sub i64 %379, %380
  %382 = mul i64 %381, %380
  %383 = shl i64 %379, %380
  %384 = mul nsw i64 %379, %380
  store i64 %384, i64* %12, align 8
  %385 = load i64, i64* @W, align 8
  %386 = load i32, i32* %23, align 4
  %387 = sext i32 %386 to i64
  %388 = shl i64 %385, %387
  %389 = sub i64 %385, %387
  %390 = mul i64 %389, %387
  %391 = sub i64 0, %385
  %392 = add i64 %391, %387
  %393 = sub i64 %385, %387
  %394 = mul i64 %393, %387
  %395 = sub i64 0, %385
  %396 = add i64 %395, %387
  %397 = sub nsw i64 %385, %387
  %398 = load i64, i64* @H, align 8
  %399 = shl i64 %398, 2
  %400 = sub i64 0, %398
  %401 = add i64 %400, 2
  %402 = sub i64 0, %398
  %403 = add i64 %402, 2
  %404 = sdiv i64 %398, 2
  %405 = sub i64 0, %397
  %406 = add i64 %405, %404
  %407 = sub i64 0, %397
  %408 = add i64 %407, %404
  %409 = shl i64 %397, %404
  %410 = mul nsw i64 %397, %404
  store i64 %410, i64* %13, align 8
  %411 = load i64, i64* @W, align 8
  %412 = load i32, i32* %23, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %411, %413
  %415 = mul i64 %414, %413
  %416 = sub i64 0, %411
  %417 = add i64 %416, %413
  %418 = sub i64 0, %411
  %419 = add i64 %418, %413
  %420 = shl i64 %411, %413
  %421 = shl i64 %411, %413
  %422 = sub nsw i64 %411, %413
  %423 = load i64, i64* @H, align 8
  %424 = load i64, i64* @H, align 8
  %425 = shl i64 %424, 2
  %426 = sub i64 0, %424
  %427 = add i64 %426, 2
  %428 = sdiv i64 %424, 2
  %429 = sub i64 %423, %428
  %430 = mul i64 %429, %428
  %431 = sub i64 %423, %428
  %432 = mul i64 %431, %428
  %433 = sub i64 %423, %428
  %434 = mul i64 %433, %428
  %435 = sub i64 %423, %428
  %436 = mul i64 %435, %428
  %437 = shl i64 %423, %428
  %438 = sub i64 %423, %428
  %439 = mul i64 %438, %428
  %440 = sub i64 %423, %428
  %441 = mul i64 %440, %428
  %442 = sub nsw i64 %423, %428
  %443 = shl i64 %422, %442
  %444 = sub i64 %422, %442
  %445 = mul i64 %444, %442
  %446 = sub i64 0, %422
  %447 = add i64 %446, %442
  %448 = sub i64 0, %422
  %449 = add i64 %448, %442
  %450 = sub i64 %422, %442
  %451 = mul i64 %450, %442
  %452 = shl i64 %422, %442
  %453 = sub i64 0, %422
  %454 = add i64 %453, %442
  %455 = shl i64 %422, %442
  %456 = mul nsw i64 %422, %442
  store i64 %456, i64* %14, align 8
  %457 = load i64, i64* %12, align 8
  %458 = load i64, i64* %13, align 8
  %459 = sub i64 0, %457
  %460 = add i64 %459, %458
  %461 = sub i64 %457, %458
  %462 = mul i64 %461, %458
  %463 = sub i64 %457, %458
  %464 = mul i64 %463, %458
  %465 = sub i64 0, %457
  %466 = add i64 %465, %458
  %467 = sub i64 %457, %458
  %468 = mul i64 %467, %458
  %469 = sub nsw i64 %457, %458
  %470 = call i64 @_ZSt3absx(i64 %469)
  store i64 %470, i64* %24, align 8
  %471 = load i64, i64* %13, align 8
  %472 = load i64, i64* %14, align 8
  %473 = sub i64 0, %471
  %474 = add i64 %473, %472
  %475 = sub i64 0, %471
  %476 = add i64 %475, %472
  %477 = shl i64 %471, %472
  %478 = sub i64 %471, %472
  %479 = mul i64 %478, %472
  %480 = shl i64 %471, %472
  %481 = sub i64 %471, %472
  %482 = mul i64 %481, %472
  %483 = sub i64 %471, %472
  %484 = mul i64 %483, %472
  %485 = sub nsw i64 %471, %472
  %486 = call i64 @_ZSt3absx(i64 %485)
  store i64 %486, i64* %25, align 8
  %487 = load i64, i64* %14, align 8
  %488 = load i64, i64* %12, align 8
  %489 = sub i64 0, %487
  %490 = add i64 %489, %488
  %491 = sub i64 0, %487
  %492 = add i64 %491, %488
  %493 = sub i64 0, %487
  %494 = add i64 %493, %488
  %495 = shl i64 %487, %488
  %496 = sub i64 0, %487
  %497 = add i64 %496, %488
  %498 = shl i64 %487, %488
  %499 = sub i64 %487, %488
  %500 = mul i64 %499, %488
  %501 = shl i64 %487, %488
  %502 = sub i64 %487, %488
  %503 = mul i64 %502, %488
  %504 = sub nsw i64 %487, %488
  %505 = call i64 @_ZSt3absx(i64 %504)
  store i64 %505, i64* %26, align 8
  %506 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %507 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %506)
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %15, align 8
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %510 = load i64, i64* %509, align 8
  store i64 %510, i64* %11, align 8
  %511 = load i64, i64* @W, align 8
  %512 = load i32, i32* %23, align 4
  %513 = sext i32 %512 to i64
  %514 = sub i64 %511, %513
  %515 = mul i64 %514, %513
  %516 = shl i64 %511, %513
  %517 = sub i64 0, %511
  %518 = add i64 %517, %513
  %519 = sub i64 %511, %513
  %520 = mul i64 %519, %513
  %521 = sub nsw i64 %511, %513
  %522 = sub i64 %521, 2
  %523 = mul i64 %522, 2
  %524 = sub i64 0, %521
  %525 = add i64 %524, 2
  %526 = sub i64 0, %521
  %527 = add i64 %526, 2
  %528 = sdiv i64 %521, 2
  %529 = load i64, i64* @H, align 8
  %530 = shl i64 %528, %529
  %531 = sub i64 %528, %529
  %532 = mul i64 %531, %529
  %533 = shl i64 %528, %529
  %534 = sub i64 %528, %529
  %535 = mul i64 %534, %529
  %536 = sub i64 0, %528
  %537 = add i64 %536, %529
  %538 = mul nsw i64 %528, %529
  store i64 %538, i64* %13, align 8
  %539 = load i64, i64* @W, align 8
  %540 = load i32, i32* %23, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %539
  %543 = add i64 %542, %541
  %544 = sub nsw i64 %539, %541
  %545 = load i64, i64* @W, align 8
  %546 = load i32, i32* %23, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 %545, %547
  %549 = mul i64 %548, %547
  %550 = sub nsw i64 %545, %547
  %551 = shl i64 %550, 2
  %552 = sub i64 0, %550
  %553 = add i64 %552, 2
  %554 = sub i64 %550, 2
  %555 = mul i64 %554, 2
  %556 = sub i64 %550, 2
  %557 = mul i64 %556, 2
  %558 = sub i64 %550, 2
  %559 = mul i64 %558, 2
  %560 = sdiv i64 %550, 2
  %561 = shl i64 %544, %560
  %562 = sub nsw i64 %544, %560
  %563 = load i64, i64* @H, align 8
  %564 = shl i64 %562, %563
  %565 = shl i64 %562, %563
  %566 = mul nsw i64 %562, %563
  store i64 %566, i64* %14, align 8
  %567 = load i64, i64* %12, align 8
  %568 = load i64, i64* %13, align 8
  %569 = sub i64 0, %567
  %570 = add i64 %569, %568
  %571 = sub nsw i64 %567, %568
  %572 = call i64 @_ZSt3absx(i64 %571)
  store i64 %572, i64* %27, align 8
  %573 = load i64, i64* %13, align 8
  %574 = load i64, i64* %14, align 8
  %575 = shl i64 %573, %574
  %576 = shl i64 %573, %574
  %577 = sub i64 %573, %574
  %578 = mul i64 %577, %574
  %579 = shl i64 %573, %574
  %580 = sub i64 0, %573
  %581 = add i64 %580, %574
  %582 = shl i64 %573, %574
  %583 = sub nsw i64 %573, %574
  %584 = call i64 @_ZSt3absx(i64 %583)
  store i64 %584, i64* %28, align 8
  %585 = load i64, i64* %14, align 8
  %586 = load i64, i64* %12, align 8
  %587 = sub i64 0, %585
  %588 = add i64 %587, %586
  %589 = shl i64 %585, %586
  %590 = shl i64 %585, %586
  %591 = sub i64 0, %585
  %592 = add i64 %591, %586
  %593 = sub nsw i64 %585, %586
  %594 = call i64 @_ZSt3absx(i64 %593)
  store i64 %594, i64* %29, align 8
  %595 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %596 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %595)
  %597 = load i64, i64* %596, align 8
  store i64 %597, i64* %15, align 8
  %598 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* %11, align 8
  br label %206

; <label>:600:                                    ; preds = %298, %289
  %601 = load i32, i32* %23, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = add nsw i32 %601, 1
  store i32 %609, i32* %23, align 4
  br label %298
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
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
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517520869.cpp() #0 section ".text.startup" {
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
