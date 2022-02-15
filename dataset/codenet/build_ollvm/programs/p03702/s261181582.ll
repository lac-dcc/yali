; ModuleID = 'Project_CodeNet_C++1400/p03702/s261181582.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s261181582.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@arr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261181582.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -231609709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -231609709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 815383432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 815383432, label %17
    i32 662987365, label %25
    i32 -834034076, label %53
    i32 -572455947, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 662987365, i32 -572455947
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -834034076, i32 -572455947
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 662987365, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @b, align 8
  %11 = mul nsw i64 %9, %10
  store i64 %11, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1179396349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %299
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1179396349, label %16
    i32 1983349739, label %31
    i32 1863214184, label %50
    i32 -982272315, label %53
    i32 -1333336152, label %85
    i32 1000148718, label %101
    i32 45846577, label %133
    i32 2068383207, label %134
    i32 -1274939775, label %161
    i32 1194865903, label %177
    i32 2105854333, label %178
    i32 -1644289493, label %205
    i32 -1526606676, label %238
    i32 817302079, label %239
    i32 -41439448, label %243
    i32 348447262, label %247
    i32 -1181673400, label %267
    i32 1543666029, label %268
  ]

; <label>:15:                                     ; preds = %13
  br label %299

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1983349739, i32 -41439448
  store i32 %30, i32* %12
  br label %299

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 125775042
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 125775042
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1863214184, i32 -41439448
  store i32 %49, i32* %12
  br label %299

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -982272315, i32 817302079
  store i32 %52, i32* %12
  br label %299

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 %56, 1507088975546054669
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 1507088975546054669
  %61 = sub nsw i64 %56, %57
  store i64 %60, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* @a, align 8
  %64 = add i64 %62, 91010651706290
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 91010651706290
  %67 = add nsw i64 %62, %63
  %68 = load i64, i64* @b, align 8
  %69 = add i64 %66, -363394302038325589
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -363394302038325589
  %72 = sub nsw i64 %66, %68
  %73 = sub i64 0, 1
  %74 = add i64 %71, %73
  %75 = sub nsw i64 %71, 1
  %76 = load i64, i64* @a, align 8
  %77 = load i64, i64* @b, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  %81 = sdiv i64 %74, %79
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 -1333336152, i32 2068383207
  store i32 %84, i32* %12
  br label %299

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1060449695
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1060449695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1000148718, i32 348447262
  store i32 %100, i32* %12
  br label %299

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %102
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, %102
  store i64 %105, i64* %5, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 45846577, i32 348447262
  store i32 %132, i32* %12
  br label %299

; <label>:133:                                    ; preds = %13
  store i32 2068383207, i32* %12
  br label %299

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1274939775, i32 -1181673400
  store i32 %160, i32* %12
  br label %299

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1764158295
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1764158295
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1194865903, i32 -1181673400
  store i32 %176, i32* %12
  br label %299

; <label>:177:                                    ; preds = %13
  store i32 2105854333, i32* %12
  br label %299

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1644289493, i32 1543666029
  store i32 %204, i32* %12
  br label %299

; <label>:205:                                    ; preds = %13
  %206 = load i64, i64* %6, align 8
  %207 = add i64 %206, 3081305666071055810
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 3081305666071055810
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %6, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1984576881
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1984576881
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1526606676, i32 1543666029
  store i32 %237, i32* %12
  br label %299

; <label>:238:                                    ; preds = %13
  store i32 1179396349, i32* %12
  br label %299

; <label>:239:                                    ; preds = %13
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* %3, align 8
  %242 = icmp sle i64 %240, %241
  ret i1 %242

; <label>:243:                                    ; preds = %13
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp slt i64 %244, %245
  store i32 1983349739, i32* %12
  br label %299

; <label>:247:                                    ; preds = %13
  %248 = load i64, i64* %8, align 8
  %249 = load i64, i64* %5, align 8
  %250 = sub i64 %249, 8032476344919517519
  %251 = sub i64 %250, %248
  %252 = add i64 %251, 8032476344919517519
  %253 = sub i64 %249, %248
  %254 = mul i64 %252, %248
  %255 = sub i64 0, 4039893104939344436
  %256 = sub i64 %255, %249
  %257 = add i64 %256, 4039893104939344436
  %258 = sub i64 0, %249
  %259 = sub i64 0, %257
  %260 = sub i64 0, %248
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %248
  %264 = sub i64 0, %248
  %265 = sub i64 %249, %264
  %266 = add nsw i64 %249, %248
  store i64 %265, i64* %5, align 8
  store i32 1000148718, i32* %12
  br label %299

; <label>:267:                                    ; preds = %13
  store i32 -1274939775, i32* %12
  br label %299

; <label>:268:                                    ; preds = %13
  %269 = load i64, i64* %6, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 0, %269
  %272 = add i64 0, %271
  %273 = sub i64 0, %269
  %274 = sub i64 %272, 4442668123027084959
  %275 = add i64 %274, 1
  %276 = add i64 %275, 4442668123027084959
  %277 = add i64 %272, 1
  %278 = sub i64 %269, 339221039617399338
  %279 = sub i64 %278, 1
  %280 = add i64 %279, 339221039617399338
  %281 = sub i64 %269, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, 8847583122032475687
  %284 = sub i64 %283, %269
  %285 = add i64 %284, 8847583122032475687
  %286 = sub i64 0, %269
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = add i64 %269, -4598701016354282033
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, -4598701016354282033
  %293 = sub i64 %269, 1
  %294 = mul i64 %292, 1
  %295 = add i64 %269, -7182574041389345464
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -7182574041389345464
  %298 = add nsw i64 %269, 1
  store i64 %297, i64* %6, align 8
  store i32 -1644289493, i32* %12
  br label %299

; <label>:299:                                    ; preds = %268, %267, %247, %243, %238, %205, %178, %177, %161, %134, %133, %101, %85, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @b)
  store i64 0, i64* %4, align 8
  %27 = alloca i32
  store i32 -1144848022, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %345
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1144848022, label %31
    i32 1901865394, label %59
    i32 -636993437, label %78
    i32 -95974075, label %81
    i32 -1780719204, label %109
    i32 1578644417, label %139
    i32 1955579992, label %140
    i32 1414373571, label %146
    i32 834090826, label %147
    i32 -1716602646, label %162
    i32 -978004327, label %192
    i32 1398027248, label %195
    i32 1194476044, label %205
    i32 -565569753, label %213
    i32 -1855100264, label %241
    i32 15272239, label %272
    i32 -221157020, label %273
    i32 -1827318102, label %289
    i32 -899128109, label %304
    i32 1973971832, label %305
    i32 1908801996, label %309
    i32 2114067387, label %313
    i32 -759677443, label %317
    i32 -1674397560, label %321
    i32 633462795, label %344
  ]

; <label>:30:                                     ; preds = %28
  br label %345

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1028991371
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1028991371
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1901865394, i32 1908801996
  store i32 %58, i32* %27
  br label %345

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 2038209505
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2038209505
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -636993437, i32 1908801996
  store i32 %77, i32* %27
  br label %345

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -95974075, i32 1414373571
  store i32 %80, i32* %27
  br label %345

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 2123616440
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2123616440
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1780719204, i32 2114067387
  store i32 %108, i32* %27
  br label %345

; <label>:109:                                    ; preds = %28
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1578644417, i32 2114067387
  store i32 %138, i32* %27
  br label %345

; <label>:139:                                    ; preds = %28
  store i32 1955579992, i32* %27
  br label %345

; <label>:140:                                    ; preds = %28
  %141 = load i64, i64* %4, align 8
  %142 = add i64 %141, -7178958374076633271
  %143 = add i64 %142, 1
  %144 = sub i64 %143, -7178958374076633271
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %4, align 8
  store i32 -1144848022, i32* %27
  br label %345

; <label>:146:                                    ; preds = %28
  store i64 0, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  store i64 10000000000, i64* %7, align 8
  store i32 834090826, i32* %27
  br label %345

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1716602646, i32 -759677443
  store i32 %161, i32* %27
  br label %345

; <label>:162:                                    ; preds = %28
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %6, align 8
  %165 = icmp sle i64 %163, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -978004327, i32 -759677443
  store i32 %191, i32* %27
  br label %345

; <label>:192:                                    ; preds = %28
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 1398027248, i32 1973971832
  store i32 %194, i32* %27
  br label %345

; <label>:195:                                    ; preds = %28
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 %196, %198
  %200 = add nsw i64 %196, %197
  %201 = ashr i64 %199, 1
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %8, align 8
  %203 = call zeroext i1 @_Z3chkx(i64 %202)
  %204 = select i1 %203, i32 1194476044, i32 -565569753
  store i32 %204, i32* %27
  br label %345

; <label>:205:                                    ; preds = %28
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %7, align 8
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 %208, -7727353917636013299
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -7727353917636013299
  %212 = sub nsw i64 %208, 1
  store i64 %211, i64* %6, align 8
  store i32 -221157020, i32* %27
  br label %345

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -589654149
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -589654149
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1855100264, i32 -1674397560
  store i32 %240, i32* %27
  br label %345

; <label>:241:                                    ; preds = %28
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %5, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 15272239, i32 -1674397560
  store i32 %271, i32* %27
  br label %345

; <label>:272:                                    ; preds = %28
  store i32 -221157020, i32* %27
  br label %345

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 670640279
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 670640279
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1827318102, i32 633462795
  store i32 %288, i32* %27
  br label %345

; <label>:289:                                    ; preds = %28
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -899128109, i32 633462795
  store i32 %303, i32* %27
  br label %345

; <label>:304:                                    ; preds = %28
  store i32 834090826, i32* %27
  br label %345

; <label>:305:                                    ; preds = %28
  %306 = load i64, i64* %7, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = load i32, i32* %3, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %28
  %310 = load i64, i64* %4, align 8
  %311 = load i64, i64* @n, align 8
  %312 = icmp slt i64 %310, %311
  store i32 1901865394, i32* %27
  br label %345

; <label>:313:                                    ; preds = %28
  %314 = load i64, i64* %4, align 8
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %314
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %315)
  store i32 -1780719204, i32* %27
  br label %345

; <label>:317:                                    ; preds = %28
  %318 = load i64, i64* %5, align 8
  %319 = load i64, i64* %6, align 8
  %320 = icmp sle i64 %318, %319
  store i32 -1716602646, i32* %27
  br label %345

; <label>:321:                                    ; preds = %28
  %322 = load i64, i64* %8, align 8
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %325 = sub i64 0, %322
  %326 = add i64 %324, 797772165720517439
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 797772165720517439
  %329 = add i64 %324, 1
  %330 = shl i64 %322, 1
  %331 = add i64 0, -8842839699898007812
  %332 = sub i64 %331, %322
  %333 = sub i64 %332, -8842839699898007812
  %334 = sub i64 0, %322
  %335 = sub i64 %333, -819705802244334408
  %336 = add i64 %335, 1
  %337 = add i64 %336, -819705802244334408
  %338 = add i64 %333, 1
  %339 = shl i64 %322, 1
  %340 = sub i64 %322, -2061698440618895583
  %341 = add i64 %340, 1
  %342 = add i64 %341, -2061698440618895583
  %343 = add nsw i64 %322, 1
  store i64 %342, i64* %5, align 8
  store i32 -1855100264, i32* %27
  br label %345

; <label>:344:                                    ; preds = %28
  store i32 -1827318102, i32* %27
  br label %345

; <label>:345:                                    ; preds = %344, %321, %317, %313, %309, %304, %289, %273, %272, %241, %213, %205, %195, %192, %162, %147, %146, %140, %139, %109, %81, %78, %59, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 64307677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 64307677, label %17
    i32 -277842744, label %22
    i32 -48963177, label %24
    i32 -1861647900, label %26
    i32 -427462625, label %54
    i32 1604482760, label %71
    i32 274957720, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -277842744, i32 -48963177
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1861647900, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1861647900, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1753974954
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1753974954
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -427462625, i32 274957720
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1978848873
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1978848873
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1604482760, i32 274957720
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -427462625, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261181582.cpp() #0 section ".text.startup" {
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
