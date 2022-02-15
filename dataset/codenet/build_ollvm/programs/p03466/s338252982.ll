; ModuleID = 'Project_CodeNet_C++1400/p03466/s338252982.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1066931513
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1066931513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1905408106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1905408106, label %17
    i32 705226552, label %25
    i32 -1926389834, label %42
    i32 -520375297, label %43
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
  %24 = select i1 %22, i32 705226552, i32 -520375297
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2006127786
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2006127786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1926389834, i32 -520375297
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 705226552, i32* %13
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
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 143264222
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 143264222
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1457386209, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1457386209, label %18
    i32 -165095278, label %38
    i32 966230703, label %56
    i32 -1789692955, label %57
    i32 919676601, label %67
    i32 -1329411926, label %68
    i32 28825516, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -165095278, i32 28825516
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %1
  store i32 0, i32* %39, align 4
  %41 = load volatile i64*, i64** %1
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %41)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 966230703, i32 28825516
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  store i32 -1789692955, i32* %14
  br label %72

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1943612849913700338
  %61 = add i64 %60, -1
  %62 = sub i64 %61, 1943612849913700338
  %63 = add nsw i64 %59, -1
  %64 = load volatile i64*, i64** %1
  store i64 %62, i64* %64, align 8
  %65 = icmp ne i64 %59, 0
  %66 = select i1 %65, i32 919676601, i32 -1329411926
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -1789692955, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i32 0

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  store i32 0, i32* %70, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %71)
  store i32 -165095278, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %67, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %5, align 8
  %8 = load i64*, i64** %5, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %6, align 8
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 -871771959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %388
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -871771959, label %15
    i32 907765950, label %31
    i32 -1503115911, label %62
    i32 -563425716, label %65
    i32 346906422, label %81
    i32 -700396133, label %99
    i32 -1190470071, label %102
    i32 -1426559913, label %130
    i32 -1598347453, label %146
    i32 1923468145, label %147
    i32 1905910991, label %150
    i32 -591964507, label %166
    i32 -568948826, label %194
    i32 -902312644, label %195
    i32 -908138521, label %210
    i32 -459306155, label %229
    i32 -946021548, label %232
    i32 1642718200, label %249
    i32 1619074675, label %277
    i32 769280275, label %309
    i32 777759501, label %310
    i32 -2107935590, label %356
    i32 553973921, label %360
    i32 833597903, label %361
    i32 -293530795, label %362
    i32 199403430, label %367
  ]

; <label>:14:                                     ; preds = %12
  br label %388

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1303968005
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1303968005
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 907765950, i32 777759501
  store i32 %30, i32* %11
  br label %388

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #8
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = and i1 true, %36
  %38 = xor i1 true, true
  %39 = and i1 %35, %38
  %40 = xor i1 true, true
  %41 = and i1 %40, true
  %42 = and i1 true, %38
  %43 = or i1 %37, %39
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = xor i1 %35, true
  store i1 %45, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1176221324
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1176221324
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1503115911, i32 777759501
  store i32 %61, i32* %11
  br label %388

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -563425716, i32 1905910991
  store i32 %64, i32* %11
  br label %388

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1284085531
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1284085531
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 346906422, i32 -2107935590
  store i32 %80, i32* %11
  br label %388

; <label>:81:                                     ; preds = %12
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -700396133, i32 -2107935590
  store i32 %98, i32* %11
  br label %388

; <label>:99:                                     ; preds = %12
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1190470071, i32 1923468145
  store i32 %101, i32* %11
  br label %388

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1440642286
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1440642286
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1426559913, i32 553973921
  store i32 %129, i32* %11
  br label %388

; <label>:130:                                    ; preds = %12
  store i64 -1, i64* %6, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1593074124
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1593074124
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1598347453, i32 553973921
  store i32 %145, i32* %11
  br label %388

; <label>:146:                                    ; preds = %12
  store i32 1923468145, i32* %11
  br label %388

; <label>:147:                                    ; preds = %12
  %148 = call i32 @getchar()
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %7, align 1
  store i32 -871771959, i32* %11
  br label %388

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -274332254
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -274332254
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -591964507, i32 833597903
  store i32 %165, i32* %11
  br label %388

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 464930896
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 464930896
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -568948826, i32 833597903
  store i32 %193, i32* %11
  br label %388

; <label>:194:                                    ; preds = %12
  store i32 -902312644, i32* %11
  br label %388

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -908138521, i32 -293530795
  store i32 %209, i32* %11
  br label %388

; <label>:210:                                    ; preds = %12
  %211 = load i8, i8* %7, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 @isdigit(i32 %212) #8
  %214 = icmp ne i32 %213, 0
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -459306155, i32 -293530795
  store i32 %228, i32* %11
  br label %388

; <label>:229:                                    ; preds = %12
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -946021548, i32 1642718200
  store i32 %231, i32* %11
  br label %388

; <label>:232:                                    ; preds = %12
  %233 = load i64*, i64** %5, align 8
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, 10
  %236 = load i8, i8* %7, align 1
  %237 = sext i8 %236 to i64
  %238 = sub i64 %235, -7857450928294284735
  %239 = add i64 %238, %237
  %240 = add i64 %239, -7857450928294284735
  %241 = add nsw i64 %235, %237
  %242 = sub i64 %240, 4299164524387909480
  %243 = sub i64 %242, 48
  %244 = add i64 %243, 4299164524387909480
  %245 = sub nsw i64 %240, 48
  %246 = load i64*, i64** %5, align 8
  store i64 %244, i64* %246, align 8
  %247 = call i32 @getchar()
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %7, align 1
  store i32 -902312644, i32* %11
  br label %388

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 242746183
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 242746183
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1619074675, i32 199403430
  store i32 %276, i32* %11
  br label %388

; <label>:277:                                    ; preds = %12
  %278 = load i64, i64* %6, align 8
  %279 = load i64*, i64** %5, align 8
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %280, %278
  store i64 %281, i64* %279, align 8
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -1321350305
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1321350305
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 769280275, i32 199403430
  store i32 %308, i32* %11
  br label %388

; <label>:309:                                    ; preds = %12
  ret void

; <label>:310:                                    ; preds = %12
  %311 = load i8, i8* %7, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 @isdigit(i32 %312) #8
  %314 = icmp ne i32 %313, 0
  %315 = sub i1 %314, true
  %316 = sub i1 %315, true
  %317 = add i1 %316, true
  %318 = sub i1 %314, true
  %319 = mul i1 %317, true
  %320 = sub i1 false, true
  %321 = add i1 %314, %320
  %322 = sub i1 %314, true
  %323 = mul i1 %321, true
  %324 = sub i1 false, true
  %325 = sub i1 %324, %314
  %326 = add i1 %325, true
  %327 = sub i1 false, %314
  %328 = add i1 %326, true
  %329 = add i1 %328, true
  %330 = sub i1 %329, true
  %331 = add i1 %326, true
  %332 = sub i1 false, %314
  %333 = add i1 false, %332
  %334 = sub i1 false, %314
  %335 = sub i1 false, %333
  %336 = sub i1 false, true
  %337 = add i1 %335, %336
  %338 = sub i1 false, %337
  %339 = add i1 %333, true
  %340 = sub i1 %314, true
  %341 = sub i1 %340, true
  %342 = add i1 %341, true
  %343 = sub i1 %314, true
  %344 = mul i1 %342, true
  %345 = xor i1 %314, true
  %346 = and i1 false, %345
  %347 = xor i1 false, true
  %348 = and i1 %314, %347
  %349 = xor i1 true, true
  %350 = and i1 %349, false
  %351 = and i1 true, %347
  %352 = or i1 %346, %348
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = xor i1 %314, true
  store i32 907765950, i32* %11
  br label %388

; <label>:356:                                    ; preds = %12
  %357 = load i8, i8* %7, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 45
  store i32 346906422, i32* %11
  br label %388

; <label>:360:                                    ; preds = %12
  store i64 -1, i64* %6, align 8
  store i32 -1426559913, i32* %11
  br label %388

; <label>:361:                                    ; preds = %12
  store i32 -591964507, i32* %11
  br label %388

; <label>:362:                                    ; preds = %12
  %363 = load i8, i8* %7, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 @isdigit(i32 %364) #8
  %366 = icmp ne i32 %365, 0
  store i32 -908138521, i32* %11
  br label %388

; <label>:367:                                    ; preds = %12
  %368 = load i64, i64* %6, align 8
  %369 = load i64*, i64** %5, align 8
  %370 = load i64, i64* %369, align 8
  %371 = add i64 0, 5003088757449709156
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, 5003088757449709156
  %374 = sub i64 0, %370
  %375 = sub i64 0, %368
  %376 = sub i64 %373, %375
  %377 = add i64 %373, %368
  %378 = sub i64 0, %368
  %379 = add i64 %370, %378
  %380 = sub i64 %370, %368
  %381 = mul i64 %379, %368
  %382 = sub i64 %370, -8445632786897158623
  %383 = sub i64 %382, %368
  %384 = add i64 %383, -8445632786897158623
  %385 = sub i64 %370, %368
  %386 = mul i64 %384, %368
  %387 = mul nsw i64 %370, %368
  store i64 %387, i64* %369, align 8
  store i32 1619074675, i32* %11
  br label %388

; <label>:388:                                    ; preds = %367, %362, %361, %360, %356, %310, %277, %249, %232, %229, %210, %195, %194, %166, %150, %147, %146, %130, %102, %99, %81, %65, %62, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @a)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @b)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @c)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @d)
  %16 = load i64, i64* @a, align 8
  %17 = sitofp i64 %16 to double
  %18 = fmul double 1.000000e+00, %17
  %19 = load i64, i64* @b, align 8
  %20 = add i64 %19, -7546549476488253960
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -7546549476488253960
  %23 = add nsw i64 %19, 1
  %24 = sitofp i64 %22 to double
  %25 = fdiv double %18, %24
  %26 = call double @ceil(double %25) #9
  store double %26, double* %2, align 8
  %27 = load i64, i64* @b, align 8
  %28 = sitofp i64 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 %30, -7325959580527718598
  %32 = add i64 %31, 1
  %33 = add i64 %32, -7325959580527718598
  %34 = add nsw i64 %30, 1
  %35 = sitofp i64 %33 to double
  %36 = fdiv double %29, %35
  %37 = call double @ceil(double %36) #9
  store double %37, double* %3, align 8
  %38 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %39 = load double, double* %38, align 8
  %40 = fptosi double %39 to i64
  store i64 %40, i64* @k, align 8
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = sub i64 %41, 5400780561443078752
  %44 = add i64 %43, %42
  %45 = add i64 %44, 5400780561443078752
  %46 = add nsw i64 %41, %42
  store i64 %45, i64* @n, align 8
  store i64 0, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  store i64 %47, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %48 = alloca i32
  store i32 -660943231, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %383
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -660943231, label %52
    i32 -1895231352, label %57
    i32 -1551741912, label %68
    i32 -136029206, label %77
    i32 -99556625, label %79
    i32 565174095, label %80
    i32 853010313, label %132
    i32 746575021, label %148
    i32 551028888, label %167
    i32 1839542088, label %170
    i32 1227039030, label %175
    i32 857548551, label %203
    i32 -1673853037, label %230
    i32 1654790044, label %231
    i32 -1940458630, label %248
    i32 -1846236412, label %249
    i32 -1216034155, label %277
    i32 166937478, label %296
    i32 -931370407, label %297
    i32 571439076, label %299
    i32 1935504953, label %303
    i32 584596584, label %361
  ]

; <label>:51:                                     ; preds = %49
  br label %383

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1895231352, i32 565174095
  store i32 %56, i32* %48
  br label %383

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %58, 2324300781054723328
  %61 = add i64 %60, %59
  %62 = add i64 %61, 2324300781054723328
  %63 = add nsw i64 %58, %59
  %64 = ashr i64 %62, 1
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = call zeroext i1 @_Z5checkx(i64 %65)
  %67 = select i1 %66, i32 -1551741912, i32 -136029206
  store i32 %67, i32* %48
  br label %383

; <label>:68:                                     ; preds = %49
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %4, align 8
  store i32 -99556625, i32* %48
  br label %383

; <label>:77:                                     ; preds = %49
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %5, align 8
  store i32 -99556625, i32* %48
  br label %383

; <label>:79:                                     ; preds = %49
  store i32 -660943231, i32* %48
  br label %383

; <label>:80:                                     ; preds = %49
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* @k, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = sdiv i64 %82, %87
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* @k, align 8
  %92 = sub i64 %91, 5368301852331260458
  %93 = add i64 %92, 1
  %94 = add i64 %93, 5368301852331260458
  %95 = add nsw i64 %91, 1
  %96 = srem i64 %90, %94
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* @a, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* @k, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %10, align 8
  %102 = add i64 %100, -5452258943865302588
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -5452258943865302588
  %105 = add nsw i64 %100, %101
  %106 = sub i64 0, %104
  %107 = add i64 %97, %106
  %108 = sub nsw i64 %97, %104
  store i64 %107, i64* %11, align 8
  %109 = load i64, i64* @b, align 8
  %110 = load i64, i64* %9, align 8
  %111 = add i64 %109, -3201179238631745775
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -3201179238631745775
  %114 = sub nsw i64 %109, %110
  store i64 %113, i64* %12, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* @k, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add i64 %119, -8849034590163007742
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -8849034590163007742
  %126 = sub nsw i64 %119, %122
  %127 = add i64 %117, -8062923784756510900
  %128 = add i64 %127, %125
  %129 = sub i64 %128, -8062923784756510900
  %130 = add nsw i64 %117, %125
  store i64 %129, i64* %13, align 8
  %131 = load i64, i64* @c, align 8
  store i64 %131, i64* %14, align 8
  store i32 853010313, i32* %48
  br label %383

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 653495453
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 653495453
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 746575021, i32 571439076
  store i32 %147, i32* %48
  br label %383

; <label>:148:                                    ; preds = %49
  %149 = load i64, i64* %14, align 8
  %150 = load i64, i64* @d, align 8
  %151 = icmp sle i64 %149, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -238516775
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -238516775
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 551028888, i32 571439076
  store i32 %166, i32* %48
  br label %383

; <label>:167:                                    ; preds = %49
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 1839542088, i32 -931370407
  store i32 %169, i32* %48
  br label %383

; <label>:170:                                    ; preds = %49
  %171 = load i64, i64* %14, align 8
  %172 = load i64, i64* %8, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 1227039030, i32 1654790044
  store i32 %174, i32* %48
  br label %383

; <label>:175:                                    ; preds = %49
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1851793679
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1851793679
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 857548551, i32 1935504953
  store i32 %202, i32* %48
  br label %383

; <label>:203:                                    ; preds = %49
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* @k, align 8
  %206 = sub i64 %205, 1564982602561604546
  %207 = add i64 %206, 1
  %208 = add i64 %207, 1564982602561604546
  %209 = add nsw i64 %205, 1
  %210 = srem i64 %204, %208
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i8 66, i8 65
  %213 = sext i8 %212 to i32
  %214 = call i32 @putchar(i32 %213)
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, -1458768930
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1458768930
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1673853037, i32 1935504953
  store i32 %229, i32* %48
  br label %383

; <label>:230:                                    ; preds = %49
  store i32 -1940458630, i32* %48
  br label %383

; <label>:231:                                    ; preds = %49
  %232 = load i64, i64* %14, align 8
  %233 = load i64, i64* %13, align 8
  %234 = add i64 %232, -3456625698489017344
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, -3456625698489017344
  %237 = sub nsw i64 %232, %233
  store i64 %236, i64* %15, align 8
  %238 = load i64, i64* %15, align 8
  %239 = load i64, i64* @k, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  %243 = srem i64 %238, %241
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i8 65, i8 66
  %246 = sext i8 %245 to i32
  %247 = call i32 @putchar(i32 %246)
  store i32 -1940458630, i32* %48
  br label %383

; <label>:248:                                    ; preds = %49
  store i32 -1846236412, i32* %48
  br label %383

; <label>:249:                                    ; preds = %49
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -1842763226
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1842763226
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1216034155, i32 584596584
  store i32 %276, i32* %48
  br label %383

; <label>:277:                                    ; preds = %49
  %278 = load i64, i64* %14, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  store i64 %280, i64* %14, align 8
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 166937478, i32 584596584
  store i32 %295, i32* %48
  br label %383

; <label>:296:                                    ; preds = %49
  store i32 853010313, i32* %48
  br label %383

; <label>:297:                                    ; preds = %49
  %298 = call i32 @putchar(i32 10)
  ret void

; <label>:299:                                    ; preds = %49
  %300 = load i64, i64* %14, align 8
  %301 = load i64, i64* @d, align 8
  %302 = icmp sle i64 %300, %301
  store i32 746575021, i32* %48
  br label %383

; <label>:303:                                    ; preds = %49
  %304 = load i64, i64* %14, align 8
  %305 = load i64, i64* @k, align 8
  %306 = add i64 0, 2747791779493824280
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 2747791779493824280
  %309 = sub i64 0, %305
  %310 = sub i64 %308, 5864514816277764974
  %311 = add i64 %310, 1
  %312 = add i64 %311, 5864514816277764974
  %313 = add i64 %308, 1
  %314 = shl i64 %305, 1
  %315 = add i64 %305, -5872180314419313090
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -5872180314419313090
  %318 = sub i64 %305, 1
  %319 = mul i64 %317, 1
  %320 = add i64 %305, 6327206461990291257
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, 6327206461990291257
  %323 = sub i64 %305, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %305, 1
  %326 = shl i64 %305, 1
  %327 = add i64 %305, 3318208296297727133
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 3318208296297727133
  %330 = add nsw i64 %305, 1
  %331 = shl i64 %304, %329
  %332 = sub i64 0, -3407172710468293525
  %333 = sub i64 %332, %304
  %334 = add i64 %333, -3407172710468293525
  %335 = sub i64 0, %304
  %336 = add i64 %334, 7235930773594662530
  %337 = add i64 %336, %329
  %338 = sub i64 %337, 7235930773594662530
  %339 = add i64 %334, %329
  %340 = add i64 0, -6586686138594763702
  %341 = sub i64 %340, %304
  %342 = sub i64 %341, -6586686138594763702
  %343 = sub i64 0, %304
  %344 = sub i64 %342, -4365606572599327394
  %345 = add i64 %344, %329
  %346 = add i64 %345, -4365606572599327394
  %347 = add i64 %342, %329
  %348 = shl i64 %304, %329
  %349 = shl i64 %304, %329
  %350 = shl i64 %304, %329
  %351 = sub i64 %304, -3694237357314182681
  %352 = sub i64 %351, %329
  %353 = add i64 %352, -3694237357314182681
  %354 = sub i64 %304, %329
  %355 = mul i64 %353, %329
  %356 = srem i64 %304, %329
  %357 = icmp eq i64 %356, 0
  %358 = select i1 %357, i8 66, i8 65
  %359 = sext i8 %358 to i32
  %360 = call i32 @putchar(i32 %359)
  store i32 857548551, i32* %48
  br label %383

; <label>:361:                                    ; preds = %49
  %362 = load i64, i64* %14, align 8
  %363 = shl i64 %362, 1
  %364 = add i64 0, -4293542195286045243
  %365 = sub i64 %364, %362
  %366 = sub i64 %365, -4293542195286045243
  %367 = sub i64 0, %362
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1
  %373 = shl i64 %362, 1
  %374 = sub i64 %362, 7220366678066376756
  %375 = sub i64 %374, 1
  %376 = add i64 %375, 7220366678066376756
  %377 = sub i64 %362, 1
  %378 = mul i64 %376, 1
  %379 = add i64 %362, -5916526933610033842
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -5916526933610033842
  %382 = add nsw i64 %362, 1
  store i64 %381, i64* %14, align 8
  store i32 -1216034155, i32* %48
  br label %383

; <label>:383:                                    ; preds = %361, %303, %299, %296, %277, %249, %248, %231, %230, %203, %175, %170, %167, %148, %132, %80, %79, %77, %68, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 1903566608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1903566608, label %17
    i32 1562599725, label %22
    i32 -1611190005, label %24
    i32 -194413392, label %26
    i32 -1637950389, label %41
    i32 766194571, label %69
    i32 -1937227586, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 1562599725, i32 -1611190005
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load double*, double** %8, align 8
  store double* %23, double** %6, align 8
  store i32 -194413392, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load double*, double** %7, align 8
  store double* %25, double** %6, align 8
  store i32 -194413392, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1637950389, i32 -1937227586
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load double*, double** %6, align 8
  store double* %42, double** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 766194571, i32 -1937227586
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile double*, double** %3
  ret double* %70

; <label>:71:                                     ; preds = %14
  %72 = load double*, double** %6, align 8
  store i32 -1637950389, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @k, align 8
  %9 = sub i64 %8, 4758779199378800470
  %10 = add i64 %9, 1
  %11 = add i64 %10, 4758779199378800470
  %12 = add nsw i64 %8, 1
  %13 = sdiv i64 %7, %11
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @k, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = srem i64 %14, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @k, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %23, -4618006411811879372
  %26 = add i64 %25, %24
  %27 = sub i64 %26, -4618006411811879372
  %28 = add nsw i64 %23, %24
  %29 = sub i64 0, %27
  %30 = add i64 %20, %29
  %31 = sub nsw i64 %20, %27
  store i64 %30, i64* %5, align 8
  %32 = load i64, i64* @b, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @k, align 8
  %40 = mul nsw i64 %38, %39
  %41 = icmp sle i64 %37, %40
  ret i1 %41
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
