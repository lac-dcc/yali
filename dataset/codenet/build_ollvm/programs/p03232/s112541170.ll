; ModuleID = 'Project_CodeNet_C++1400/p03232/s112541170.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s112541170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112541170.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 47271056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 47271056, label %11
    i32 1405635771, label %15
    i32 -837542225, label %23
    i32 -2138204864, label %29
    i32 -588431138, label %30
    i32 536987822, label %37
    i32 303423048, label %52
    i32 432911707, label %69
    i32 -2107279089, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1405635771, i32 536987822
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -837542225, i32 -2138204864
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %6, align 8
  store i32 -2138204864, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  store i32 -588431138, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 47271056, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 303423048, i32 -2107279089
  store i32 %51, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -1112213958
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1112213958
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 432911707, i32 -2107279089
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  store i32 303423048, i32* %7
  br label %73

; <label>:73:                                     ; preds = %71, %52, %37, %30, %29, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -2061258759, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %350
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2061258759, label %23
    i32 -967733460, label %43
    i32 113977812, label %67
    i32 1978521597, label %68
    i32 -110667199, label %84
    i32 69880467, label %115
    i32 -683113163, label %118
    i32 -1031477719, label %123
    i32 104858731, label %131
    i32 -1823442332, label %133
    i32 863917674, label %139
    i32 -2079769172, label %158
    i32 1172556763, label %166
    i32 479528635, label %182
    i32 -1698751557, label %199
    i32 1919362891, label %200
    i32 -1532118819, label %216
    i32 -1064525055, label %248
    i32 -750513335, label %251
    i32 -2068797556, label %289
    i32 -878596078, label %296
    i32 -840950549, label %305
    i32 -1593744107, label %311
    i32 1320139189, label %318
    i32 1564482452, label %326
    i32 355734882, label %331
    i32 369464091, label %338
    i32 -1392549458, label %343
    i32 -665984441, label %345
  ]

; <label>:22:                                     ; preds = %20
  br label %350

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -967733460, i32 355734882
  store i32 %42, i32* %19
  br label %350

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %51 = load volatile i64*, i64** %6
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 390454544
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 390454544
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 113977812, i32 355734882
  store i32 %66, i32* %19
  br label %350

; <label>:67:                                     ; preds = %20
  store i32 1978521597, i32* %19
  br label %350

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 934186124
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 934186124
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -110667199, i32 369464091
  store i32 %83, i32* %19
  br label %350

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 69880467, i32 369464091
  store i32 %114, i32* %19
  br label %350

; <label>:115:                                    ; preds = %20
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -683113163, i32 104858731
  store i32 %117, i32* %19
  br label %350

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %121)
  store i32 -1031477719, i32* %19
  br label %350

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, -7347688629602333677
  %127 = add i64 %126, 1
  %128 = add i64 %127, -7347688629602333677
  %129 = add nsw i64 %125, 1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 1978521597, i32* %19
  br label %350

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %5
  store i64 1, i64* %132, align 8
  store i32 -1823442332, i32* %19
  br label %350

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 863917674, i32 1172556763
  store i32 %138, i32* %19
  br label %350

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 7493461171241048049
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 7493461171241048049
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_Z3ksmxx(i64 %149, i64 1000000005)
  %151 = sub i64 0, %150
  %152 = sub i64 %147, %151
  %153 = add nsw i64 %147, %150
  %154 = srem i64 %152, 1000000007
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  store i32 -2079769172, i32* %19
  br label %350

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, -7750786079368531890
  %162 = add i64 %161, 1
  %163 = add i64 %162, -7750786079368531890
  %164 = add nsw i64 %160, 1
  %165 = load volatile i64*, i64** %5
  store i64 %163, i64* %165, align 8
  store i32 -1823442332, i32* %19
  br label %350

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1815839321
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1815839321
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 479528635, i32 -1392549458
  store i32 %181, i32* %19
  br label %350

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %4
  store i64 1, i64* %183, align 8
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1701699362
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1701699362
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1698751557, i32 -1392549458
  store i32 %198, i32* %19
  br label %350

; <label>:199:                                    ; preds = %20
  store i32 1919362891, i32* %19
  br label %350

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -2128597765
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2128597765
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1532118819, i32 -665984441
  store i32 %215, i32* %19
  br label %350

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* @n, align 8
  %220 = icmp sle i64 %218, %219
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, -689406678
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -689406678
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1064525055, i32 -665984441
  store i32 %247, i32* %19
  br label %350

; <label>:248:                                    ; preds = %20
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -750513335, i32 -878596078
  store i32 %250, i32* %19
  br label %350

; <label>:251:                                    ; preds = %20
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* @n, align 8
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %260, -8821660929884936900
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -8821660929884936900
  %266 = sub nsw i64 %260, %262
  %267 = add i64 %265, 1100384916684206130
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 1100384916684206130
  %270 = add nsw i64 %265, 1
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %259, -4470521828424203438
  %274 = add i64 %273, %272
  %275 = sub i64 %274, -4470521828424203438
  %276 = add nsw i64 %259, %272
  %277 = add i64 %275, 4415723272277685162
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, 4415723272277685162
  %280 = sub nsw i64 %275, 1
  %281 = mul nsw i64 %255, %279
  %282 = load i64, i64* @ans, align 8
  %283 = sub i64 %282, 9155834682304731782
  %284 = add i64 %283, %281
  %285 = add i64 %284, 9155834682304731782
  %286 = add nsw i64 %282, %281
  store i64 %285, i64* @ans, align 8
  %287 = load i64, i64* @ans, align 8
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* @ans, align 8
  store i32 -2068797556, i32* %19
  br label %350

; <label>:289:                                    ; preds = %20
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  %295 = load volatile i64*, i64** %4
  store i64 %293, i64* %295, align 8
  store i32 1919362891, i32* %19
  br label %350

; <label>:296:                                    ; preds = %20
  %297 = load i64, i64* @ans, align 8
  %298 = add i64 %297, -3911374575527011702
  %299 = add i64 %298, 1000000007
  %300 = sub i64 %299, -3911374575527011702
  %301 = add nsw i64 %297, 1000000007
  store i64 %300, i64* @ans, align 8
  %302 = load i64, i64* @ans, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* @ans, align 8
  %304 = load volatile i64*, i64** %3
  store i64 1, i64* %304, align 8
  store i32 -840950549, i32* %19
  br label %350

; <label>:305:                                    ; preds = %20
  %306 = load volatile i64*, i64** %3
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* @n, align 8
  %309 = icmp sle i64 %307, %308
  %310 = select i1 %309, i32 -1593744107, i32 1564482452
  store i32 %310, i32* %19
  br label %350

; <label>:311:                                    ; preds = %20
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* @ans, align 8
  %315 = mul nsw i64 %314, %313
  store i64 %315, i64* @ans, align 8
  %316 = load i64, i64* @ans, align 8
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* @ans, align 8
  store i32 1320139189, i32* %19
  br label %350

; <label>:318:                                    ; preds = %20
  %319 = load volatile i64*, i64** %3
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, 5512062715117134463
  %322 = add i64 %321, 1
  %323 = sub i64 %322, 5512062715117134463
  %324 = add nsw i64 %320, 1
  %325 = load volatile i64*, i64** %3
  store i64 %323, i64* %325, align 8
  store i32 -840950549, i32* %19
  br label %350

; <label>:326:                                    ; preds = %20
  %327 = load i64, i64* @ans, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %327)
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %20
  %332 = alloca i32, align 4
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store i32 0, i32* %332, align 4
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %333, align 8
  store i32 -967733460, i32* %19
  br label %350

; <label>:338:                                    ; preds = %20
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* @n, align 8
  %342 = icmp sle i64 %340, %341
  store i32 -110667199, i32* %19
  br label %350

; <label>:343:                                    ; preds = %20
  %344 = load volatile i64*, i64** %4
  store i64 1, i64* %344, align 8
  store i32 479528635, i32* %19
  br label %350

; <label>:345:                                    ; preds = %20
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* @n, align 8
  %349 = icmp sle i64 %347, %348
  store i32 -1532118819, i32* %19
  br label %350

; <label>:350:                                    ; preds = %345, %343, %338, %331, %318, %311, %305, %296, %289, %251, %248, %216, %200, %199, %182, %166, %158, %139, %133, %131, %123, %118, %115, %84, %68, %67, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112541170.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1819176808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1819176808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1128423332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1128423332, label %17
    i32 1961819755, label %37
    i32 -327269210, label %52
    i32 -1051779228, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1961819755, i32 -1051779228
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -327269210, i32 -1051779228
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1961819755, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
