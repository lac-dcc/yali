; ModuleID = 'Project_CodeNet_C++1400/p04051/s710352276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@duliu = global [4110 x [4110 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710352276.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -875115233
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -875115233
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 603366212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 603366212, label %17
    i32 -1599004864, label %37
    i32 87038623, label %65
    i32 216599388, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1599004864, i32 216599388
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 87038623, i32 216599388
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1599004864, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1789493137
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1789493137
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2102842555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %479
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2102842555, label %23
    i32 -907867532, label %31
    i32 -1567158357, label %53
    i32 73270155, label %54
    i32 844907797, label %70
    i32 115189692, label %89
    i32 -493423456, label %92
    i32 1048939075, label %123
    i32 1237420932, label %130
    i32 21705800, label %132
    i32 1585554950, label %147
    i32 -142373500, label %166
    i32 -70292745, label %169
    i32 -1215965539, label %171
    i32 -883922603, label %176
    i32 -1171619306, label %255
    i32 365185312, label %263
    i32 35739107, label %279
    i32 456223391, label %295
    i32 125966490, label %296
    i32 -1340667667, label %304
    i32 -2056699733, label %306
    i32 1779389783, label %312
    i32 -1629854097, label %370
    i32 1317569096, label %379
    i32 -739513575, label %395
    i32 -1499194201, label %417
    i32 -1504785351, label %418
    i32 1994048920, label %425
    i32 -1455114665, label %430
    i32 -1026970037, label %434
    i32 -1543895945, label %435
  ]

; <label>:22:                                     ; preds = %20
  br label %479

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -907867532, i32 -1504785351
  store i32 %30, i32* %19
  br label %479

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  store i32 0, i32* %32, align 4
  call void @_Z7preparev()
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %38 = load volatile i64*, i64** %6
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1567158357, i32 -1504785351
  store i32 %52, i32* %19
  br label %479

; <label>:53:                                     ; preds = %20
  store i32 73270155, i32* %19
  br label %479

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1416408726
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1416408726
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 844907797, i32 1994048920
  store i32 %69, i32* %19
  br label %479

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 115189692, i32 1994048920
  store i32 %88, i32* %19
  br label %479

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -493423456, i32 1237420932
  store i32 %91, i32* %19
  br label %479

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %94
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %95, i64* %98)
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 2005, %104
  %106 = sub nsw i64 2005, %103
  %107 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %105
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 2005, 5726314807813441678
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 5726314807813441678
  %115 = sub nsw i64 2005, %111
  %116 = getelementptr inbounds [4110 x i64], [4110 x i64]* %107, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %116, align 8
  store i32 1048939075, i32* %19
  br label %479

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = load volatile i64*, i64** %6
  store i64 %127, i64* %129, align 8
  store i32 73270155, i32* %19
  br label %479

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %5
  store i64 -2004, i64* %131, align 8
  store i32 21705800, i32* %19
  br label %479

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1585554950, i32 -1455114665
  store i32 %146, i32* %19
  br label %479

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = icmp sle i64 %149, 2005
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -52269297
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -52269297
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -142373500, i32 -1455114665
  store i32 %165, i32* %19
  br label %479

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -70292745, i32 -1340667667
  store i32 %168, i32* %19
  br label %479

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %4
  store i64 -2004, i64* %170, align 8
  store i32 -1215965539, i32* %19
  br label %479

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = icmp sle i64 %173, 2005
  %175 = select i1 %174, i32 -883922603, i32 365185312
  store i32 %175, i32* %19
  br label %479

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 2005, -7909593675433123809
  %180 = add i64 %179, %178
  %181 = add i64 %180, -7909593675433123809
  %182 = add nsw i64 2005, %178
  %183 = sub i64 %181, -433157173311714769
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -433157173311714769
  %186 = sub nsw i64 %181, 1
  %187 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %185
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 2005
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 2005, %189
  %195 = getelementptr inbounds [4110 x i64], [4110 x i64]* %187, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 2005, -4017352084847465710
  %200 = add i64 %199, %198
  %201 = add i64 %200, -4017352084847465710
  %202 = add nsw i64 2005, %198
  %203 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %201
  %204 = load volatile i64*, i64** %4
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 2005, 4123240732590458674
  %207 = add i64 %206, %205
  %208 = add i64 %207, 4123240732590458674
  %209 = add nsw i64 2005, %205
  %210 = add i64 %208, 7069144953265466174
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 7069144953265466174
  %213 = sub nsw i64 %208, 1
  %214 = getelementptr inbounds [4110 x i64], [4110 x i64]* %203, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %196, 5925333131384768048
  %217 = add i64 %216, %215
  %218 = sub i64 %217, 5925333131384768048
  %219 = add nsw i64 %196, %215
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 2005, %222
  %224 = add nsw i64 2005, %221
  %225 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %223
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = add i64 2005, 1510144457885852317
  %229 = add i64 %228, %227
  %230 = sub i64 %229, 1510144457885852317
  %231 = add nsw i64 2005, %227
  %232 = getelementptr inbounds [4110 x i64], [4110 x i64]* %225, i64 0, i64 %230
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, -1272213032277747471
  %235 = add i64 %234, %218
  %236 = add i64 %235, -1272213032277747471
  %237 = add nsw i64 %233, %218
  store i64 %236, i64* %232, align 8
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = add i64 2005, -3913509755343503091
  %241 = add i64 %240, %239
  %242 = sub i64 %241, -3913509755343503091
  %243 = add nsw i64 2005, %239
  %244 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %242
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 2005
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 2005, %246
  %252 = getelementptr inbounds [4110 x i64], [4110 x i64]* %244, i64 0, i64 %250
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* %252, align 8
  store i32 -1171619306, i32* %19
  br label %479

; <label>:255:                                    ; preds = %20
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, -2953389160991879928
  %259 = add i64 %258, 1
  %260 = add i64 %259, -2953389160991879928
  %261 = add nsw i64 %257, 1
  %262 = load volatile i64*, i64** %4
  store i64 %260, i64* %262, align 8
  store i32 -1215965539, i32* %19
  br label %479

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1355448914
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1355448914
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 35739107, i32 -1026970037
  store i32 %278, i32* %19
  br label %479

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 756750551
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 756750551
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 456223391, i32 -1026970037
  store i32 %294, i32* %19
  br label %479

; <label>:295:                                    ; preds = %20
  store i32 125966490, i32* %19
  br label %479

; <label>:296:                                    ; preds = %20
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %298, 6217481682554551869
  %300 = add i64 %299, 1
  %301 = add i64 %300, 6217481682554551869
  %302 = add nsw i64 %298, 1
  %303 = load volatile i64*, i64** %5
  store i64 %301, i64* %303, align 8
  store i32 21705800, i32* %19
  br label %479

; <label>:304:                                    ; preds = %20
  %305 = load volatile i64*, i64** %3
  store i64 1, i64* %305, align 8
  store i32 -2056699733, i32* %19
  br label %479

; <label>:306:                                    ; preds = %20
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* @n, align 8
  %310 = icmp sle i64 %308, %309
  %311 = select i1 %310, i32 1779389783, i32 1317569096
  store i32 %311, i32* %19
  br label %479

; <label>:312:                                    ; preds = %20
  %313 = load volatile i64*, i64** %3
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 2005, -7267475709902877816
  %318 = add i64 %317, %316
  %319 = add i64 %318, -7267475709902877816
  %320 = add nsw i64 2005, %316
  %321 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %319
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 2005, -7936436092970292821
  %327 = add i64 %326, %325
  %328 = sub i64 %327, -7936436092970292821
  %329 = add nsw i64 2005, %325
  %330 = getelementptr inbounds [4110 x i64], [4110 x i64]* %321, i64 0, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* @ans, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, %331
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, %331
  store i64 %336, i64* @ans, align 8
  %338 = load i64, i64* @ans, align 8
  %339 = srem i64 %338, 1000000007
  store i64 %339, i64* @ans, align 8
  %340 = load volatile i64*, i64** %3
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 %343, 2
  %345 = load volatile i64*, i64** %3
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 %348, 2
  %350 = add i64 %344, -7175645205186501253
  %351 = add i64 %350, %349
  %352 = sub i64 %351, -7175645205186501253
  %353 = add nsw i64 %344, %349
  %354 = load volatile i64*, i64** %3
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = mul nsw i64 %357, 2
  %359 = call i64 @_Z1cxx(i64 %352, i64 %358)
  %360 = load i64, i64* @ans, align 8
  %361 = add i64 %360, 1691447507693763172
  %362 = sub i64 %361, %359
  %363 = sub i64 %362, 1691447507693763172
  %364 = sub nsw i64 %360, %359
  store i64 %363, i64* @ans, align 8
  %365 = load i64, i64* @ans, align 8
  %366 = sub i64 0, 1000000007
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %365, 1000000007
  %369 = srem i64 %367, 1000000007
  store i64 %369, i64* @ans, align 8
  store i32 -1629854097, i32* %19
  br label %479

; <label>:370:                                    ; preds = %20
  %371 = load volatile i64*, i64** %3
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  %378 = load volatile i64*, i64** %3
  store i64 %376, i64* %378, align 8
  store i32 -2056699733, i32* %19
  br label %479

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, -806069969
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -806069969
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -739513575, i32 -1543895945
  store i32 %394, i32* %19
  br label %479

; <label>:395:                                    ; preds = %20
  %396 = load i64, i64* @ans, align 8
  %397 = mul nsw i64 %396, 500000004
  store i64 %397, i64* @ans, align 8
  %398 = load i64, i64* @ans, align 8
  %399 = srem i64 %398, 1000000007
  store i64 %399, i64* @ans, align 8
  %400 = load i64, i64* @ans, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %400)
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 389375422
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 389375422
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1499194201, i32 -1543895945
  store i32 %416, i32* %19
  br label %479

; <label>:417:                                    ; preds = %20
  ret i32 0

; <label>:418:                                    ; preds = %20
  %419 = alloca i32, align 4
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  store i32 0, i32* %419, align 4
  call void @_Z7preparev()
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %420, align 8
  store i32 -907867532, i32* %19
  br label %479

; <label>:425:                                    ; preds = %20
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* @n, align 8
  %429 = icmp sle i64 %427, %428
  store i32 844907797, i32* %19
  br label %479

; <label>:430:                                    ; preds = %20
  %431 = load volatile i64*, i64** %5
  %432 = load i64, i64* %431, align 8
  %433 = icmp sle i64 %432, 2005
  store i32 1585554950, i32* %19
  br label %479

; <label>:434:                                    ; preds = %20
  store i32 35739107, i32* %19
  br label %479

; <label>:435:                                    ; preds = %20
  %436 = load i64, i64* @ans, align 8
  %437 = add i64 %436, 5515401210614893012
  %438 = sub i64 %437, 500000004
  %439 = sub i64 %438, 5515401210614893012
  %440 = sub i64 %436, 500000004
  %441 = mul i64 %439, 500000004
  %442 = sub i64 0, 500000004
  %443 = add i64 %436, %442
  %444 = sub i64 %436, 500000004
  %445 = mul i64 %443, 500000004
  %446 = shl i64 %436, 500000004
  %447 = add i64 %436, -7334837342907649730
  %448 = sub i64 %447, 500000004
  %449 = sub i64 %448, -7334837342907649730
  %450 = sub i64 %436, 500000004
  %451 = mul i64 %449, 500000004
  %452 = shl i64 %436, 500000004
  %453 = mul nsw i64 %436, 500000004
  store i64 %453, i64* @ans, align 8
  %454 = load i64, i64* @ans, align 8
  %455 = shl i64 %454, 1000000007
  %456 = add i64 %454, 5401737931790805228
  %457 = sub i64 %456, 1000000007
  %458 = sub i64 %457, 5401737931790805228
  %459 = sub i64 %454, 1000000007
  %460 = mul i64 %458, 1000000007
  %461 = sub i64 0, %454
  %462 = add i64 0, %461
  %463 = sub i64 0, %454
  %464 = sub i64 0, 1000000007
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 1000000007
  %467 = sub i64 0, 1000000007
  %468 = add i64 %454, %467
  %469 = sub i64 %454, 1000000007
  %470 = mul i64 %468, 1000000007
  %471 = shl i64 %454, 1000000007
  %472 = sub i64 0, 1000000007
  %473 = add i64 %454, %472
  %474 = sub i64 %454, 1000000007
  %475 = mul i64 %473, 1000000007
  %476 = srem i64 %454, 1000000007
  store i64 %476, i64* @ans, align 8
  %477 = load i64, i64* @ans, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %477)
  store i32 -739513575, i32* %19
  br label %479

; <label>:479:                                    ; preds = %435, %434, %430, %425, %418, %395, %379, %370, %312, %306, %304, %296, %295, %279, %263, %255, %176, %171, %169, %166, %147, %132, %130, %123, %92, %89, %70, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 975947084, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %353
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 975947084, label %8
    i32 -2077837953, label %12
    i32 176263002, label %29
    i32 -1827889801, label %35
    i32 532682124, label %36
    i32 -611289091, label %40
    i32 78394263, label %68
    i32 -673354480, label %100
    i32 -1594357904, label %101
    i32 -30902920, label %107
    i32 1739678700, label %108
    i32 925513500, label %112
    i32 1593875793, label %127
    i32 794771443, label %159
    i32 -554048301, label %160
    i32 753880136, label %166
    i32 1136846161, label %167
    i32 1164261023, label %254
  ]

; <label>:7:                                      ; preds = %5
  br label %353

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %9, 8020
  %11 = select i1 %10, i32 -2077837953, i32 -1827889801
  store i32 %11, i32* %4
  br label %353

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = sub i64 %13, 1394008598730393000
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 1394008598730393000
  %17 = sub nsw i64 %13, 1
  %18 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 1, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  store i32 176263002, i32* %4
  br label %353

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %1, align 8
  %31 = add i64 %30, 6743388351530609639
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 6743388351530609639
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %1, align 8
  store i32 975947084, i32* %4
  br label %353

; <label>:35:                                     ; preds = %5
  store i64 2, i64* %2, align 8
  store i32 532682124, i32* %4
  br label %353

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %37, 8020
  %39 = select i1 %38, i32 -611289091, i32 -30902920
  store i32 %39, i32* %4
  br label %353

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1832128685
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1832128685
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 78394263, i32 1136846161
  store i32 %67, i32* %4
  br label %353

; <label>:68:                                     ; preds = %5
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 1000000007, %69
  %71 = add i64 1000000007, 8580740018664764186
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 8580740018664764186
  %74 = sub nsw i64 1000000007, %70
  %75 = mul nsw i64 1, %73
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %2, align 8
  %78 = srem i64 1000000007, %77
  %79 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %76, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -719284151
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -719284151
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -673354480, i32 1136846161
  store i32 %99, i32* %4
  br label %353

; <label>:100:                                    ; preds = %5
  store i32 -1594357904, i32* %4
  br label %353

; <label>:101:                                    ; preds = %5
  %102 = load i64, i64* %2, align 8
  %103 = sub i64 %102, 771923041665316451
  %104 = add i64 %103, 1
  %105 = add i64 %104, 771923041665316451
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %2, align 8
  store i32 532682124, i32* %4
  br label %353

; <label>:107:                                    ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 1739678700, i32* %4
  br label %353

; <label>:108:                                    ; preds = %5
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %109, 8020
  %111 = select i1 %110, i32 925513500, i32 753880136
  store i32 %111, i32* %4
  br label %353

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1593875793, i32 1164261023
  store i32 %126, i32* %4
  br label %353

; <label>:127:                                    ; preds = %5
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 %128, 168711062923913009
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 168711062923913009
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 1, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 184939702
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 184939702
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 794771443, i32 1164261023
  store i32 %158, i32* %4
  br label %353

; <label>:159:                                    ; preds = %5
  store i32 -554048301, i32* %4
  br label %353

; <label>:160:                                    ; preds = %5
  %161 = load i64, i64* %3, align 8
  %162 = add i64 %161, -8355422102254020518
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -8355422102254020518
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %3, align 8
  store i32 1739678700, i32* %4
  br label %353

; <label>:166:                                    ; preds = %5
  ret void

; <label>:167:                                    ; preds = %5
  %168 = load i64, i64* %2, align 8
  %169 = shl i64 1000000007, %168
  %170 = add i64 1000000007, 4604347819098764819
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, 4604347819098764819
  %173 = sub i64 1000000007, %168
  %174 = mul i64 %172, %168
  %175 = add i64 0, 6403834593309983496
  %176 = sub i64 %175, 1000000007
  %177 = sub i64 %176, 6403834593309983496
  %178 = sub i64 0, 1000000007
  %179 = add i64 %177, -2651278137929970382
  %180 = add i64 %179, %168
  %181 = sub i64 %180, -2651278137929970382
  %182 = add i64 %177, %168
  %183 = shl i64 1000000007, %168
  %184 = shl i64 1000000007, %168
  %185 = add i64 0, -4415456298288854416
  %186 = sub i64 %185, 1000000007
  %187 = sub i64 %186, -4415456298288854416
  %188 = sub i64 0, 1000000007
  %189 = sub i64 %187, -8079735066553529695
  %190 = add i64 %189, %168
  %191 = add i64 %190, -8079735066553529695
  %192 = add i64 %187, %168
  %193 = sdiv i64 1000000007, %168
  %194 = shl i64 1000000007, %193
  %195 = add i64 1000000007, 6245113036994382087
  %196 = sub i64 %195, %193
  %197 = sub i64 %196, 6245113036994382087
  %198 = sub nsw i64 1000000007, %193
  %199 = add i64 0, -4345111848466445452
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -4345111848466445452
  %202 = sub i64 0, 1
  %203 = add i64 %201, 34954916279461932
  %204 = add i64 %203, %197
  %205 = sub i64 %204, 34954916279461932
  %206 = add i64 %201, %197
  %207 = shl i64 1, %197
  %208 = shl i64 1, %197
  %209 = sub i64 0, 1
  %210 = add i64 0, %209
  %211 = sub i64 0, 1
  %212 = sub i64 0, %210
  %213 = sub i64 0, %197
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %197
  %217 = shl i64 1, %197
  %218 = mul nsw i64 1, %197
  %219 = shl i64 %218, 1000000007
  %220 = sub i64 %218, 3864377076474195904
  %221 = sub i64 %220, 1000000007
  %222 = add i64 %221, 3864377076474195904
  %223 = sub i64 %218, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = srem i64 %218, 1000000007
  %226 = load i64, i64* %2, align 8
  %227 = shl i64 1000000007, %226
  %228 = add i64 1000000007, 4885615723578979326
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, 4885615723578979326
  %231 = sub i64 1000000007, %226
  %232 = mul i64 %230, %226
  %233 = shl i64 1000000007, %226
  %234 = shl i64 1000000007, %226
  %235 = sub i64 1000000007, 3388580432516967660
  %236 = sub i64 %235, %226
  %237 = add i64 %236, 3388580432516967660
  %238 = sub i64 1000000007, %226
  %239 = mul i64 %237, %226
  %240 = srem i64 1000000007, %226
  %241 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %225, %242
  %244 = sub i64 0, -6988878595616318125
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -6988878595616318125
  %247 = sub i64 0, %243
  %248 = sub i64 0, 1000000007
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 1000000007
  %251 = srem i64 %243, 1000000007
  %252 = load i64, i64* %2, align 8
  %253 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  store i32 78394263, i32* %4
  br label %353

; <label>:254:                                    ; preds = %5
  %255 = load i64, i64* %3, align 8
  %256 = shl i64 %255, 1
  %257 = shl i64 %255, 1
  %258 = add i64 0, 6922037879771146043
  %259 = sub i64 %258, %255
  %260 = sub i64 %259, 6922037879771146043
  %261 = sub i64 0, %255
  %262 = sub i64 %260, 150249424394051536
  %263 = add i64 %262, 1
  %264 = add i64 %263, 150249424394051536
  %265 = add i64 %260, 1
  %266 = shl i64 %255, 1
  %267 = sub i64 0, %255
  %268 = add i64 0, %267
  %269 = sub i64 0, %255
  %270 = add i64 %268, 6545275290627914100
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 6545275290627914100
  %273 = add i64 %268, 1
  %274 = sub i64 0, 841595779312831445
  %275 = sub i64 %274, %255
  %276 = add i64 %275, 841595779312831445
  %277 = sub i64 0, %255
  %278 = add i64 %276, 6794971996634225946
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 6794971996634225946
  %281 = add i64 %276, 1
  %282 = shl i64 %255, 1
  %283 = shl i64 %255, 1
  %284 = sub i64 0, 1
  %285 = add i64 %255, %284
  %286 = sub nsw i64 %255, 1
  %287 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 6270700648988049171
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 6270700648988049171
  %292 = sub i64 0, 1
  %293 = add i64 %291, -405843968691516636
  %294 = add i64 %293, %288
  %295 = sub i64 %294, -405843968691516636
  %296 = add i64 %291, %288
  %297 = add i64 0, 202631676580410783
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 202631676580410783
  %300 = sub i64 0, 1
  %301 = sub i64 0, %299
  %302 = sub i64 0, %288
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %288
  %306 = mul nsw i64 1, %288
  %307 = sub i64 0, -1119295782815754656
  %308 = sub i64 %307, %306
  %309 = add i64 %308, -1119295782815754656
  %310 = sub i64 0, %306
  %311 = sub i64 %309, 2885376496678272130
  %312 = add i64 %311, 1000000007
  %313 = add i64 %312, 2885376496678272130
  %314 = add i64 %309, 1000000007
  %315 = sub i64 0, %306
  %316 = add i64 0, %315
  %317 = sub i64 0, %306
  %318 = add i64 %316, -2940148632520686135
  %319 = add i64 %318, 1000000007
  %320 = sub i64 %319, -2940148632520686135
  %321 = add i64 %316, 1000000007
  %322 = shl i64 %306, 1000000007
  %323 = sub i64 0, %306
  %324 = add i64 0, %323
  %325 = sub i64 0, %306
  %326 = sub i64 %324, 539986538680552469
  %327 = add i64 %326, 1000000007
  %328 = add i64 %327, 539986538680552469
  %329 = add i64 %324, 1000000007
  %330 = shl i64 %306, 1000000007
  %331 = srem i64 %306, 1000000007
  %332 = load i64, i64* %3, align 8
  %333 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 2976736485589759056
  %336 = sub i64 %335, %331
  %337 = add i64 %336, 2976736485589759056
  %338 = sub i64 0, %331
  %339 = sub i64 %337, -5500190630809198151
  %340 = add i64 %339, %334
  %341 = add i64 %340, -5500190630809198151
  %342 = add i64 %337, %334
  %343 = sub i64 0, %334
  %344 = add i64 %331, %343
  %345 = sub i64 %331, %334
  %346 = mul i64 %344, %334
  %347 = shl i64 %331, %334
  %348 = shl i64 %331, %334
  %349 = mul nsw i64 %331, %334
  %350 = srem i64 %349, 1000000007
  %351 = load i64, i64* %3, align 8
  %352 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %351
  store i64 %350, i64* %352, align 8
  store i32 1593875793, i32* %4
  br label %353

; <label>:353:                                    ; preds = %254, %167, %160, %159, %127, %112, %108, %107, %101, %100, %68, %40, %36, %35, %29, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 786369190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %225
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 786369190, label %19
    i32 434430145, label %39
    i32 832584398, label %76
    i32 -1459924952, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 434430145, i32 -1459924952
  store i32 %38, i32* %15
  br label %225

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 1, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %40, align 8
  %53 = load i64, i64* %41, align 8
  %54 = sub i64 %52, -9121751322303525027
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -9121751322303525027
  %57 = sub nsw i64 %52, %53
  %58 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %51, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %3
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 832584398, i32 -1459924952
  store i32 %75, i32* %15
  br label %225

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 0, 4445491055194455476
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 4445491055194455476
  %87 = sub i64 0, 1
  %88 = sub i64 0, %83
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %83
  %91 = shl i64 1, %83
  %92 = add i64 0, 1437817714927309174
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 1437817714927309174
  %95 = sub i64 0, 1
  %96 = sub i64 0, %94
  %97 = sub i64 0, %83
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %83
  %101 = mul nsw i64 1, %83
  %102 = sub i64 0, %101
  %103 = add i64 0, %102
  %104 = sub i64 0, %101
  %105 = sub i64 0, %103
  %106 = sub i64 0, 1000000007
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 1000000007
  %110 = sub i64 0, %101
  %111 = add i64 0, %110
  %112 = sub i64 0, %101
  %113 = sub i64 0, 1000000007
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 1000000007
  %116 = srem i64 %101, 1000000007
  %117 = load i64, i64* %80, align 8
  %118 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %116, -2191628399012440862
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -2191628399012440862
  %123 = sub i64 %116, %119
  %124 = mul i64 %122, %119
  %125 = add i64 %116, 3653045065688286299
  %126 = sub i64 %125, %119
  %127 = sub i64 %126, 3653045065688286299
  %128 = sub i64 %116, %119
  %129 = mul i64 %127, %119
  %130 = shl i64 %116, %119
  %131 = add i64 %116, 6469716388276064927
  %132 = sub i64 %131, %119
  %133 = sub i64 %132, 6469716388276064927
  %134 = sub i64 %116, %119
  %135 = mul i64 %133, %119
  %136 = mul nsw i64 %116, %119
  %137 = sub i64 %136, -2244626673655488422
  %138 = sub i64 %137, 1000000007
  %139 = add i64 %138, -2244626673655488422
  %140 = sub i64 %136, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = sub i64 %136, 9164887014582572913
  %143 = sub i64 %142, 1000000007
  %144 = add i64 %143, 9164887014582572913
  %145 = sub i64 %136, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = sub i64 %136, -6950701272946175222
  %148 = sub i64 %147, 1000000007
  %149 = add i64 %148, -6950701272946175222
  %150 = sub i64 %136, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = srem i64 %136, 1000000007
  %153 = load i64, i64* %79, align 8
  %154 = load i64, i64* %80, align 8
  %155 = sub i64 %153, 830048612416313189
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 830048612416313189
  %158 = sub i64 %153, %154
  %159 = mul i64 %157, %154
  %160 = add i64 0, -700565081675349488
  %161 = sub i64 %160, %153
  %162 = sub i64 %161, -700565081675349488
  %163 = sub i64 0, %153
  %164 = sub i64 0, %154
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %154
  %167 = sub i64 0, %153
  %168 = add i64 0, %167
  %169 = sub i64 0, %153
  %170 = sub i64 0, %168
  %171 = sub i64 0, %154
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %154
  %175 = sub i64 0, 4626654902962878028
  %176 = sub i64 %175, %153
  %177 = add i64 %176, 4626654902962878028
  %178 = sub i64 0, %153
  %179 = add i64 %177, -6508564598197300141
  %180 = add i64 %179, %154
  %181 = sub i64 %180, -6508564598197300141
  %182 = add i64 %177, %154
  %183 = add i64 0, 7357172887834099163
  %184 = sub i64 %183, %153
  %185 = sub i64 %184, 7357172887834099163
  %186 = sub i64 0, %153
  %187 = sub i64 0, %154
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %154
  %190 = sub i64 %153, -2607634186935376048
  %191 = sub i64 %190, %154
  %192 = add i64 %191, -2607634186935376048
  %193 = sub nsw i64 %153, %154
  %194 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = shl i64 %152, %195
  %197 = sub i64 0, 8613637539611028078
  %198 = sub i64 %197, %152
  %199 = add i64 %198, 8613637539611028078
  %200 = sub i64 0, %152
  %201 = sub i64 %199, 1078883476967684333
  %202 = add i64 %201, %195
  %203 = add i64 %202, 1078883476967684333
  %204 = add i64 %199, %195
  %205 = mul nsw i64 %152, %195
  %206 = shl i64 %205, 1000000007
  %207 = add i64 0, 5223134645737506116
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, 5223134645737506116
  %210 = sub i64 0, %205
  %211 = sub i64 %209, 2875157090720537227
  %212 = add i64 %211, 1000000007
  %213 = add i64 %212, 2875157090720537227
  %214 = add i64 %209, 1000000007
  %215 = sub i64 0, 1000000007
  %216 = add i64 %205, %215
  %217 = sub i64 %205, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = sub i64 %205, -1201125744783483205
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, -1201125744783483205
  %222 = sub i64 %205, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = srem i64 %205, 1000000007
  store i32 434430145, i32* %15
  br label %225

; <label>:225:                                    ; preds = %78, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #0 section ".text.startup" {
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
