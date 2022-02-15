; ModuleID = 'Project_CodeNet_C++1400/p04051/s006447801.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@d = global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ppowxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -540467102
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -540467102
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1775544583, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %277
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1775544583, label %24
    i32 1239435370, label %32
    i32 1429671723, label %77
    i32 934805959, label %78
    i32 121795629, label %83
    i32 251988191, label %96
    i32 325412702, label %106
    i32 -1232547303, label %121
    i32 934546764, label %162
    i32 -463920718, label %163
    i32 739186498, label %166
    i32 1199630840, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %277

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1239435370, i32 739186498
  store i32 %31, i32* %20
  br label %277

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 1, %41
  %43 = load volatile i64*, i64** %4
  store i64 %42, i64* %43, align 8
  %44 = load volatile i64*, i64** %5
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %7
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, %45
  %49 = load volatile i64*, i64** %7
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 706694268
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 706694268
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1429671723, i32 739186498
  store i32 %76, i32* %20
  br label %277

; <label>:77:                                     ; preds = %21
  store i32 934805959, i32* %20
  br label %277

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 121795629, i32 -463920718
  store i32 %82, i32* %20
  br label %277

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 %85, -1
  %87 = xor i64 1, -1
  %88 = xor i64 -96609776768594554, -1
  %89 = or i64 %86, %87
  %90 = or i64 -96609776768594554, %88
  %91 = xor i64 %89, -1
  %92 = and i64 %91, %90
  %93 = and i64 %85, 1
  %94 = icmp ne i64 %92, 0
  %95 = select i1 %94, i32 251988191, i32 325412702
  store i32 %95, i32* %20
  br label %277

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %101, %103
  %105 = load volatile i64*, i64** %4
  store i64 %104, i64* %105, align 8
  store i32 325412702, i32* %20
  br label %277

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1232547303, i32 1199630840
  store i32 %120, i32* %20
  br label %277

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %126, %128
  %130 = load volatile i64*, i64** %7
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = ashr i64 %132, 1
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -239859631
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -239859631
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 934546764, i32 1199630840
  store i32 %161, i32* %20
  br label %277

; <label>:162:                                    ; preds = %21
  store i32 934805959, i32* %20
  br label %277

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %21
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 %2, i64* %169, align 8
  %171 = load i64, i64* %169, align 8
  %172 = add i64 1, -3526921370916737140
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -3526921370916737140
  %175 = sub i64 1, %171
  %176 = mul i64 %174, %171
  %177 = sub i64 0, %171
  %178 = add i64 1, %177
  %179 = sub i64 1, %171
  %180 = mul i64 %178, %171
  %181 = shl i64 1, %171
  %182 = srem i64 1, %171
  store i64 %182, i64* %170, align 8
  %183 = load i64, i64* %169, align 8
  %184 = load i64, i64* %167, align 8
  %185 = add i64 0, -1788833715221626532
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -1788833715221626532
  %188 = sub i64 0, %184
  %189 = sub i64 %187, -7549856572200498965
  %190 = add i64 %189, %183
  %191 = add i64 %190, -7549856572200498965
  %192 = add i64 %187, %183
  %193 = sub i64 0, 4685742932616473928
  %194 = sub i64 %193, %184
  %195 = add i64 %194, 4685742932616473928
  %196 = sub i64 0, %184
  %197 = sub i64 0, %183
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %183
  %200 = shl i64 %184, %183
  %201 = srem i64 %184, %183
  store i64 %201, i64* %167, align 8
  store i32 1239435370, i32* %20
  br label %277

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 %204, %206
  %208 = add i64 %204, 2540846475510364838
  %209 = sub i64 %208, %206
  %210 = sub i64 %209, 2540846475510364838
  %211 = sub i64 %204, %206
  %212 = mul i64 %210, %206
  %213 = shl i64 %204, %206
  %214 = shl i64 %204, %206
  %215 = sub i64 0, %206
  %216 = add i64 %204, %215
  %217 = sub i64 %204, %206
  %218 = mul i64 %216, %206
  %219 = shl i64 %204, %206
  %220 = mul nsw i64 %204, %206
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = add i64 0, 4917502915651569819
  %224 = sub i64 %223, %220
  %225 = sub i64 %224, 4917502915651569819
  %226 = sub i64 0, %220
  %227 = sub i64 0, %225
  %228 = sub i64 0, %222
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %222
  %232 = sub i64 0, %220
  %233 = add i64 0, %232
  %234 = sub i64 0, %220
  %235 = sub i64 %233, -6520608344010823291
  %236 = add i64 %235, %222
  %237 = add i64 %236, -6520608344010823291
  %238 = add i64 %233, %222
  %239 = sub i64 0, %222
  %240 = add i64 %220, %239
  %241 = sub i64 %220, %222
  %242 = mul i64 %240, %222
  %243 = srem i64 %220, %222
  %244 = load volatile i64*, i64** %7
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = add i64 0, -5668196409330636694
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -5668196409330636694
  %250 = sub i64 0, %246
  %251 = add i64 %249, 2043201731495533818
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 2043201731495533818
  %254 = add i64 %249, 1
  %255 = sub i64 %246, 7188061892148789077
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 7188061892148789077
  %258 = sub i64 %246, 1
  %259 = mul i64 %257, 1
  %260 = add i64 0, -3069565279008757058
  %261 = sub i64 %260, %246
  %262 = sub i64 %261, -3069565279008757058
  %263 = sub i64 0, %246
  %264 = add i64 %262, -1117323099185086391
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -1117323099185086391
  %267 = add i64 %262, 1
  %268 = sub i64 0, %246
  %269 = add i64 0, %268
  %270 = sub i64 0, %246
  %271 = sub i64 %269, -5550728409101573880
  %272 = add i64 %271, 1
  %273 = add i64 %272, -5550728409101573880
  %274 = add i64 %269, 1
  %275 = ashr i64 %246, 1
  %276 = load volatile i64*, i64** %6
  store i64 %275, i64* %276, align 8
  store i32 -1232547303, i32* %20
  br label %277

; <label>:277:                                    ; preds = %202, %166, %162, %121, %106, %96, %83, %78, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -279549492, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %338
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -279549492, label %7
    i32 -1509663687, label %11
    i32 -1471345757, label %26
    i32 -205518625, label %54
    i32 -221640207, label %55
    i32 1380191109, label %60
    i32 1549594778, label %75
    i32 35043252, label %104
    i32 1987066423, label %105
    i32 -825606786, label %109
    i32 1271520287, label %137
    i32 -698454341, label %167
    i32 199377571, label %168
    i32 -525390821, label %175
    i32 470082101, label %176
    i32 524690322, label %223
    i32 -2044597465, label %226
  ]

; <label>:6:                                      ; preds = %4
  br label %338

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200005
  %10 = select i1 %9, i32 -1509663687, i32 1380191109
  store i32 %10, i32* %3
  br label %338

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1471345757, i32 470082101
  store i32 %25, i32* %3
  br label %338

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 %27, -9113193377296354265
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -9113193377296354265
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %1, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1704574756
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1704574756
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -205518625, i32 470082101
  store i32 %53, i32* %3
  br label %338

; <label>:54:                                     ; preds = %4
  store i32 -221640207, i32* %3
  br label %338

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %1, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %1, align 8
  store i32 -279549492, i32* %3
  br label %338

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1549594778, i32 524690322
  store i32 %74, i32* %3
  br label %338

; <label>:75:                                     ; preds = %4
  %76 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %77 = call i64 @_Z4ppowxxx(i64 %76, i64 1000000005, i64 1000000007)
  store i64 %77, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %2, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 35043252, i32 524690322
  store i32 %103, i32* %3
  br label %338

; <label>:104:                                    ; preds = %4
  store i32 1987066423, i32* %3
  br label %338

; <label>:105:                                    ; preds = %4
  %106 = load i64, i64* %2, align 8
  %107 = icmp sge i64 %106, 0
  %108 = select i1 %107, i32 -825606786, i32 -525390821
  store i32 %108, i32* %3
  br label %338

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -89713300
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -89713300
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1271520287, i32 -2044597465
  store i32 %136, i32* %3
  br label %338

; <label>:137:                                    ; preds = %4
  %138 = load i64, i64* %2, align 8
  %139 = add i64 %138, -7175589110046838798
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -7175589110046838798
  %142 = add nsw i64 %138, 1
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %141, %148
  %150 = srem i64 %149, 1000000007
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -698454341, i32 -2044597465
  store i32 %166, i32* %3
  br label %338

; <label>:167:                                    ; preds = %4
  store i32 199377571, i32* %3
  br label %338

; <label>:168:                                    ; preds = %4
  %169 = load i64, i64* %2, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, -1
  store i64 %173, i64* %2, align 8
  store i32 1987066423, i32* %3
  br label %338

; <label>:175:                                    ; preds = %4
  ret void

; <label>:176:                                    ; preds = %4
  %177 = load i64, i64* %1, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 %177, 1
  %181 = mul i64 %179, 1
  %182 = sub i64 0, 1
  %183 = add i64 %177, %182
  %184 = sub i64 %177, 1
  %185 = mul i64 %183, 1
  %186 = add i64 %177, 8537972318373834242
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 8537972318373834242
  %189 = sub nsw i64 %177, 1
  %190 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %1, align 8
  %193 = sub i64 %191, -4654243797825898852
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -4654243797825898852
  %196 = sub i64 %191, %192
  %197 = mul i64 %195, %192
  %198 = shl i64 %191, %192
  %199 = add i64 %191, -7217593141474776536
  %200 = sub i64 %199, %192
  %201 = sub i64 %200, -7217593141474776536
  %202 = sub i64 %191, %192
  %203 = mul i64 %201, %192
  %204 = shl i64 %191, %192
  %205 = shl i64 %191, %192
  %206 = shl i64 %191, %192
  %207 = mul nsw i64 %191, %192
  %208 = shl i64 %207, 1000000007
  %209 = sub i64 %207, -197928443501998774
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, -197928443501998774
  %212 = sub i64 %207, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = sub i64 %207, 7981347487467007762
  %215 = sub i64 %214, 1000000007
  %216 = add i64 %215, 7981347487467007762
  %217 = sub i64 %207, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = shl i64 %207, 1000000007
  %220 = srem i64 %207, 1000000007
  %221 = load i64, i64* %1, align 8
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %221
  store i64 %220, i64* %222, align 8
  store i32 -1471345757, i32* %3
  br label %338

; <label>:223:                                    ; preds = %4
  %224 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %225 = call i64 @_Z4ppowxxx(i64 %224, i64 1000000005, i64 1000000007)
  store i64 %225, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %2, align 8
  store i32 1549594778, i32* %3
  br label %338

; <label>:226:                                    ; preds = %4
  %227 = load i64, i64* %2, align 8
  %228 = shl i64 %227, 1
  %229 = sub i64 %227, 7683657653518814192
  %230 = add i64 %229, 1
  %231 = add i64 %230, 7683657653518814192
  %232 = add nsw i64 %227, 1
  %233 = load i64, i64* %2, align 8
  %234 = shl i64 %233, 1
  %235 = sub i64 0, 5897931019850891517
  %236 = sub i64 %235, %233
  %237 = add i64 %236, 5897931019850891517
  %238 = sub i64 0, %233
  %239 = sub i64 0, 1
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 1
  %242 = shl i64 %233, 1
  %243 = sub i64 %233, -5881549602256945004
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -5881549602256945004
  %246 = sub i64 %233, 1
  %247 = mul i64 %245, 1
  %248 = sub i64 0, 2231318041241967164
  %249 = sub i64 %248, %233
  %250 = add i64 %249, 2231318041241967164
  %251 = sub i64 0, %233
  %252 = sub i64 0, %250
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 1
  %257 = sub i64 0, -8998653098009207046
  %258 = sub i64 %257, %233
  %259 = add i64 %258, -8998653098009207046
  %260 = sub i64 0, %233
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1
  %266 = shl i64 %233, 1
  %267 = sub i64 0, 1
  %268 = add i64 %233, %267
  %269 = sub i64 %233, 1
  %270 = mul i64 %268, 1
  %271 = add i64 %233, 2912361369697535431
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 2912361369697535431
  %274 = sub i64 %233, 1
  %275 = mul i64 %273, 1
  %276 = shl i64 %233, 1
  %277 = sub i64 0, %233
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %233, 1
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %231, 6056446211420010756
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 6056446211420010756
  %287 = sub i64 %231, %283
  %288 = mul i64 %286, %283
  %289 = shl i64 %231, %283
  %290 = shl i64 %231, %283
  %291 = add i64 0, -4819628840140016633
  %292 = sub i64 %291, %231
  %293 = sub i64 %292, -4819628840140016633
  %294 = sub i64 0, %231
  %295 = sub i64 0, %293
  %296 = sub i64 0, %283
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %283
  %300 = sub i64 0, 8763502214486267507
  %301 = sub i64 %300, %231
  %302 = add i64 %301, 8763502214486267507
  %303 = sub i64 0, %231
  %304 = sub i64 0, %283
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %283
  %307 = mul nsw i64 %231, %283
  %308 = sub i64 0, 8799257373468604035
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 8799257373468604035
  %311 = sub i64 0, %307
  %312 = sub i64 %310, 6501169255310460348
  %313 = add i64 %312, 1000000007
  %314 = add i64 %313, 6501169255310460348
  %315 = add i64 %310, 1000000007
  %316 = add i64 0, 2153516117107115560
  %317 = sub i64 %316, %307
  %318 = sub i64 %317, 2153516117107115560
  %319 = sub i64 0, %307
  %320 = sub i64 0, %318
  %321 = sub i64 0, 1000000007
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 1000000007
  %325 = add i64 %307, 2244959879544159987
  %326 = sub i64 %325, 1000000007
  %327 = sub i64 %326, 2244959879544159987
  %328 = sub i64 %307, 1000000007
  %329 = mul i64 %327, 1000000007
  %330 = shl i64 %307, 1000000007
  %331 = shl i64 %307, 1000000007
  %332 = shl i64 %307, 1000000007
  %333 = shl i64 %307, 1000000007
  %334 = shl i64 %307, 1000000007
  %335 = srem i64 %307, 1000000007
  %336 = load i64, i64* %2, align 8
  %337 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %336
  store i64 %335, i64* %337, align 8
  store i32 1271520287, i32* %3
  br label %338

; <label>:338:                                    ; preds = %226, %223, %176, %168, %167, %137, %109, %105, %104, %75, %60, %55, %54, %26, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1257197441, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1257197441, label %12
    i32 -1694650172, label %16
    i32 1476448627, label %21
    i32 -1054345399, label %48
    i32 -1478883267, label %63
    i32 -1307240962, label %64
    i32 1531653756, label %91
    i32 1362051271, label %137
    i32 1297587938, label %138
    i32 -714496092, label %140
    i32 1337746917, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1476448627, i32 -1694650172
  store i32 %15, i32* %8
  br label %248

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1476448627, i32 -1307240962
  store i32 %20, i32* %8
  br label %248

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1054345399, i32 -714496092
  store i32 %47, i32* %8
  br label %248

; <label>:48:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1478883267, i32 -714496092
  store i32 %62, i32* %8
  br label %248

; <label>:63:                                     ; preds = %9
  store i32 1297587938, i32* %8
  br label %248

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1531653756, i32 1337746917
  store i32 %90, i32* %8
  br label %248

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 %100, 7520341178804526005
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 7520341178804526005
  %105 = sub nsw i64 %100, %101
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %99, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %4, align 8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -2135363286
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2135363286
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1362051271, i32 1337746917
  store i32 %136, i32* %8
  br label %248

; <label>:137:                                    ; preds = %9
  store i32 1297587938, i32* %8
  br label %248

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %4, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1054345399, i32* %8
  br label %248

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %144, %147
  %149 = sub i64 0, %147
  %150 = add i64 %144, %149
  %151 = sub i64 %144, %147
  %152 = mul i64 %150, %147
  %153 = add i64 0, -2332945023025901147
  %154 = sub i64 %153, %144
  %155 = sub i64 %154, -2332945023025901147
  %156 = sub i64 0, %144
  %157 = sub i64 0, %155
  %158 = sub i64 0, %147
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %147
  %162 = sub i64 0, 2493921096476691214
  %163 = sub i64 %162, %144
  %164 = add i64 %163, 2493921096476691214
  %165 = sub i64 0, %144
  %166 = add i64 %164, 3586099616064824759
  %167 = add i64 %166, %147
  %168 = sub i64 %167, 3586099616064824759
  %169 = add i64 %164, %147
  %170 = mul nsw i64 %144, %147
  %171 = shl i64 %170, 1000000007
  %172 = srem i64 %170, 1000000007
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %6, align 8
  %175 = shl i64 %173, %174
  %176 = sub i64 %173, 7019191701604789443
  %177 = sub i64 %176, %174
  %178 = add i64 %177, 7019191701604789443
  %179 = sub i64 %173, %174
  %180 = mul i64 %178, %174
  %181 = add i64 0, -8726469273141713152
  %182 = sub i64 %181, %173
  %183 = sub i64 %182, -8726469273141713152
  %184 = sub i64 0, %173
  %185 = sub i64 0, %174
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %174
  %188 = sub i64 0, %173
  %189 = add i64 0, %188
  %190 = sub i64 0, %173
  %191 = sub i64 0, %174
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %174
  %194 = shl i64 %173, %174
  %195 = sub i64 %173, -1200669968381470241
  %196 = sub i64 %195, %174
  %197 = add i64 %196, -1200669968381470241
  %198 = sub nsw i64 %173, %174
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %172
  %202 = add i64 0, %201
  %203 = sub i64 0, %172
  %204 = sub i64 %202, 5057927483485982134
  %205 = add i64 %204, %200
  %206 = add i64 %205, 5057927483485982134
  %207 = add i64 %202, %200
  %208 = add i64 0, 7331411774566086331
  %209 = sub i64 %208, %172
  %210 = sub i64 %209, 7331411774566086331
  %211 = sub i64 0, %172
  %212 = sub i64 %210, -3755848510327095817
  %213 = add i64 %212, %200
  %214 = add i64 %213, -3755848510327095817
  %215 = add i64 %210, %200
  %216 = mul nsw i64 %172, %200
  %217 = shl i64 %216, 1000000007
  %218 = add i64 0, 7964136462510326118
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, 7964136462510326118
  %221 = sub i64 0, %216
  %222 = add i64 %220, 2739255078169688272
  %223 = add i64 %222, 1000000007
  %224 = sub i64 %223, 2739255078169688272
  %225 = add i64 %220, 1000000007
  %226 = shl i64 %216, 1000000007
  %227 = sub i64 0, %216
  %228 = add i64 0, %227
  %229 = sub i64 0, %216
  %230 = sub i64 0, 1000000007
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1000000007
  %233 = shl i64 %216, 1000000007
  %234 = sub i64 %216, -5849605290505129455
  %235 = sub i64 %234, 1000000007
  %236 = add i64 %235, -5849605290505129455
  %237 = sub i64 %216, 1000000007
  %238 = mul i64 %236, 1000000007
  %239 = sub i64 0, -7153287693816601639
  %240 = sub i64 %239, %216
  %241 = add i64 %240, -7153287693816601639
  %242 = sub i64 0, %216
  %243 = add i64 %241, -8598696526324391764
  %244 = add i64 %243, 1000000007
  %245 = sub i64 %244, -8598696526324391764
  %246 = add i64 %241, 1000000007
  %247 = srem i64 %216, 1000000007
  store i64 %247, i64* %4, align 8
  store i32 1531653756, i32* %8
  br label %248

; <label>:248:                                    ; preds = %141, %140, %137, %91, %64, %63, %48, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -1408072016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %701
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1408072016, label %16
    i32 222127463, label %21
    i32 961517202, label %36
    i32 1194588399, label %70
    i32 -596351409, label %71
    i32 -825453949, label %78
    i32 -146431133, label %79
    i32 -257121928, label %84
    i32 730183986, label %113
    i32 -1815404170, label %119
    i32 1077813336, label %146
    i32 2041781037, label %161
    i32 -1541308214, label %162
    i32 -357771558, label %166
    i32 -1322700925, label %167
    i32 988999739, label %171
    i32 -1112843138, label %178
    i32 18350674, label %197
    i32 2085926044, label %204
    i32 2092891338, label %223
    i32 -778653992, label %230
    i32 -951917516, label %236
    i32 -1801334874, label %237
    i32 -311853104, label %265
    i32 1446431976, label %286
    i32 -1545664799, label %287
    i32 -125742170, label %315
    i32 -821861525, label %330
    i32 953552648, label %331
    i32 241584144, label %358
    i32 82201695, label %377
    i32 -1888088821, label %380
    i32 -1460909124, label %405
    i32 1924516525, label %420
    i32 -1306484787, label %441
    i32 -1105243483, label %442
    i32 1438600936, label %443
    i32 -2020770384, label %448
    i32 1696441938, label %473
    i32 1951917713, label %500
    i32 1394352152, label %534
    i32 -800336543, label %535
    i32 -1641785628, label %551
    i32 -1886915434, label %579
    i32 -744155697, label %580
    i32 -757317506, label %587
    i32 1088325394, label %588
    i32 -2124322421, label %606
    i32 1421282931, label %607
    i32 1279157611, label %611
    i32 -1516347629, label %625
    i32 376440632, label %632
  ]

; <label>:15:                                     ; preds = %13
  br label %701

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 222127463, i32 -825453949
  store i32 %20, i32* %12
  br label %701

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 961517202, i32 -744155697
  store i32 %35, i32* %12
  br label %701

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %41)
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -1126004195
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1126004195
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1194588399, i32 -744155697
  store i32 %69, i32* %12
  br label %701

; <label>:70:                                     ; preds = %13
  store i32 -596351409, i32* %12
  br label %701

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %3, align 8
  store i32 -1408072016, i32* %12
  br label %701

; <label>:78:                                     ; preds = %13
  store i64 2000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -146431133, i32* %12
  br label %701

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -257121928, i32 -1815404170
  store i32 %83, i32* %12
  br label %701

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 0, -3464265081436850620
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -3464265081436850620
  %91 = sub nsw i64 0, %87
  %92 = sub i64 0, 2000
  %93 = sub i64 %90, %92
  %94 = add nsw i64 %90, 2000
  %95 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %93
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub nsw i64 0, %98
  %102 = sub i64 %100, 5211357029913166615
  %103 = add i64 %102, 2000
  %104 = add i64 %103, 5211357029913166615
  %105 = add nsw i64 %100, 2000
  %106 = getelementptr inbounds [4444 x i64], [4444 x i64]* %95, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  store i64 %111, i64* %106, align 8
  store i32 730183986, i32* %12
  br label %701

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 %114, -1394120990689137763
  %116 = add i64 %115, 1
  %117 = add i64 %116, -1394120990689137763
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %5, align 8
  store i32 -146431133, i32* %12
  br label %701

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1077813336, i32 -757317506
  store i32 %145, i32* %12
  br label %701

; <label>:146:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2041781037, i32 -757317506
  store i32 %160, i32* %12
  br label %701

; <label>:161:                                    ; preds = %13
  store i32 -1541308214, i32* %12
  br label %701

; <label>:162:                                    ; preds = %13
  %163 = load i64, i64* %6, align 8
  %164 = icmp sle i64 %163, 4010
  %165 = select i1 %164, i32 -357771558, i32 -1545664799
  store i32 %165, i32* %12
  br label %701

; <label>:166:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1322700925, i32* %12
  br label %701

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %7, align 8
  %169 = icmp sle i64 %168, 4010
  %170 = select i1 %169, i32 988999739, i32 -951917516
  store i32 %170, i32* %12
  br label %701

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = icmp sge i64 %174, 0
  %177 = select i1 %176, i32 -1112843138, i32 18350674
  store i32 %177, i32* %12
  br label %701

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 %179, 4349145204091904576
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 4349145204091904576
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %182
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [4444 x i64], [4444 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %188
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [4444 x i64], [4444 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, 4482744830903440266
  %194 = add i64 %193, %187
  %195 = add i64 %194, 4482744830903440266
  %196 = add nsw i64 %192, %187
  store i64 %195, i64* %191, align 8
  store i32 18350674, i32* %12
  br label %701

; <label>:197:                                    ; preds = %13
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 1
  %202 = icmp sge i64 %200, 0
  %203 = select i1 %202, i32 2085926044, i32 2092891338
  store i32 %203, i32* %12
  br label %701

; <label>:204:                                    ; preds = %13
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %205
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 %207, -532431240127934537
  %209 = sub i64 %208, 1
  %210 = add i64 %209, -532431240127934537
  %211 = sub nsw i64 %207, 1
  %212 = getelementptr inbounds [4444 x i64], [4444 x i64]* %206, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %214
  %216 = load i64, i64* %7, align 8
  %217 = getelementptr inbounds [4444 x i64], [4444 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, -6009855987988831041
  %220 = add i64 %219, %213
  %221 = sub i64 %220, -6009855987988831041
  %222 = add nsw i64 %218, %213
  store i64 %221, i64* %217, align 8
  store i32 2092891338, i32* %12
  br label %701

; <label>:223:                                    ; preds = %13
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %224
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [4444 x i64], [4444 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %227, align 8
  store i32 -778653992, i32* %12
  br label %701

; <label>:230:                                    ; preds = %13
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 %231, -3092449019008740014
  %233 = add i64 %232, 1
  %234 = add i64 %233, -3092449019008740014
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %7, align 8
  store i32 -1322700925, i32* %12
  br label %701

; <label>:236:                                    ; preds = %13
  store i32 -1801334874, i32* %12
  br label %701

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, -1621489465
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1621489465
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -311853104, i32 1088325394
  store i32 %264, i32* %12
  br label %701

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %6, align 8
  %267 = add i64 %266, 4336058804938952967
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 4336058804938952967
  %270 = add nsw i64 %266, 1
  store i64 %269, i64* %6, align 8
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = add i32 %271, -962004667
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -962004667
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1446431976, i32 1088325394
  store i32 %285, i32* %12
  br label %701

; <label>:286:                                    ; preds = %13
  store i32 -1541308214, i32* %12
  br label %701

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 2129536243
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2129536243
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -125742170, i32 -2124322421
  store i32 %314, i32* %12
  br label %701

; <label>:315:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -821861525, i32 -2124322421
  store i32 %329, i32* %12
  br label %701

; <label>:330:                                    ; preds = %13
  store i32 953552648, i32* %12
  br label %701

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 241584144, i32 1421282931
  store i32 %357, i32* %12
  br label %701

; <label>:358:                                    ; preds = %13
  %359 = load i64, i64* %9, align 8
  %360 = load i64, i64* @n, align 8
  %361 = icmp sle i64 %359, %360
  store i1 %361, i1* %1
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 969981314
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 969981314
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 82201695, i32 1421282931
  store i32 %376, i32* %12
  br label %701

; <label>:377:                                    ; preds = %13
  %378 = load volatile i1, i1* %1
  %379 = select i1 %378, i32 -1888088821, i32 -1105243483
  store i32 %379, i32* %12
  br label %701

; <label>:380:                                    ; preds = %13
  %381 = load i64, i64* %9, align 8
  %382 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, -5991493137796420966
  %385 = add i64 %384, 2000
  %386 = sub i64 %385, -5991493137796420966
  %387 = add nsw i64 %383, 2000
  %388 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %386
  %389 = load i64, i64* %9, align 8
  %390 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, 2514778465843747661
  %393 = add i64 %392, 2000
  %394 = sub i64 %393, 2514778465843747661
  %395 = add nsw i64 %391, 2000
  %396 = getelementptr inbounds [4444 x i64], [4444 x i64]* %388, i64 0, i64 %394
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %8, align 8
  %399 = sub i64 %398, 867965297853097602
  %400 = add i64 %399, %397
  %401 = add i64 %400, 867965297853097602
  %402 = add nsw i64 %398, %397
  store i64 %401, i64* %8, align 8
  %403 = load i64, i64* %8, align 8
  %404 = srem i64 %403, 1000000007
  store i64 %404, i64* %8, align 8
  store i32 -1460909124, i32* %12
  br label %701

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1924516525, i32 1279157611
  store i32 %419, i32* %12
  br label %701

; <label>:420:                                    ; preds = %13
  %421 = load i64, i64* %9, align 8
  %422 = sub i64 %421, 7349814461493395152
  %423 = add i64 %422, 1
  %424 = add i64 %423, 7349814461493395152
  %425 = add nsw i64 %421, 1
  store i64 %424, i64* %9, align 8
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 718079377
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 718079377
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1306484787, i32 1279157611
  store i32 %440, i32* %12
  br label %701

; <label>:441:                                    ; preds = %13
  store i32 953552648, i32* %12
  br label %701

; <label>:442:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 1438600936, i32* %12
  br label %701

; <label>:443:                                    ; preds = %13
  %444 = load i64, i64* %10, align 8
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  %447 = select i1 %446, i32 -2020770384, i32 -800336543
  store i32 %447, i32* %12
  br label %701

; <label>:448:                                    ; preds = %13
  %449 = load i64, i64* %10, align 8
  %450 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %10, align 8
  %453 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %451
  %456 = sub i64 0, %454
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %451, %454
  %460 = mul nsw i64 2, %458
  %461 = load i64, i64* %10, align 8
  %462 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = mul nsw i64 2, %463
  %465 = call i64 @_Z1Cxx(i64 %460, i64 %464)
  %466 = load i64, i64* %8, align 8
  %467 = add i64 %466, -2132791292723336302
  %468 = sub i64 %467, %465
  %469 = sub i64 %468, -2132791292723336302
  %470 = sub nsw i64 %466, %465
  store i64 %469, i64* %8, align 8
  %471 = load i64, i64* %8, align 8
  %472 = srem i64 %471, 1000000007
  store i64 %472, i64* %8, align 8
  store i32 1696441938, i32* %12
  br label %701

; <label>:473:                                    ; preds = %13
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1951917713, i32 -1516347629
  store i32 %499, i32* %12
  br label %701

; <label>:500:                                    ; preds = %13
  %501 = load i64, i64* %10, align 8
  %502 = sub i64 0, %501
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add nsw i64 %501, 1
  store i64 %505, i64* %10, align 8
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 %507, -282484839
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -282484839
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1394352152, i32 -1516347629
  store i32 %533, i32* %12
  br label %701

; <label>:534:                                    ; preds = %13
  store i32 1438600936, i32* %12
  br label %701

; <label>:535:                                    ; preds = %13
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = add i32 %536, -888158245
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -888158245
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1641785628, i32 376440632
  store i32 %550, i32* %12
  br label %701

; <label>:551:                                    ; preds = %13
  %552 = load i64, i64* %8, align 8
  %553 = call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %554 = mul nsw i64 %552, %553
  %555 = srem i64 %554, 1000000007
  %556 = add i64 %555, 787810900803442024
  %557 = add i64 %556, 1000000007
  %558 = sub i64 %557, 787810900803442024
  %559 = add nsw i64 %555, 1000000007
  %560 = srem i64 %558, 1000000007
  store i64 %560, i64* %8, align 8
  %561 = load i64, i64* %8, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = add i32 %564, -246514460
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -246514460
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1886915434, i32 376440632
  store i32 %578, i32* %12
  br label %701

; <label>:579:                                    ; preds = %13
  ret i32 0

; <label>:580:                                    ; preds = %13
  %581 = load i64, i64* %3, align 8
  %582 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %581
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %582)
  %584 = load i64, i64* %3, align 8
  %585 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %584
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %583, i64* dereferenceable(8) %585)
  store i32 961517202, i32* %12
  br label %701

; <label>:587:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1077813336, i32* %12
  br label %701

; <label>:588:                                    ; preds = %13
  %589 = load i64, i64* %6, align 8
  %590 = shl i64 %589, 1
  %591 = add i64 %589, 4451152904393857656
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 4451152904393857656
  %594 = sub i64 %589, 1
  %595 = mul i64 %593, 1
  %596 = shl i64 %589, 1
  %597 = shl i64 %589, 1
  %598 = sub i64 0, 1
  %599 = add i64 %589, %598
  %600 = sub i64 %589, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 %589, -2004420150918523259
  %603 = add i64 %602, 1
  %604 = add i64 %603, -2004420150918523259
  %605 = add nsw i64 %589, 1
  store i64 %604, i64* %6, align 8
  store i32 -311853104, i32* %12
  br label %701

; <label>:606:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -125742170, i32* %12
  br label %701

; <label>:607:                                    ; preds = %13
  %608 = load i64, i64* %9, align 8
  %609 = load i64, i64* @n, align 8
  %610 = icmp sle i64 %608, %609
  store i32 241584144, i32* %12
  br label %701

; <label>:611:                                    ; preds = %13
  %612 = load i64, i64* %9, align 8
  %613 = shl i64 %612, 1
  %614 = add i64 0, -7330717763777208077
  %615 = sub i64 %614, %612
  %616 = sub i64 %615, -7330717763777208077
  %617 = sub i64 0, %612
  %618 = add i64 %616, 383335036362165460
  %619 = add i64 %618, 1
  %620 = sub i64 %619, 383335036362165460
  %621 = add i64 %616, 1
  %622 = sub i64 0, 1
  %623 = sub i64 %612, %622
  %624 = add nsw i64 %612, 1
  store i64 %623, i64* %9, align 8
  store i32 1924516525, i32* %12
  br label %701

; <label>:625:                                    ; preds = %13
  %626 = load i64, i64* %10, align 8
  %627 = shl i64 %626, 1
  %628 = add i64 %626, -8921285043680406668
  %629 = add i64 %628, 1
  %630 = sub i64 %629, -8921285043680406668
  %631 = add nsw i64 %626, 1
  store i64 %630, i64* %10, align 8
  store i32 1951917713, i32* %12
  br label %701

; <label>:632:                                    ; preds = %13
  %633 = load i64, i64* %8, align 8
  %634 = call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %635 = shl i64 %633, %634
  %636 = mul nsw i64 %633, %634
  %637 = shl i64 %636, 1000000007
  %638 = add i64 %636, -7024517961385208093
  %639 = sub i64 %638, 1000000007
  %640 = sub i64 %639, -7024517961385208093
  %641 = sub i64 %636, 1000000007
  %642 = mul i64 %640, 1000000007
  %643 = add i64 0, 3891217776161415257
  %644 = sub i64 %643, %636
  %645 = sub i64 %644, 3891217776161415257
  %646 = sub i64 0, %636
  %647 = sub i64 %645, 8777158150854018036
  %648 = add i64 %647, 1000000007
  %649 = add i64 %648, 8777158150854018036
  %650 = add i64 %645, 1000000007
  %651 = sub i64 %636, 5348416576405457628
  %652 = sub i64 %651, 1000000007
  %653 = add i64 %652, 5348416576405457628
  %654 = sub i64 %636, 1000000007
  %655 = mul i64 %653, 1000000007
  %656 = shl i64 %636, 1000000007
  %657 = srem i64 %636, 1000000007
  %658 = sub i64 0, 2117686634372215009
  %659 = sub i64 %658, %657
  %660 = add i64 %659, 2117686634372215009
  %661 = sub i64 0, %657
  %662 = sub i64 0, %660
  %663 = sub i64 0, 1000000007
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add i64 %660, 1000000007
  %667 = sub i64 %657, 9105324391102168570
  %668 = sub i64 %667, 1000000007
  %669 = add i64 %668, 9105324391102168570
  %670 = sub i64 %657, 1000000007
  %671 = mul i64 %669, 1000000007
  %672 = shl i64 %657, 1000000007
  %673 = shl i64 %657, 1000000007
  %674 = add i64 0, -7546275294306888796
  %675 = sub i64 %674, %657
  %676 = sub i64 %675, -7546275294306888796
  %677 = sub i64 0, %657
  %678 = sub i64 %676, -8495529682271557480
  %679 = add i64 %678, 1000000007
  %680 = add i64 %679, -8495529682271557480
  %681 = add i64 %676, 1000000007
  %682 = sub i64 0, 1000000007
  %683 = sub i64 %657, %682
  %684 = add nsw i64 %657, 1000000007
  %685 = sub i64 0, 1000000007
  %686 = add i64 %683, %685
  %687 = sub i64 %683, 1000000007
  %688 = mul i64 %686, 1000000007
  %689 = add i64 0, 4797873505964457650
  %690 = sub i64 %689, %683
  %691 = sub i64 %690, 4797873505964457650
  %692 = sub i64 0, %683
  %693 = add i64 %691, -7649754768648804882
  %694 = add i64 %693, 1000000007
  %695 = sub i64 %694, -7649754768648804882
  %696 = add i64 %691, 1000000007
  %697 = srem i64 %683, 1000000007
  store i64 %697, i64* %8, align 8
  %698 = load i64, i64* %8, align 8
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1641785628, i32* %12
  br label %701

; <label>:701:                                    ; preds = %632, %625, %611, %607, %606, %588, %587, %580, %551, %535, %534, %500, %473, %448, %443, %442, %441, %420, %405, %380, %377, %358, %331, %330, %315, %287, %286, %265, %237, %236, %230, %223, %204, %197, %178, %171, %167, %166, %162, %161, %146, %119, %113, %84, %79, %78, %71, %70, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1715026177
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1715026177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1929540408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929540408, label %17
    i32 -150483509, label %25
    i32 1742169264, label %53
    i32 1756612042, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -150483509, i32 1756612042
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1081452850
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1081452850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1742169264, i32 1756612042
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -150483509, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
