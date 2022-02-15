; ModuleID = 'Project_CodeNet_C++1400/p03349/s694693981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s694693981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [400 x [400 x [400 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694693981.cpp, i8* null }]
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
  %5 = sub i32 %3, 317593706
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 317593706
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 53778286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 53778286, label %17
    i32 -1194035956, label %25
    i32 833844920, label %42
    i32 -317032364, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1194035956, i32 -317032364
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2114417546
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2114417546
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 833844920, i32 -317032364
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1194035956, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 832850306, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %333
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 832850306, label %11
    i32 452905879, label %16
    i32 -1357336646, label %17
    i32 1110353993, label %22
    i32 1204876078, label %24
    i32 -1455314580, label %28
    i32 1339202338, label %32
    i32 -747491946, label %49
    i32 -1369369960, label %65
    i32 -674347420, label %97
    i32 295270579, label %98
    i32 275514941, label %123
    i32 1350034525, label %130
    i32 566868401, label %157
    i32 63541268, label %185
    i32 -180469867, label %186
    i32 -547288667, label %191
    i32 -921779249, label %192
    i32 1298399092, label %199
    i32 174774364, label %227
    i32 1254047511, label %256
    i32 -469869058, label %258
    i32 -2002013079, label %286
    i32 696669910, label %287
  ]

; <label>:10:                                     ; preds = %8
  br label %333

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 452905879, i32 1298399092
  store i32 %15, i32* %7
  br label %333

; <label>:16:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1357336646, i32* %7
  br label %333

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @k, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1110353993, i32 -547288667
  store i32 %21, i32* %7
  br label %333

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %5, align 8
  store i32 1204876078, i32* %7
  br label %333

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %5, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 -1455314580, i32 1350034525
  store i32 %27, i32* %7
  br label %333

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 1339202338, i32 -747491946
  store i32 %31, i32* %7
  br label %333

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [400 x i64], [400 x i64]* %36, i64 0, i64 %39
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [400 x i64], [400 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %41, i64 %48)
  store i32 295270579, i32* %7
  br label %333

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -609415061
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -609415061
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1369369960, i32 -469869058
  store i32 %64, i32* %7
  br label %333

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %67, i64 0, i64 %70
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [400 x i64], [400 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %76, i64 0, i64 %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [400 x i64], [400 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %74, i64 %81)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -966703318
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -966703318
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -674347420, i32 -469869058
  store i32 %96, i32* %7
  br label %333

; <label>:97:                                     ; preds = %8
  store i32 295270579, i32* %7
  br label %333

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 %99, -1561167750442554156
  %101 = add i64 %100, 1
  %102 = add i64 %101, -1561167750442554156
  %103 = add nsw i64 %99, 1
  %104 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %102
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %104, i64 0, i64 %105
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [400 x i64], [400 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %110, i64 0, i64 %111
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [400 x i64], [400 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = mul nsw i64 %115, %118
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %120, %121
  call void @_Z3addRxx(i64* dereferenceable(8) %108, i64 %122)
  store i32 275514941, i32* %7
  br label %333

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, -1
  store i64 %128, i64* %5, align 8
  store i32 1204876078, i32* %7
  br label %333

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 566868401, i32 -2002013079
  store i32 %156, i32* %7
  br label %333

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1646280694
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1646280694
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 63541268, i32 -2002013079
  store i32 %184, i32* %7
  br label %333

; <label>:185:                                    ; preds = %8
  store i32 -180469867, i32* %7
  br label %333

; <label>:186:                                    ; preds = %8
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  store i64 %189, i64* %4, align 8
  store i32 -1357336646, i32* %7
  br label %333

; <label>:191:                                    ; preds = %8
  store i32 -921779249, i32* %7
  br label %333

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* %3, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  store i64 %197, i64* %3, align 8
  store i32 832850306, i32* %7
  br label %333

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -1400195706
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1400195706
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 174774364, i32 696669910
  store i32 %226, i32* %7
  br label %333

; <label>:227:                                    ; preds = %8
  %228 = load i64, i64* @n, align 8
  %229 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i64, i64* @k, align 8
  %231 = sub i64 %230, 8763616705035828684
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8763616705035828684
  %234 = add nsw i64 %230, 1
  %235 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %229, i64 0, i64 %233
  %236 = load i64, i64* @n, align 8
  %237 = getelementptr inbounds [400 x i64], [400 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %238)
  %240 = load i32, i32* %2, align 4
  store i32 %240, i32* %1
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 259229912
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 259229912
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1254047511, i32 696669910
  store i32 %255, i32* %7
  br label %333

; <label>:256:                                    ; preds = %8
  %257 = load volatile i32, i32* %1
  ret i32 %257

; <label>:258:                                    ; preds = %8
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %259
  %261 = load i64, i64* %4, align 8
  %262 = shl i64 %261, 1
  %263 = sub i64 0, 4203853855700707781
  %264 = sub i64 %263, %261
  %265 = add i64 %264, 4203853855700707781
  %266 = sub i64 0, %261
  %267 = add i64 %265, 3593955183585808774
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 3593955183585808774
  %270 = add i64 %265, 1
  %271 = shl i64 %261, 1
  %272 = sub i64 %261, -2509539108079712961
  %273 = add i64 %272, 1
  %274 = add i64 %273, -2509539108079712961
  %275 = add nsw i64 %261, 1
  %276 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %260, i64 0, i64 %274
  %277 = load i64, i64* %3, align 8
  %278 = getelementptr inbounds [400 x i64], [400 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %3, align 8
  %280 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %280, i64 0, i64 %281
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [400 x i64], [400 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %278, i64 %285)
  store i32 -1369369960, i32* %7
  br label %333

; <label>:286:                                    ; preds = %8
  store i32 566868401, i32* %7
  br label %333

; <label>:287:                                    ; preds = %8
  %288 = load i64, i64* @n, align 8
  %289 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %288
  %290 = load i64, i64* @k, align 8
  %291 = shl i64 %290, 1
  %292 = shl i64 %290, 1
  %293 = sub i64 0, 1
  %294 = add i64 %290, %293
  %295 = sub i64 %290, 1
  %296 = mul i64 %294, 1
  %297 = add i64 0, 1826980086910279419
  %298 = sub i64 %297, %290
  %299 = sub i64 %298, 1826980086910279419
  %300 = sub i64 0, %290
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = sub i64 0, %290
  %307 = add i64 0, %306
  %308 = sub i64 0, %290
  %309 = sub i64 %307, 8716737119395236521
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8716737119395236521
  %312 = add i64 %307, 1
  %313 = shl i64 %290, 1
  %314 = sub i64 0, 6733873719856493669
  %315 = sub i64 %314, %290
  %316 = add i64 %315, 6733873719856493669
  %317 = sub i64 0, %290
  %318 = sub i64 0, %316
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 1
  %323 = sub i64 %290, 5363033638780626676
  %324 = add i64 %323, 1
  %325 = add i64 %324, 5363033638780626676
  %326 = add nsw i64 %290, 1
  %327 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %289, i64 0, i64 %325
  %328 = load i64, i64* @n, align 8
  %329 = getelementptr inbounds [400 x i64], [400 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %330)
  %332 = load i32, i32* %2, align 4
  store i32 174774364, i32* %7
  br label %333

; <label>:333:                                    ; preds = %287, %286, %258, %227, %199, %192, %191, %186, %185, %157, %130, %123, %98, %97, %65, %49, %32, %28, %24, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, 8796554289581615624
  %9 = add i64 %8, %7
  %10 = add i64 %9, 8796554289581615624
  %11 = add nsw i64 %6, %7
  %12 = load i64, i64* @mod, align 8
  %13 = srem i64 %10, %12
  %14 = load i64*, i64** %3, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694693981.cpp() #0 section ".text.startup" {
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
