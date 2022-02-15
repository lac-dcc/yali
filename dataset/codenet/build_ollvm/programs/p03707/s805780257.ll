; ModuleID = 'Project_CodeNet_C++1400/p03707/s805780257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s805780257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805780257.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 827297066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 827297066, label %16
    i32 539462366, label %36
    i32 530390746, label %65
    i32 -75897442, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 539462366, i32 -75897442
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1181288112
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1181288112
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 530390746, i32 -75897442
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 539462366, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -99570733, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1161
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -99570733, label %35
    i32 -1570961870, label %55
    i32 126057059, label %101
    i32 478897663, label %102
    i32 -630913749, label %108
    i32 -547590060, label %110
    i32 75419262, label %125
    i32 -801324257, label %156
    i32 1689489840, label %159
    i32 2020517350, label %170
    i32 -909355139, label %178
    i32 -1150171345, label %179
    i32 112143067, label %186
    i32 2043078288, label %202
    i32 -1857347721, label %231
    i32 791835375, label %232
    i32 -932910075, label %247
    i32 -951032585, label %267
    i32 -373418573, label %270
    i32 -1913211064, label %272
    i32 1897347156, label %278
    i32 -1670054722, label %290
    i32 -740289874, label %318
    i32 1940216793, label %349
    i32 932591122, label %352
    i32 1591338428, label %361
    i32 417151440, label %362
    i32 -2059658773, label %370
    i32 354102659, label %371
    i32 -35106748, label %379
    i32 634976434, label %381
    i32 1415131662, label %409
    i32 1715435689, label %429
    i32 -1742944392, label %432
    i32 -903232518, label %434
    i32 -2030440013, label %440
    i32 -135317714, label %452
    i32 1500082258, label %467
    i32 737282304, label %476
    i32 2009341478, label %477
    i32 1333993755, label %485
    i32 1804611225, label %500
    i32 -780000132, label %516
    i32 -2146422719, label %517
    i32 -1294000030, label %526
    i32 1157783440, label %528
    i32 1501773308, label %534
    i32 558828756, label %562
    i32 -73769760, label %590
    i32 -1635848496, label %591
    i32 -1877556746, label %597
    i32 -726785337, label %788
    i32 -1907920380, label %795
    i32 -908287196, label %796
    i32 1494526436, label %803
    i32 -1492927713, label %819
    i32 -1929829474, label %847
    i32 1268299973, label %848
    i32 -964506665, label %857
    i32 322103215, label %1079
    i32 -96341631, label %1080
    i32 -902668725, label %1098
    i32 -1422959172, label %1103
    i32 -1525592679, label %1105
    i32 751775698, label %1110
    i32 -284052735, label %1152
    i32 236613325, label %1157
    i32 476513948, label %1158
    i32 1607917180, label %1160
  ]

; <label>:34:                                     ; preds = %32
  br label %1161

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1570961870, i32 -96341631
  store i32 %54, i32* %31
  br label %1161

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = alloca i32, align 4
  store i32* %71, i32** %5
  store i32 0, i32* %56, align 4
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  %73 = load volatile i32*, i32** %19
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -926955561
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -926955561
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 126057059, i32 -96341631
  store i32 %100, i32* %31
  br label %1161

; <label>:101:                                    ; preds = %32
  store i32 478897663, i32* %31
  br label %1161

; <label>:102:                                    ; preds = %32
  %103 = load volatile i32*, i32** %19
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -630913749, i32 112143067
  store i32 %107, i32* %31
  br label %1161

; <label>:108:                                    ; preds = %32
  %109 = load volatile i32*, i32** %18
  store i32 1, i32* %109, align 4
  store i32 -547590060, i32* %31
  br label %1161

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 75419262, i32 -902668725
  store i32 %124, i32* %31
  br label %1161

; <label>:125:                                    ; preds = %32
  %126 = load volatile i32*, i32** %18
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @m, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -801324257, i32 -902668725
  store i32 %155, i32* %31
  br label %1161

; <label>:156:                                    ; preds = %32
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 1689489840, i32 -909355139
  store i32 %158, i32* %31
  br label %1161

; <label>:159:                                    ; preds = %32
  %160 = load volatile i32*, i32** %19
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %163, i32 0, i32 0
  %165 = load volatile i32*, i32** %18
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %168)
  store i32 2020517350, i32* %31
  br label %1161

; <label>:170:                                    ; preds = %32
  %171 = load volatile i32*, i32** %18
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1721990831
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1721990831
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %18
  store i32 %175, i32* %177, align 4
  store i32 -547590060, i32* %31
  br label %1161

; <label>:178:                                    ; preds = %32
  store i32 -1150171345, i32* %31
  br label %1161

; <label>:179:                                    ; preds = %32
  %180 = load volatile i32*, i32** %19
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %19
  store i32 %183, i32* %185, align 4
  store i32 478897663, i32* %31
  br label %1161

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 959914479
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 959914479
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2043078288, i32 -1422959172
  store i32 %201, i32* %31
  br label %1161

; <label>:202:                                    ; preds = %32
  %203 = load volatile i32*, i32** %17
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 1845201507
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1845201507
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1857347721, i32 -1422959172
  store i32 %230, i32* %31
  br label %1161

; <label>:231:                                    ; preds = %32
  store i32 791835375, i32* %31
  br label %1161

; <label>:232:                                    ; preds = %32
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -932910075, i32 -1525592679
  store i32 %246, i32* %31
  br label %1161

; <label>:247:                                    ; preds = %32
  %248 = load volatile i32*, i32** %17
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, -226992330
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -226992330
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -951032585, i32 -1525592679
  store i32 %266, i32* %31
  br label %1161

; <label>:267:                                    ; preds = %32
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 -373418573, i32 -35106748
  store i32 %269, i32* %31
  br label %1161

; <label>:270:                                    ; preds = %32
  %271 = load volatile i32*, i32** %16
  store i32 1, i32* %271, align 4
  store i32 -1913211064, i32* %31
  br label %1161

; <label>:272:                                    ; preds = %32
  %273 = load volatile i32*, i32** %16
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @m, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 1897347156, i32 -2059658773
  store i32 %277, i32* %31
  br label %1161

; <label>:278:                                    ; preds = %32
  %279 = load volatile i32*, i32** %17
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %281
  %283 = load volatile i32*, i32** %16
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 -1670054722, i32 1591338428
  store i32 %289, i32* %31
  br label %1161

; <label>:290:                                    ; preds = %32
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, -337946618
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -337946618
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -740289874, i32 751775698
  store i32 %317, i32* %31
  br label %1161

; <label>:318:                                    ; preds = %32
  %319 = load volatile i32*, i32** %17
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %321
  %323 = load volatile i32*, i32** %16
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  store i1 %333, i1* %2
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1421522406
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1421522406
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1940216793, i32 751775698
  store i32 %348, i32* %31
  br label %1161

; <label>:349:                                    ; preds = %32
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 932591122, i32 1591338428
  store i32 %351, i32* %31
  br label %1161

; <label>:352:                                    ; preds = %32
  %353 = load volatile i32*, i32** %17
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %355
  %357 = load volatile i32*, i32** %16
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %359
  store i32 1, i32* %360, align 4
  store i32 1591338428, i32* %31
  br label %1161

; <label>:361:                                    ; preds = %32
  store i32 417151440, i32* %31
  br label %1161

; <label>:362:                                    ; preds = %32
  %363 = load volatile i32*, i32** %16
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, -971582833
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -971582833
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %16
  store i32 %367, i32* %369, align 4
  store i32 -1913211064, i32* %31
  br label %1161

; <label>:370:                                    ; preds = %32
  store i32 354102659, i32* %31
  br label %1161

; <label>:371:                                    ; preds = %32
  %372 = load volatile i32*, i32** %17
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, -1747660204
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1747660204
  %377 = add nsw i32 %373, 1
  %378 = load volatile i32*, i32** %17
  store i32 %376, i32* %378, align 4
  store i32 791835375, i32* %31
  br label %1161

; <label>:379:                                    ; preds = %32
  %380 = load volatile i32*, i32** %15
  store i32 1, i32* %380, align 4
  store i32 634976434, i32* %31
  br label %1161

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 889939997
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 889939997
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1415131662, i32 -284052735
  store i32 %408, i32* %31
  br label %1161

; <label>:409:                                    ; preds = %32
  %410 = load volatile i32*, i32** %15
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp slt i32 %411, %412
  store i1 %413, i1* %1
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, -1071248902
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1071248902
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1715435689, i32 -284052735
  store i32 %428, i32* %31
  br label %1161

; <label>:429:                                    ; preds = %32
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 -1742944392, i32 -1294000030
  store i32 %431, i32* %31
  br label %1161

; <label>:432:                                    ; preds = %32
  %433 = load volatile i32*, i32** %14
  store i32 1, i32* %433, align 4
  store i32 -903232518, i32* %31
  br label %1161

; <label>:434:                                    ; preds = %32
  %435 = load volatile i32*, i32** %14
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @m, align 4
  %438 = icmp sle i32 %436, %437
  %439 = select i1 %438, i32 -2030440013, i32 1333993755
  store i32 %439, i32* %31
  br label %1161

; <label>:440:                                    ; preds = %32
  %441 = load volatile i32*, i32** %15
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %443
  %445 = load volatile i32*, i32** %14
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 -135317714, i32 737282304
  store i32 %451, i32* %31
  br label %1161

; <label>:452:                                    ; preds = %32
  %453 = load volatile i32*, i32** %15
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %458
  %460 = load volatile i32*, i32** %14
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 1500082258, i32 737282304
  store i32 %466, i32* %31
  br label %1161

; <label>:467:                                    ; preds = %32
  %468 = load volatile i32*, i32** %15
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %470
  %472 = load volatile i32*, i32** %14
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x i32], [2005 x i32]* %471, i64 0, i64 %474
  store i32 1, i32* %475, align 4
  store i32 737282304, i32* %31
  br label %1161

; <label>:476:                                    ; preds = %32
  store i32 2009341478, i32* %31
  br label %1161

; <label>:477:                                    ; preds = %32
  %478 = load volatile i32*, i32** %14
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, -203081912
  %481 = add i32 %480, 1
  %482 = add i32 %481, -203081912
  %483 = add nsw i32 %479, 1
  %484 = load volatile i32*, i32** %14
  store i32 %482, i32* %484, align 4
  store i32 -903232518, i32* %31
  br label %1161

; <label>:485:                                    ; preds = %32
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1804611225, i32 236613325
  store i32 %499, i32* %31
  br label %1161

; <label>:500:                                    ; preds = %32
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = add i32 %501, -1516832992
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1516832992
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -780000132, i32 236613325
  store i32 %515, i32* %31
  br label %1161

; <label>:516:                                    ; preds = %32
  store i32 -2146422719, i32* %31
  br label %1161

; <label>:517:                                    ; preds = %32
  %518 = load volatile i32*, i32** %15
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = load volatile i32*, i32** %15
  store i32 %523, i32* %525, align 4
  store i32 634976434, i32* %31
  br label %1161

; <label>:526:                                    ; preds = %32
  %527 = load volatile i32*, i32** %13
  store i32 1, i32* %527, align 4
  store i32 1157783440, i32* %31
  br label %1161

; <label>:528:                                    ; preds = %32
  %529 = load volatile i32*, i32** %13
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* @n, align 4
  %532 = icmp sle i32 %530, %531
  %533 = select i1 %532, i32 1501773308, i32 1494526436
  store i32 %533, i32* %31
  br label %1161

; <label>:534:                                    ; preds = %32
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = add i32 %535, -1498976709
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1498976709
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 558828756, i32 476513948
  store i32 %561, i32* %31
  br label %1161

; <label>:562:                                    ; preds = %32
  %563 = load volatile i32*, i32** %12
  store i32 1, i32* %563, align 4
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -73769760, i32 476513948
  store i32 %589, i32* %31
  br label %1161

; <label>:590:                                    ; preds = %32
  store i32 -1635848496, i32* %31
  br label %1161

; <label>:591:                                    ; preds = %32
  %592 = load volatile i32*, i32** %12
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* @m, align 4
  %595 = icmp sle i32 %593, %594
  %596 = select i1 %595, i32 -1877556746, i32 -1907920380
  store i32 %596, i32* %31
  br label %1161

; <label>:597:                                    ; preds = %32
  %598 = load volatile i32*, i32** %13
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %599, -1486308557
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1486308557
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %604
  %606 = load volatile i32*, i32** %12
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2005 x i32], [2005 x i32]* %605, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %13
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %613
  %615 = load volatile i32*, i32** %12
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %616, -1677769165
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1677769165
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add i32 %610, -370821355
  %625 = add i32 %624, %623
  %626 = sub i32 %625, -370821355
  %627 = add nsw i32 %610, %623
  %628 = load volatile i32*, i32** %13
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %629, 1089760887
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1089760887
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %634
  %636 = load volatile i32*, i32** %12
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, 238958242
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 238958242
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %626, %645
  %647 = sub nsw i32 %626, %644
  %648 = load volatile i32*, i32** %13
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %650
  %652 = load volatile i32*, i32** %12
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2005 x i32], [2005 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %646
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, %646
  store i32 %658, i32* %655, align 4
  %660 = load volatile i32*, i32** %13
  %661 = load i32, i32* %660, align 4
  %662 = add i32 %661, 1392820463
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1392820463
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %666
  %668 = load volatile i32*, i32** %12
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x i32], [2005 x i32]* %667, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load volatile i32*, i32** %13
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %675
  %677 = load volatile i32*, i32** %12
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %678, -922773067
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -922773067
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [2005 x i32], [2005 x i32]* %676, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %672
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %672, %685
  %691 = load volatile i32*, i32** %13
  %692 = load i32, i32* %691, align 4
  %693 = add i32 %692, -1201823691
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1201823691
  %696 = sub nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %697
  %699 = load volatile i32*, i32** %12
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, 1473378851
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1473378851
  %704 = sub nsw i32 %700, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [2005 x i32], [2005 x i32]* %698, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %689, -516021059
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -516021059
  %711 = sub nsw i32 %689, %707
  %712 = load volatile i32*, i32** %13
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %714
  %716 = load volatile i32*, i32** %12
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x i32], [2005 x i32]* %715, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, %710
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, %710
  store i32 %724, i32* %719, align 4
  %726 = load volatile i32*, i32** %13
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub nsw i32 %727, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %731
  %733 = load volatile i32*, i32** %12
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %732, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %13
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %740
  %742 = load volatile i32*, i32** %12
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 563584834
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 563584834
  %747 = sub nsw i32 %743, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [2005 x i32], [2005 x i32]* %741, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %737, 2117699698
  %752 = add i32 %751, %750
  %753 = sub i32 %752, 2117699698
  %754 = add nsw i32 %737, %750
  %755 = load volatile i32*, i32** %13
  %756 = load i32, i32* %755, align 4
  %757 = add i32 %756, -1433577471
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1433577471
  %760 = sub nsw i32 %756, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %761
  %763 = load volatile i32*, i32** %12
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub nsw i32 %764, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [2005 x i32], [2005 x i32]* %762, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %753, -649708883
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -649708883
  %774 = sub nsw i32 %753, %770
  %775 = load volatile i32*, i32** %13
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %777
  %779 = load volatile i32*, i32** %12
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2005 x i32], [2005 x i32]* %778, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %783, -1098187196
  %785 = add i32 %784, %773
  %786 = sub i32 %785, -1098187196
  %787 = add nsw i32 %783, %773
  store i32 %786, i32* %782, align 4
  store i32 -726785337, i32* %31
  br label %1161

; <label>:788:                                    ; preds = %32
  %789 = load volatile i32*, i32** %12
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %793 = add nsw i32 %790, 1
  %794 = load volatile i32*, i32** %12
  store i32 %792, i32* %794, align 4
  store i32 -1635848496, i32* %31
  br label %1161

; <label>:795:                                    ; preds = %32
  store i32 -908287196, i32* %31
  br label %1161

; <label>:796:                                    ; preds = %32
  %797 = load volatile i32*, i32** %13
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  %802 = load volatile i32*, i32** %13
  store i32 %800, i32* %802, align 4
  store i32 1157783440, i32* %31
  br label %1161

; <label>:803:                                    ; preds = %32
  %804 = load i32, i32* @x.4
  %805 = load i32, i32* @y.5
  %806 = sub i32 %804, -141537480
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -141537480
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1492927713, i32 1607917180
  store i32 %818, i32* %31
  br label %1161

; <label>:819:                                    ; preds = %32
  %820 = load i32, i32* @x.4
  %821 = load i32, i32* @y.5
  %822 = add i32 %820, 69677433
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 69677433
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1929829474, i32 1607917180
  store i32 %846, i32* %31
  br label %1161

; <label>:847:                                    ; preds = %32
  store i32 1268299973, i32* %31
  br label %1161

; <label>:848:                                    ; preds = %32
  %849 = load i32, i32* @q, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, -1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %849, -1
  store i32 %853, i32* @q, align 4
  %855 = icmp ne i32 %849, 0
  %856 = select i1 %855, i32 -964506665, i32 322103215
  store i32 %856, i32* %31
  br label %1161

; <label>:857:                                    ; preds = %32
  %858 = load volatile i32*, i32** %11
  %859 = load volatile i32*, i32** %10
  %860 = load volatile i32*, i32** %9
  %861 = load volatile i32*, i32** %8
  %862 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %858, i32* %860, i32* %859, i32* %861)
  %863 = load volatile i32*, i32** %10
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %865
  %867 = load volatile i32*, i32** %8
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2005 x i32], [2005 x i32]* %866, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %10
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %874
  %876 = load volatile i32*, i32** %9
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 %877, -1777575020
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1777575020
  %881 = sub nsw i32 %877, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [2005 x i32], [2005 x i32]* %875, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 %871, -438981578
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -438981578
  %888 = sub nsw i32 %871, %884
  %889 = load volatile i32*, i32** %11
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub nsw i32 %890, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %894
  %896 = load volatile i32*, i32** %8
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2005 x i32], [2005 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 %887, -1801477794
  %902 = sub i32 %901, %900
  %903 = add i32 %902, -1801477794
  %904 = sub nsw i32 %887, %900
  %905 = load volatile i32*, i32** %11
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %906, 1927558777
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1927558777
  %910 = sub nsw i32 %906, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %911
  %913 = load volatile i32*, i32** %9
  %914 = load i32, i32* %913, align 4
  %915 = add i32 %914, -943992394
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -943992394
  %918 = sub nsw i32 %914, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [2005 x i32], [2005 x i32]* %912, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = add i32 %903, -984452568
  %923 = add i32 %922, %921
  %924 = sub i32 %923, -984452568
  %925 = add nsw i32 %903, %921
  %926 = load volatile i32*, i32** %7
  store i32 %924, i32* %926, align 4
  %927 = load volatile i32*, i32** %10
  %928 = load i32, i32* %927, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %929
  %931 = load volatile i32*, i32** %8
  %932 = load i32, i32* %931, align 4
  %933 = sub i32 %932, 1451187432
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1451187432
  %936 = sub nsw i32 %932, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [2005 x i32], [2005 x i32]* %930, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load volatile i32*, i32** %10
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %942
  %944 = load volatile i32*, i32** %9
  %945 = load i32, i32* %944, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub nsw i32 %945, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [2005 x i32], [2005 x i32]* %943, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 0, %951
  %953 = add i32 %939, %952
  %954 = sub nsw i32 %939, %951
  %955 = load volatile i32*, i32** %11
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub nsw i32 %956, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %960
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = add i32 %963, -921447484
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -921447484
  %967 = sub nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [2005 x i32], [2005 x i32]* %961, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = add i32 %953, -1790226877
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -1790226877
  %974 = sub nsw i32 %953, %970
  %975 = load volatile i32*, i32** %11
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub nsw i32 %976, 1
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %980
  %982 = load volatile i32*, i32** %9
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub nsw i32 %983, 1
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [2005 x i32], [2005 x i32]* %981, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = sub i32 %973, 926750990
  %991 = add i32 %990, %989
  %992 = add i32 %991, 926750990
  %993 = add nsw i32 %973, %989
  %994 = load volatile i32*, i32** %6
  store i32 %992, i32* %994, align 4
  %995 = load volatile i32*, i32** %10
  %996 = load i32, i32* %995, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub nsw i32 %996, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1000
  %1002 = load volatile i32*, i32** %8
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1001, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load volatile i32*, i32** %10
  %1008 = load i32, i32* %1007, align 4
  %1009 = sub i32 %1008, 569793883
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 569793883
  %1012 = sub nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1013
  %1015 = load volatile i32*, i32** %9
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub nsw i32 %1016, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1014, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = add i32 %1006, -683373261
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -683373261
  %1026 = sub nsw i32 %1006, %1022
  %1027 = load volatile i32*, i32** %11
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub nsw i32 %1028, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1032
  %1034 = load volatile i32*, i32** %8
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1033, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = add i32 %1025, 818143519
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 818143519
  %1042 = sub nsw i32 %1025, %1038
  %1043 = load volatile i32*, i32** %11
  %1044 = load i32, i32* %1043, align 4
  %1045 = add i32 %1044, 368054196
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 368054196
  %1048 = sub nsw i32 %1044, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1049
  %1051 = load volatile i32*, i32** %9
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 %1052, 1338272215
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1338272215
  %1056 = sub nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1050, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 %1041, %1060
  %1062 = add nsw i32 %1041, %1059
  %1063 = load volatile i32*, i32** %5
  store i32 %1061, i32* %1063, align 4
  %1064 = load volatile i32*, i32** %7
  %1065 = load i32, i32* %1064, align 4
  %1066 = load volatile i32*, i32** %6
  %1067 = load i32, i32* %1066, align 4
  %1068 = add i32 %1065, -71018355
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, -71018355
  %1071 = sub nsw i32 %1065, %1067
  %1072 = load volatile i32*, i32** %5
  %1073 = load i32, i32* %1072, align 4
  %1074 = sub i32 %1070, 291142606
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 291142606
  %1077 = sub nsw i32 %1070, %1073
  %1078 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1076)
  store i32 1268299973, i32* %31
  br label %1161

; <label>:1079:                                   ; preds = %32
  ret i32 0

; <label>:1080:                                   ; preds = %32
  %1081 = alloca i32, align 4
  %1082 = alloca i32, align 4
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca i32, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i32, align 4
  %1096 = alloca i32, align 4
  store i32 0, i32* %1081, align 4
  %1097 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %1082, align 4
  store i32 -1570961870, i32* %31
  br label %1161

; <label>:1098:                                   ; preds = %32
  %1099 = load volatile i32*, i32** %18
  %1100 = load i32, i32* %1099, align 4
  %1101 = load i32, i32* @m, align 4
  %1102 = icmp sle i32 %1100, %1101
  store i32 75419262, i32* %31
  br label %1161

; <label>:1103:                                   ; preds = %32
  %1104 = load volatile i32*, i32** %17
  store i32 1, i32* %1104, align 4
  store i32 2043078288, i32* %31
  br label %1161

; <label>:1105:                                   ; preds = %32
  %1106 = load volatile i32*, i32** %17
  %1107 = load i32, i32* %1106, align 4
  %1108 = load i32, i32* @n, align 4
  %1109 = icmp sle i32 %1107, %1108
  store i32 -932910075, i32* %31
  br label %1161

; <label>:1110:                                   ; preds = %32
  %1111 = load volatile i32*, i32** %17
  %1112 = load i32, i32* %1111, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1113
  %1115 = load volatile i32*, i32** %16
  %1116 = load i32, i32* %1115, align 4
  %1117 = shl i32 %1116, 1
  %1118 = add i32 0, 738382330
  %1119 = sub i32 %1118, %1116
  %1120 = sub i32 %1119, 738382330
  %1121 = sub i32 0, %1116
  %1122 = sub i32 0, %1120
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1120, 1
  %1127 = sub i32 %1116, 853844489
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 853844489
  %1130 = sub i32 %1116, 1
  %1131 = mul i32 %1129, 1
  %1132 = shl i32 %1116, 1
  %1133 = add i32 %1116, -477604431
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -477604431
  %1136 = sub i32 %1116, 1
  %1137 = mul i32 %1135, 1
  %1138 = add i32 %1116, -336053334
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -336053334
  %1141 = sub i32 %1116, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 0, %1116
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add nsw i32 %1116, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1114, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp ne i32 %1150, 0
  store i32 -740289874, i32* %31
  br label %1161

; <label>:1152:                                   ; preds = %32
  %1153 = load volatile i32*, i32** %15
  %1154 = load i32, i32* %1153, align 4
  %1155 = load i32, i32* @n, align 4
  %1156 = icmp slt i32 %1154, %1155
  store i32 1415131662, i32* %31
  br label %1161

; <label>:1157:                                   ; preds = %32
  store i32 1804611225, i32* %31
  br label %1161

; <label>:1158:                                   ; preds = %32
  %1159 = load volatile i32*, i32** %12
  store i32 1, i32* %1159, align 4
  store i32 558828756, i32* %31
  br label %1161

; <label>:1160:                                   ; preds = %32
  store i32 -1492927713, i32* %31
  br label %1161

; <label>:1161:                                   ; preds = %1160, %1158, %1157, %1152, %1110, %1105, %1103, %1098, %1080, %857, %848, %847, %819, %803, %796, %795, %788, %597, %591, %590, %562, %534, %528, %526, %517, %516, %500, %485, %477, %476, %467, %452, %440, %434, %432, %429, %409, %381, %379, %371, %370, %362, %361, %352, %349, %318, %290, %278, %272, %270, %267, %247, %232, %231, %202, %186, %179, %178, %170, %159, %156, %125, %110, %108, %102, %101, %55, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805780257.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1058378815
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1058378815
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 877415538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 877415538, label %17
    i32 -143793579, label %25
    i32 -29568098, label %53
    i32 2099230219, label %54
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
  %24 = select i1 %22, i32 -143793579, i32 2099230219
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 668518708
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 668518708
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
  %52 = select i1 %50, i32 -29568098, i32 2099230219
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -143793579, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
