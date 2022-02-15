; ModuleID = 'Project_CodeNet_C++1400/p03247/s972275603.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [1123 x i64] zeroinitializer, align 16
@Y = global [1123 x i64] zeroinitializer, align 16
@pw = global [40 x i64] zeroinitializer, align 16
@ln = global [1123 x i64] zeroinitializer, align 16
@ans = global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1220870581
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1220870581
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 726688919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 726688919, label %17
    i32 -351500060, label %25
    i32 -1628677973, label %54
    i32 155644790, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -351500060, i32 155644790
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 514195599
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 514195599
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
  %53 = select i1 %51, i32 -1628677973, i32 155644790
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -351500060, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3recxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = alloca i32
  store i32 -1194223478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %361
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1194223478, label %17
    i32 1382577705, label %21
    i32 988303697, label %22
    i32 -513347199, label %27
    i32 -2062729710, label %35
    i32 -146802827, label %62
    i32 -872471503, label %109
    i32 -360470734, label %110
    i32 -982500406, label %115
    i32 886557286, label %123
    i32 1827866726, label %143
    i32 1931891935, label %158
    i32 -744934564, label %188
    i32 1384307741, label %191
    i32 637067343, label %207
    i32 -202574795, label %240
    i32 1097215754, label %243
    i32 -866766461, label %264
    i32 -906121321, label %283
    i32 -999271634, label %284
    i32 -1621523303, label %285
    i32 -1571365069, label %286
    i32 -1936984647, label %347
    i32 1601629933, label %351
  ]

; <label>:16:                                     ; preds = %14
  br label %361

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1382577705, i32 988303697
  store i32 %20, i32* %13
  br label %361

; <label>:21:                                     ; preds = %14
  store i32 -1621523303, i32* %13
  br label %361

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -513347199, i32 -360470734
  store i32 %26, i32* %13
  br label %361

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub nsw i64 0, %29
  %33 = icmp sgt i64 %28, %31
  %34 = select i1 %33, i32 -2062729710, i32 -360470734
  store i32 %34, i32* %13
  br label %361

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -146802827, i32 -1571365069
  store i32 %61, i32* %13
  br label %361

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %63
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i64 0, i64 %65
  store i8 85, i8* %66, align 1
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %69, 5226914637789703492
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5226914637789703492
  %76 = sub nsw i64 %69, %72
  %77 = load i64, i64* %11, align 8
  %78 = add i64 %77, 548470500647244884
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 548470500647244884
  %81 = sub nsw i64 %77, 1
  call void @_Z3recxxxx(i64 %67, i64 %68, i64 %75, i64 %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1691549633
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1691549633
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
  %108 = select i1 %106, i32 -872471503, i32 -1571365069
  store i32 %108, i32* %13
  br label %361

; <label>:109:                                    ; preds = %14
  store i32 -1621523303, i32* %13
  br label %361

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %9, align 8
  %113 = icmp sgt i64 %111, %112
  %114 = select i1 %113, i32 -982500406, i32 1827866726
  store i32 %114, i32* %13
  br label %361

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 0, %117
  %119 = add i64 0, %118
  %120 = sub nsw i64 0, %117
  %121 = icmp slt i64 %116, %119
  %122 = select i1 %121, i32 886557286, i32 1827866726
  store i32 %122, i32* %13
  br label %361

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %124
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %125, i64 0, i64 %126
  store i8 76, i8* %127, align 1
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %129, -3716978884665894255
  %134 = add i64 %133, %132
  %135 = sub i64 %134, -3716978884665894255
  %136 = add nsw i64 %129, %132
  %137 = load i64, i64* %10, align 8
  %138 = load i64, i64* %11, align 8
  %139 = add i64 %138, 3250793894998468833
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 3250793894998468833
  %142 = sub nsw i64 %138, 1
  call void @_Z3recxxxx(i64 %128, i64 %135, i64 %137, i64 %141)
  store i32 -999271634, i32* %13
  br label %361

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1931891935, i32 -1936984647
  store i32 %157, i32* %13
  br label %361

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %9, align 8
  %161 = icmp slt i64 %159, %160
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -744934564, i32 -1936984647
  store i32 %187, i32* %13
  br label %361

; <label>:188:                                    ; preds = %14
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 1384307741, i32 -866766461
  store i32 %190, i32* %13
  br label %361

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -563945758
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -563945758
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 637067343, i32 1601629933
  store i32 %206, i32* %13
  br label %361

; <label>:207:                                    ; preds = %14
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub nsw i64 0, %209
  %213 = icmp slt i64 %208, %211
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -202574795, i32 1601629933
  store i32 %239, i32* %13
  br label %361

; <label>:240:                                    ; preds = %14
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 1097215754, i32 -866766461
  store i32 %242, i32* %13
  br label %361

; <label>:243:                                    ; preds = %14
  %244 = load i64, i64* %8, align 8
  %245 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %244
  %246 = load i64, i64* %11, align 8
  %247 = getelementptr inbounds [40 x i8], [40 x i8]* %245, i64 0, i64 %246
  store i8 68, i8* %247, align 1
  %248 = load i64, i64* %8, align 8
  %249 = load i64, i64* %9, align 8
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %250
  %255 = sub i64 0, %253
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %250, %253
  %259 = load i64, i64* %11, align 8
  %260 = add i64 %259, -1707691041438554221
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -1707691041438554221
  %263 = sub nsw i64 %259, 1
  call void @_Z3recxxxx(i64 %248, i64 %249, i64 %257, i64 %262)
  store i32 -906121321, i32* %13
  br label %361

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* %8, align 8
  %266 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %265
  %267 = load i64, i64* %11, align 8
  %268 = getelementptr inbounds [40 x i8], [40 x i8]* %266, i64 0, i64 %267
  store i8 82, i8* %268, align 1
  %269 = load i64, i64* %8, align 8
  %270 = load i64, i64* %9, align 8
  %271 = load i64, i64* %11, align 8
  %272 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %270, %274
  %276 = sub nsw i64 %270, %273
  %277 = load i64, i64* %10, align 8
  %278 = load i64, i64* %11, align 8
  %279 = sub i64 %278, 5585884248833614923
  %280 = sub i64 %279, 1
  %281 = add i64 %280, 5585884248833614923
  %282 = sub nsw i64 %278, 1
  call void @_Z3recxxxx(i64 %269, i64 %275, i64 %277, i64 %281)
  store i32 -906121321, i32* %13
  br label %361

; <label>:283:                                    ; preds = %14
  store i32 -999271634, i32* %13
  br label %361

; <label>:284:                                    ; preds = %14
  store i32 -1621523303, i32* %13
  br label %361

; <label>:285:                                    ; preds = %14
  ret void

; <label>:286:                                    ; preds = %14
  %287 = load i64, i64* %8, align 8
  %288 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %287
  %289 = load i64, i64* %11, align 8
  %290 = getelementptr inbounds [40 x i8], [40 x i8]* %288, i64 0, i64 %289
  store i8 85, i8* %290, align 1
  %291 = load i64, i64* %8, align 8
  %292 = load i64, i64* %9, align 8
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %11, align 8
  %295 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %293, %297
  %299 = sub i64 %293, %296
  %300 = mul i64 %298, %296
  %301 = sub i64 0, %293
  %302 = add i64 0, %301
  %303 = sub i64 0, %293
  %304 = sub i64 0, %296
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %296
  %307 = sub i64 0, -3945458802348798655
  %308 = sub i64 %307, %293
  %309 = add i64 %308, -3945458802348798655
  %310 = sub i64 0, %293
  %311 = sub i64 %309, -8998166074095117391
  %312 = add i64 %311, %296
  %313 = add i64 %312, -8998166074095117391
  %314 = add i64 %309, %296
  %315 = sub i64 0, %296
  %316 = add i64 %293, %315
  %317 = sub i64 %293, %296
  %318 = mul i64 %316, %296
  %319 = sub i64 0, %296
  %320 = add i64 %293, %319
  %321 = sub nsw i64 %293, %296
  %322 = load i64, i64* %11, align 8
  %323 = add i64 0, 3911825142030831744
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, 3911825142030831744
  %326 = sub i64 0, %322
  %327 = sub i64 %325, -4545136161564160209
  %328 = add i64 %327, 1
  %329 = add i64 %328, -4545136161564160209
  %330 = add i64 %325, 1
  %331 = sub i64 0, 1
  %332 = add i64 %322, %331
  %333 = sub i64 %322, 1
  %334 = mul i64 %332, 1
  %335 = shl i64 %322, 1
  %336 = sub i64 0, 1
  %337 = add i64 %322, %336
  %338 = sub i64 %322, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %322, 1
  %341 = shl i64 %322, 1
  %342 = shl i64 %322, 1
  %343 = sub i64 %322, 6397543322351953325
  %344 = sub i64 %343, 1
  %345 = add i64 %344, 6397543322351953325
  %346 = sub nsw i64 %322, 1
  call void @_Z3recxxxx(i64 %291, i64 %292, i64 %320, i64 %345)
  store i32 -146802827, i32* %13
  br label %361

; <label>:347:                                    ; preds = %14
  %348 = load i64, i64* %10, align 8
  %349 = load i64, i64* %9, align 8
  %350 = icmp slt i64 %348, %349
  store i32 1931891935, i32* %13
  br label %361

; <label>:351:                                    ; preds = %14
  %352 = load i64, i64* %10, align 8
  %353 = load i64, i64* %9, align 8
  %354 = shl i64 0, %353
  %355 = shl i64 0, %353
  %356 = shl i64 0, %353
  %357 = sub i64 0, %353
  %358 = add i64 0, %357
  %359 = sub nsw i64 0, %353
  %360 = icmp slt i64 %352, %358
  store i32 637067343, i32* %13
  br label %361

; <label>:361:                                    ; preds = %351, %347, %286, %284, %283, %264, %243, %240, %207, %191, %188, %158, %143, %123, %115, %110, %109, %62, %35, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8*
  %16 = alloca i8*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 35248300
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 35248300
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 337209498, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1004
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 337209498, label %34
    i32 -486879290, label %42
    i32 -1523369614, label %87
    i32 -1564263981, label %88
    i32 -526358858, label %103
    i32 -1559507318, label %135
    i32 -2125984311, label %138
    i32 2063245044, label %154
    i32 1806219790, label %195
    i32 1232427137, label %198
    i32 -1673109363, label %213
    i32 -767879060, label %242
    i32 701260304, label %243
    i32 44000906, label %245
    i32 376673571, label %246
    i32 -391938023, label %262
    i32 -464921887, label %285
    i32 206677751, label %286
    i32 -620194226, label %291
    i32 1219398919, label %296
    i32 901580062, label %299
    i32 783294602, label %304
    i32 905160196, label %306
    i32 -574908362, label %313
    i32 1293132408, label %329
    i32 665479023, label %355
    i32 1284741815, label %356
    i32 1680190611, label %365
    i32 1873189108, label %366
    i32 511300992, label %369
    i32 1443772737, label %385
    i32 1434855111, label %404
    i32 43941497, label %407
    i32 -1777263728, label %423
    i32 -472621268, label %431
    i32 354969355, label %433
    i32 1339280758, label %461
    i32 -1463107355, label %481
    i32 -12877692, label %484
    i32 80896572, label %499
    i32 -1095332383, label %508
    i32 -2070096028, label %513
    i32 1602787059, label %521
    i32 -1012371221, label %528
    i32 184010948, label %535
    i32 -1474185612, label %551
    i32 1372104495, label %573
    i32 -911644265, label %574
    i32 -2021740163, label %575
    i32 412435315, label %580
    i32 1713381391, label %587
    i32 -550819709, label %615
    i32 -422899079, label %650
    i32 -1975931458, label %651
    i32 -1862925555, label %659
    i32 1224866070, label %662
    i32 654808441, label %669
    i32 -2135170365, label %671
    i32 -1699163525, label %678
    i32 248103816, label %689
    i32 -405129948, label %705
    i32 -1311752222, label %740
    i32 390470225, label %741
    i32 -1013925894, label %743
    i32 -2000181927, label %751
    i32 -1019407780, label %779
    i32 677561176, label %797
    i32 1248837927, label %799
    i32 633059941, label %813
    i32 -1182716376, label %819
    i32 -783321, label %888
    i32 -2128204705, label %890
    i32 -981141144, label %926
    i32 -2035105312, label %956
    i32 1133911951, label %960
    i32 1360566989, label %966
    i32 -253265847, label %975
    i32 759425458, label %983
    i32 1388892893, label %1001
  ]

; <label>:33:                                     ; preds = %31
  br label %1004

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -486879290, i32 1248837927
  store i32 %41, i32* %30
  br label %1004

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i8, align 1
  store i8* %44, i8** %16
  %45 = alloca i8, align 1
  store i8* %45, i8** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %17
  store i32 0, i32* %55, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = load volatile i8*, i8** %16
  store i8 0, i8* %57, align 1
  %58 = load volatile i8*, i8** %15
  store i8 0, i8* %58, align 1
  %59 = load volatile i32*, i32** %14
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 1480572181
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1480572181
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1523369614, i32 1248837927
  store i32 %86, i32* %30
  br label %1004

; <label>:87:                                     ; preds = %31
  store i32 -1564263981, i32* %30
  br label %1004

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -526358858, i32 633059941
  store i32 %102, i32* %30
  br label %1004

; <label>:103:                                    ; preds = %31
  %104 = load volatile i32*, i32** %14
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1559507318, i32 633059941
  store i32 %134, i32* %30
  br label %1004

; <label>:135:                                    ; preds = %31
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -2125984311, i32 206677751
  store i32 %137, i32* %30
  br label %1004

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -404893061
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -404893061
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2063245044, i32 -1182716376
  store i32 %153, i32* %30
  br label %1004

; <label>:154:                                    ; preds = %31
  %155 = load volatile i32*, i32** %14
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %158)
  %160 = load volatile i32*, i32** %14
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %159, i64* dereferenceable(8) %163)
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i32*, i32** %14
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %169, -4032028183013064384
  %176 = add i64 %175, %174
  %177 = add i64 %176, -4032028183013064384
  %178 = add nsw i64 %169, %174
  %179 = srem i64 %177, 2
  %180 = icmp eq i64 %179, 0
  store i1 %180, i1* %4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1806219790, i32 -1182716376
  store i32 %194, i32* %30
  br label %1004

; <label>:195:                                    ; preds = %31
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 1232427137, i32 701260304
  store i32 %197, i32* %30
  br label %1004

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1673109363, i32 -783321
  store i32 %212, i32* %30
  br label %1004

; <label>:213:                                    ; preds = %31
  %214 = load volatile i8*, i8** %16
  store i8 1, i8* %214, align 1
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -909557932
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -909557932
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -767879060, i32 -783321
  store i32 %241, i32* %30
  br label %1004

; <label>:242:                                    ; preds = %31
  store i32 44000906, i32* %30
  br label %1004

; <label>:243:                                    ; preds = %31
  %244 = load volatile i8*, i8** %15
  store i8 1, i8* %244, align 1
  store i32 44000906, i32* %30
  br label %1004

; <label>:245:                                    ; preds = %31
  store i32 376673571, i32* %30
  br label %1004

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, -1760847829
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1760847829
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -391938023, i32 -2128204705
  store i32 %261, i32* %30
  br label %1004

; <label>:262:                                    ; preds = %31
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -96911262
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -96911262
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %14
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -806240392
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -806240392
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -464921887, i32 -2128204705
  store i32 %284, i32* %30
  br label %1004

; <label>:285:                                    ; preds = %31
  store i32 -1564263981, i32* %30
  br label %1004

; <label>:286:                                    ; preds = %31
  %287 = load volatile i8*, i8** %16
  %288 = load i8, i8* %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 -620194226, i32 901580062
  store i32 %290, i32* %30
  br label %1004

; <label>:291:                                    ; preds = %31
  %292 = load volatile i8*, i8** %15
  %293 = load i8, i8* %292, align 1
  %294 = trunc i8 %293 to i1
  %295 = select i1 %294, i32 1219398919, i32 901580062
  store i32 %295, i32* %30
  br label %1004

; <label>:296:                                    ; preds = %31
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %298 = load volatile i32*, i32** %17
  store i32 0, i32* %298, align 4
  store i32 -2000181927, i32* %30
  br label %1004

; <label>:299:                                    ; preds = %31
  %300 = load volatile i8*, i8** %16
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  %303 = select i1 %302, i32 783294602, i32 1873189108
  store i32 %303, i32* %30
  br label %1004

; <label>:304:                                    ; preds = %31
  %305 = load volatile i32*, i32** %13
  store i32 1, i32* %305, align 4
  store i32 905160196, i32* %30
  br label %1004

; <label>:306:                                    ; preds = %31
  %307 = load volatile i32*, i32** %13
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* @n, align 8
  %311 = icmp sle i64 %309, %310
  %312 = select i1 %311, i32 -574908362, i32 1680190611
  store i32 %312, i32* %30
  br label %1004

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -1649955195
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1649955195
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1293132408, i32 -981141144
  store i32 %328, i32* %30
  br label %1004

; <label>:329:                                    ; preds = %31
  %330 = load volatile i32*, i32** %13
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, -1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, -1
  store i64 %338, i64* %333, align 8
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, -1016010229
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1016010229
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 665479023, i32 -981141144
  store i32 %354, i32* %30
  br label %1004

; <label>:355:                                    ; preds = %31
  store i32 1284741815, i32* %30
  br label %1004

; <label>:356:                                    ; preds = %31
  %357 = load volatile i32*, i32** %13
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = load volatile i32*, i32** %13
  store i32 %362, i32* %364, align 4
  store i32 905160196, i32* %30
  br label %1004

; <label>:365:                                    ; preds = %31
  store i32 1873189108, i32* %30
  br label %1004

; <label>:366:                                    ; preds = %31
  %367 = load volatile i64*, i64** %12
  store i64 1, i64* %367, align 8
  %368 = load volatile i32*, i32** %11
  store i32 0, i32* %368, align 4
  store i32 511300992, i32* %30
  br label %1004

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = add i32 %370, -1358900772
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1358900772
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1443772737, i32 -2035105312
  store i32 %384, i32* %30
  br label %1004

; <label>:385:                                    ; preds = %31
  %386 = load volatile i32*, i32** %11
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 32
  store i1 %388, i1* %3
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, -680871686
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -680871686
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1434855111, i32 -2035105312
  store i32 %403, i32* %30
  br label %1004

; <label>:404:                                    ; preds = %31
  %405 = load volatile i1, i1* %3
  %406 = select i1 %405, i32 43941497, i32 -472621268
  store i32 %406, i32* %30
  br label %1004

; <label>:407:                                    ; preds = %31
  %408 = load volatile i64*, i64** %12
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %11
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %417
  store i64 %409, i64* %418, align 8
  %419 = load volatile i64*, i64** %12
  %420 = load i64, i64* %419, align 8
  %421 = mul nsw i64 %420, 2
  %422 = load volatile i64*, i64** %12
  store i64 %421, i64* %422, align 8
  store i32 -1777263728, i32* %30
  br label %1004

; <label>:423:                                    ; preds = %31
  %424 = load volatile i32*, i32** %11
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -1939672768
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1939672768
  %429 = add nsw i32 %425, 1
  %430 = load volatile i32*, i32** %11
  store i32 %428, i32* %430, align 4
  store i32 511300992, i32* %30
  br label %1004

; <label>:431:                                    ; preds = %31
  store i64 33, i64* @m, align 8
  %432 = load volatile i32*, i32** %10
  store i32 1, i32* %432, align 4
  store i32 354969355, i32* %30
  br label %1004

; <label>:433:                                    ; preds = %31
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 845341601
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 845341601
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1339280758, i32 1133911951
  store i32 %460, i32* %30
  br label %1004

; <label>:461:                                    ; preds = %31
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, i64* @n, align 8
  %466 = icmp sle i64 %464, %465
  store i1 %466, i1* %2
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1463107355, i32 1133911951
  store i32 %480, i32* %30
  br label %1004

; <label>:481:                                    ; preds = %31
  %482 = load volatile i1, i1* %2
  %483 = select i1 %482, i32 -12877692, i32 -1095332383
  store i32 %483, i32* %30
  br label %1004

; <label>:484:                                    ; preds = %31
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i32*, i32** %10
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i32*, i32** %10
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* @m, align 8
  call void @_Z3recxxxx(i64 %487, i64 %492, i64 %497, i64 %498)
  store i32 80896572, i32* %30
  br label %1004

; <label>:499:                                    ; preds = %31
  %500 = load volatile i32*, i32** %10
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  %507 = load volatile i32*, i32** %10
  store i32 %505, i32* %507, align 4
  store i32 354969355, i32* %30
  br label %1004

; <label>:508:                                    ; preds = %31
  %509 = load volatile i8*, i8** %16
  %510 = load i8, i8* %509, align 1
  %511 = trunc i8 %510 to i1
  %512 = select i1 %511, i32 -2070096028, i32 -2021740163
  store i32 %512, i32* %30
  br label %1004

; <label>:513:                                    ; preds = %31
  %514 = load i64, i64* @m, align 8
  %515 = sub i64 0, 1
  %516 = sub i64 %514, %515
  %517 = add nsw i64 %514, 1
  store i64 %516, i64* @m, align 8
  %518 = load i64, i64* @m, align 8
  %519 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %518
  store i64 1, i64* %519, align 8
  %520 = load volatile i32*, i32** %9
  store i32 1, i32* %520, align 4
  store i32 1602787059, i32* %30
  br label %1004

; <label>:521:                                    ; preds = %31
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = load i64, i64* @n, align 8
  %526 = icmp sle i64 %524, %525
  %527 = select i1 %526, i32 -1012371221, i32 -911644265
  store i32 %527, i32* %30
  br label %1004

; <label>:528:                                    ; preds = %31
  %529 = load volatile i32*, i32** %9
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %531
  %533 = load i64, i64* @m, align 8
  %534 = getelementptr inbounds [40 x i8], [40 x i8]* %532, i64 0, i64 %533
  store i8 82, i8* %534, align 1
  store i32 184010948, i32* %30
  br label %1004

; <label>:535:                                    ; preds = %31
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = add i32 %536, 766070216
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 766070216
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1474185612, i32 1360566989
  store i32 %550, i32* %30
  br label %1004

; <label>:551:                                    ; preds = %31
  %552 = load volatile i32*, i32** %9
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  %557 = load volatile i32*, i32** %9
  store i32 %555, i32* %557, align 4
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, 313082479
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 313082479
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1372104495, i32 1360566989
  store i32 %572, i32* %30
  br label %1004

; <label>:573:                                    ; preds = %31
  store i32 1602787059, i32* %30
  br label %1004

; <label>:574:                                    ; preds = %31
  store i32 -2021740163, i32* %30
  br label %1004

; <label>:575:                                    ; preds = %31
  %576 = load i64, i64* @m, align 8
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load volatile i32*, i32** %8
  store i32 1, i32* %579, align 4
  store i32 412435315, i32* %30
  br label %1004

; <label>:580:                                    ; preds = %31
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = load i64, i64* @m, align 8
  %585 = icmp sle i64 %583, %584
  %586 = select i1 %585, i32 1713381391, i32 -1862925555
  store i32 %586, i32* %30
  br label %1004

; <label>:587:                                    ; preds = %31
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 1729274462
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1729274462
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -550819709, i32 -253265847
  store i32 %614, i32* %30
  br label %1004

; <label>:615:                                    ; preds = %31
  %616 = load volatile i32*, i32** %8
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 %623, 1672356717
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1672356717
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -422899079, i32 -253265847
  store i32 %649, i32* %30
  br label %1004

; <label>:650:                                    ; preds = %31
  store i32 -1975931458, i32* %30
  br label %1004

; <label>:651:                                    ; preds = %31
  %652 = load volatile i32*, i32** %8
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 1755188807
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1755188807
  %657 = add nsw i32 %653, 1
  %658 = load volatile i32*, i32** %8
  store i32 %656, i32* %658, align 4
  store i32 412435315, i32* %30
  br label %1004

; <label>:659:                                    ; preds = %31
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load volatile i32*, i32** %7
  store i32 1, i32* %661, align 4
  store i32 1224866070, i32* %30
  br label %1004

; <label>:662:                                    ; preds = %31
  %663 = load volatile i32*, i32** %7
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = load i64, i64* @n, align 8
  %667 = icmp sle i64 %665, %666
  %668 = select i1 %667, i32 654808441, i32 -2000181927
  store i32 %668, i32* %30
  br label %1004

; <label>:669:                                    ; preds = %31
  %670 = load volatile i32*, i32** %6
  store i32 1, i32* %670, align 4
  store i32 -2135170365, i32* %30
  br label %1004

; <label>:671:                                    ; preds = %31
  %672 = load volatile i32*, i32** %6
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load i64, i64* @m, align 8
  %676 = icmp sle i64 %674, %675
  %677 = select i1 %676, i32 -1699163525, i32 390470225
  store i32 %677, i32* %30
  br label %1004

; <label>:678:                                    ; preds = %31
  %679 = load volatile i32*, i32** %7
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %681
  %683 = load volatile i32*, i32** %6
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [40 x i8], [40 x i8]* %682, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %687)
  store i32 248103816, i32* %30
  br label %1004

; <label>:689:                                    ; preds = %31
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = add i32 %690, 1402121713
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1402121713
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -405129948, i32 759425458
  store i32 %704, i32* %30
  br label %1004

; <label>:705:                                    ; preds = %31
  %706 = load volatile i32*, i32** %6
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %707, 618631821
  %709 = add i32 %708, 1
  %710 = add i32 %709, 618631821
  %711 = add nsw i32 %707, 1
  %712 = load volatile i32*, i32** %6
  store i32 %710, i32* %712, align 4
  %713 = load i32, i32* @x.4
  %714 = load i32, i32* @y.5
  %715 = add i32 %713, 1643718568
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1643718568
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1311752222, i32 759425458
  store i32 %739, i32* %30
  br label %1004

; <label>:740:                                    ; preds = %31
  store i32 -2135170365, i32* %30
  br label %1004

; <label>:741:                                    ; preds = %31
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1013925894, i32* %30
  br label %1004

; <label>:743:                                    ; preds = %31
  %744 = load volatile i32*, i32** %7
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %745, 396606008
  %747 = add i32 %746, 1
  %748 = add i32 %747, 396606008
  %749 = add nsw i32 %745, 1
  %750 = load volatile i32*, i32** %7
  store i32 %748, i32* %750, align 4
  store i32 1224866070, i32* %30
  br label %1004

; <label>:751:                                    ; preds = %31
  %752 = load i32, i32* @x.4
  %753 = load i32, i32* @y.5
  %754 = add i32 %752, 1876269856
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1876269856
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1019407780, i32 1388892893
  store i32 %778, i32* %30
  br label %1004

; <label>:779:                                    ; preds = %31
  %780 = load volatile i32*, i32** %17
  %781 = load i32, i32* %780, align 4
  store i32 %781, i32* %1
  %782 = load i32, i32* @x.4
  %783 = load i32, i32* @y.5
  %784 = add i32 %782, -167893330
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -167893330
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 677561176, i32 1388892893
  store i32 %796, i32* %30
  br label %1004

; <label>:797:                                    ; preds = %31
  %798 = load volatile i32, i32* %1
  ret i32 %798

; <label>:799:                                    ; preds = %31
  %800 = alloca i32, align 4
  %801 = alloca i8, align 1
  %802 = alloca i8, align 1
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i64, align 8
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  store i32 0, i32* %800, align 4
  %812 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i8 0, i8* %801, align 1
  store i8 0, i8* %802, align 1
  store i32 1, i32* %803, align 4
  store i32 -486879290, i32* %30
  br label %1004

; <label>:813:                                    ; preds = %31
  %814 = load volatile i32*, i32** %14
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = load i64, i64* @n, align 8
  %818 = icmp sle i64 %816, %817
  store i32 -526358858, i32* %30
  br label %1004

; <label>:819:                                    ; preds = %31
  %820 = load volatile i32*, i32** %14
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %822
  %824 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %823)
  %825 = load volatile i32*, i32** %14
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %827
  %829 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %824, i64* dereferenceable(8) %828)
  %830 = load volatile i32*, i32** %14
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = load volatile i32*, i32** %14
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %834, -2217912665578153352
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, -2217912665578153352
  %843 = sub i64 %834, %839
  %844 = mul i64 %842, %839
  %845 = shl i64 %834, %839
  %846 = sub i64 0, 5609715209114331771
  %847 = sub i64 %846, %834
  %848 = add i64 %847, 5609715209114331771
  %849 = sub i64 0, %834
  %850 = add i64 %848, 7478275993343896021
  %851 = add i64 %850, %839
  %852 = sub i64 %851, 7478275993343896021
  %853 = add i64 %848, %839
  %854 = sub i64 %834, 7325136929257824687
  %855 = sub i64 %854, %839
  %856 = add i64 %855, 7325136929257824687
  %857 = sub i64 %834, %839
  %858 = mul i64 %856, %839
  %859 = add i64 %834, -978851252680288751
  %860 = sub i64 %859, %839
  %861 = sub i64 %860, -978851252680288751
  %862 = sub i64 %834, %839
  %863 = mul i64 %861, %839
  %864 = sub i64 0, %839
  %865 = add i64 %834, %864
  %866 = sub i64 %834, %839
  %867 = mul i64 %865, %839
  %868 = shl i64 %834, %839
  %869 = add i64 %834, 9119616835471725946
  %870 = sub i64 %869, %839
  %871 = sub i64 %870, 9119616835471725946
  %872 = sub i64 %834, %839
  %873 = mul i64 %871, %839
  %874 = sub i64 0, %834
  %875 = sub i64 0, %839
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add nsw i64 %834, %839
  %879 = sub i64 0, 3347759021248504449
  %880 = sub i64 %879, %877
  %881 = add i64 %880, 3347759021248504449
  %882 = sub i64 0, %877
  %883 = sub i64 0, 2
  %884 = sub i64 %881, %883
  %885 = add i64 %881, 2
  %886 = srem i64 %877, 2
  %887 = icmp eq i64 %886, 0
  store i32 2063245044, i32* %30
  br label %1004

; <label>:888:                                    ; preds = %31
  %889 = load volatile i8*, i8** %16
  store i8 1, i8* %889, align 1
  store i32 -1673109363, i32* %30
  br label %1004

; <label>:890:                                    ; preds = %31
  %891 = load volatile i32*, i32** %14
  %892 = load i32, i32* %891, align 4
  %893 = add i32 0, -1353491789
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, -1353491789
  %896 = sub i32 0, %892
  %897 = sub i32 0, %895
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, 1
  %902 = sub i32 %892, 109092327
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 109092327
  %905 = sub i32 %892, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 %892, 1187780231
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1187780231
  %910 = sub i32 %892, 1
  %911 = mul i32 %909, 1
  %912 = add i32 %892, -855412738
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -855412738
  %915 = sub i32 %892, 1
  %916 = mul i32 %914, 1
  %917 = add i32 %892, -1436560212
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1436560212
  %920 = sub i32 %892, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %892, %922
  %924 = add nsw i32 %892, 1
  %925 = load volatile i32*, i32** %14
  store i32 %923, i32* %925, align 4
  store i32 -391938023, i32* %30
  br label %1004

; <label>:926:                                    ; preds = %31
  %927 = load volatile i32*, i32** %13
  %928 = load i32, i32* %927, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 0, -1
  %933 = add i64 %931, %932
  %934 = sub i64 %931, -1
  %935 = mul i64 %933, -1
  %936 = shl i64 %931, -1
  %937 = sub i64 0, %931
  %938 = add i64 0, %937
  %939 = sub i64 0, %931
  %940 = sub i64 0, -1
  %941 = sub i64 %938, %940
  %942 = add i64 %938, -1
  %943 = sub i64 0, 3390393720101631530
  %944 = sub i64 %943, %931
  %945 = add i64 %944, 3390393720101631530
  %946 = sub i64 0, %931
  %947 = sub i64 0, %945
  %948 = sub i64 0, -1
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, -1
  %952 = add i64 %931, 6903425433667490973
  %953 = add i64 %952, -1
  %954 = sub i64 %953, 6903425433667490973
  %955 = add nsw i64 %931, -1
  store i64 %954, i64* %930, align 8
  store i32 1293132408, i32* %30
  br label %1004

; <label>:956:                                    ; preds = %31
  %957 = load volatile i32*, i32** %11
  %958 = load i32, i32* %957, align 4
  %959 = icmp sle i32 %958, 32
  store i32 1443772737, i32* %30
  br label %1004

; <label>:960:                                    ; preds = %31
  %961 = load volatile i32*, i32** %10
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = load i64, i64* @n, align 8
  %965 = icmp sle i64 %963, %964
  store i32 1339280758, i32* %30
  br label %1004

; <label>:966:                                    ; preds = %31
  %967 = load volatile i32*, i32** %9
  %968 = load i32, i32* %967, align 4
  %969 = shl i32 %968, 1
  %970 = sub i32 %968, 289109969
  %971 = add i32 %970, 1
  %972 = add i32 %971, 289109969
  %973 = add nsw i32 %968, 1
  %974 = load volatile i32*, i32** %9
  store i32 %972, i32* %974, align 4
  store i32 -1474185612, i32* %30
  br label %1004

; <label>:975:                                    ; preds = %31
  %976 = load volatile i32*, i32** %8
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %978
  %980 = load i64, i64* %979, align 8
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %980)
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %981, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -550819709, i32* %30
  br label %1004

; <label>:983:                                    ; preds = %31
  %984 = load volatile i32*, i32** %6
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 %985, 1653375875
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1653375875
  %989 = sub i32 %985, 1
  %990 = mul i32 %988, 1
  %991 = sub i32 %985, 1764008018
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1764008018
  %994 = sub i32 %985, 1
  %995 = mul i32 %993, 1
  %996 = sub i32 %985, -2130243835
  %997 = add i32 %996, 1
  %998 = add i32 %997, -2130243835
  %999 = add nsw i32 %985, 1
  %1000 = load volatile i32*, i32** %6
  store i32 %998, i32* %1000, align 4
  store i32 -405129948, i32* %30
  br label %1004

; <label>:1001:                                   ; preds = %31
  %1002 = load volatile i32*, i32** %17
  %1003 = load i32, i32* %1002, align 4
  store i32 -1019407780, i32* %30
  br label %1004

; <label>:1004:                                   ; preds = %1001, %983, %975, %966, %960, %956, %926, %890, %888, %819, %813, %799, %779, %751, %743, %741, %740, %705, %689, %678, %671, %669, %662, %659, %651, %650, %615, %587, %580, %575, %574, %573, %551, %535, %528, %521, %513, %508, %499, %484, %481, %461, %433, %431, %423, %407, %404, %385, %369, %366, %365, %356, %355, %329, %313, %306, %304, %299, %296, %291, %286, %285, %262, %246, %245, %243, %242, %213, %198, %195, %154, %138, %135, %103, %88, %87, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1881671194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1881671194, label %16
    i32 -986315263, label %24
    i32 1263688343, label %39
    i32 -1813571260, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -986315263, i32 -1813571260
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1263688343, i32 -1813571260
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -986315263, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
