; ModuleID = 'Project_CodeNet_C++1400/p02715/s100366342.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s100366342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@prime = global [100010 x i32] zeroinitializer, align 16
@not_prime = global [100010 x i32] zeroinitializer, align 16
@phi = global [100010 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100366342.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z9quick_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 533528809, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 533528809, label %11
    i32 -1006722425, label %15
    i32 -1708590573, label %27
    i32 -1017705447, label %32
    i32 409241544, label %39
    i32 942343523, label %55
    i32 -503542319, label %83
    i32 -1315356424, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1006722425, i32 409241544
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 1369843704879988374, -1
  %20 = or i64 %17, %18
  %21 = or i64 1369843704879988374, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1708590573, i32 -1017705447
  store i32 %26, i32* %7
  br label %87

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 -1017705447, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 533528809, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -771149428
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -771149428
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 942343523, i32 -1315356424
  store i32 %54, i32* %7
  br label %87

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -503542319, i32 -1315356424
  store i32 %82, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  store i32 942343523, i32* %7
  br label %87

; <label>:87:                                     ; preds = %85, %55, %39, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13linear_shakeri(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, 1321767369
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1321767369
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1824631759, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %661
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1824631759, label %25
    i32 -551953195, label %33
    i32 -1345532342, label %66
    i32 -2067834098, label %67
    i32 824549221, label %95
    i32 -1085747389, label %127
    i32 524090031, label %130
    i32 503504568, label %146
    i32 -1284405752, label %167
    i32 -43225693, label %170
    i32 -1914634795, label %190
    i32 -335037614, label %192
    i32 -1828073472, label %205
    i32 1394191449, label %232
    i32 1783066559, label %256
    i32 226919934, label %259
    i32 -534968463, label %281
    i32 -1366541400, label %309
    i32 -306722534, label %349
    i32 -379771799, label %350
    i32 545723588, label %377
    i32 -559746198, label %424
    i32 1664806225, label %427
    i32 434889719, label %428
    i32 -221575566, label %455
    i32 1068844258, label %482
    i32 1728033889, label %483
    i32 924915196, label %491
    i32 2031325456, label %492
    i32 168431052, label %500
    i32 1411660810, label %501
    i32 -774483122, label %505
    i32 -2091309707, label %511
    i32 1004738591, label %518
    i32 1733843731, label %567
    i32 984960099, label %592
    i32 -245572623, label %660
  ]

; <label>:24:                                     ; preds = %22
  br label %661

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -551953195, i32 1411660810
  store i32 %32, i32* %21
  br label %661

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %8
  store i32 %0, i32* %37, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  %38 = load volatile i32*, i32** %7
  store i32 2, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1076904369
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1076904369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1345532342, i32 1411660810
  store i32 %65, i32* %21
  br label %661

; <label>:66:                                     ; preds = %22
  store i32 -2067834098, i32* %21
  br label %661

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 966800902
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 966800902
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 824549221, i32 -774483122
  store i32 %94, i32* %21
  br label %661

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1085747389, i32 -774483122
  store i32 %126, i32* %21
  br label %661

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 524090031, i32 168431052
  store i32 %129, i32* %21
  br label %661

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 266671838
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 266671838
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 503504568, i32 -2091309707
  store i32 %145, i32* %21
  br label %661

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
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
  %166 = select i1 %164, i32 -1284405752, i32 -2091309707
  store i32 %166, i32* %21
  br label %661

; <label>:167:                                    ; preds = %22
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 -1914634795, i32 -43225693
  store i32 %169, i32* %21
  br label %661

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @tot, align 4
  %174 = add i32 %173, -956461825
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -956461825
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* @tot, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -285830702
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -285830702
  %185 = sub nsw i32 %181, 1
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %188
  store i32 %184, i32* %189, align 4
  store i32 -1914634795, i32* %21
  br label %661

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %6
  store i32 1, i32* %191, align 4
  store i32 -335037614, i32* %21
  br label %661

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %194, %199
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 -1828073472, i32 924915196
  store i32 %204, i32* %21
  br label %661

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1394191449, i32 1004738591
  store i32 %231, i32* %21
  br label %661

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %234, %239
  %241 = icmp eq i32 %240, 0
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1783066559, i32 1004738591
  store i32 %255, i32* %21
  br label %661

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 226919934, i32 -534968463
  store i32 %258, i32* %21
  br label %661

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %264, %269
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 %272, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %279
  store i32 %270, i32* %280, align 4
  store i32 -379771799, i32* %21
  br label %661

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 113478389
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 113478389
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1366541400, i32 1733843731
  store i32 %308, i32* %21
  br label %661

; <label>:309:                                    ; preds = %22
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 %314, %322
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %325, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %332
  store i32 %323, i32* %333, align 4
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 44035827
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 44035827
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -306722534, i32 1733843731
  store i32 %348, i32* %21
  br label %661

; <label>:349:                                    ; preds = %22
  store i32 -379771799, i32* %21
  br label %661

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 545723588, i32 984960099
  store i32 %376, i32* %21
  br label %661

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 %379, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %386
  store i32 1, i32* %387, align 4
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = srem i32 %389, %394
  %396 = icmp eq i32 %395, 0
  store i1 %396, i1* %2
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = add i32 %397, -94726163
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -94726163
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -559746198, i32 984960099
  store i32 %423, i32* %21
  br label %661

; <label>:424:                                    ; preds = %22
  %425 = load volatile i1, i1* %2
  %426 = select i1 %425, i32 1664806225, i32 434889719
  store i32 %426, i32* %21
  br label %661

; <label>:427:                                    ; preds = %22
  store i32 924915196, i32* %21
  br label %661

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -221575566, i32 -245572623
  store i32 %454, i32* %21
  br label %661

; <label>:455:                                    ; preds = %22
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1068844258, i32 -245572623
  store i32 %481, i32* %21
  br label %661

; <label>:482:                                    ; preds = %22
  store i32 1728033889, i32* %21
  br label %661

; <label>:483:                                    ; preds = %22
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, 802571617
  %487 = add i32 %486, 1
  %488 = add i32 %487, 802571617
  %489 = add nsw i32 %485, 1
  %490 = load volatile i32*, i32** %6
  store i32 %488, i32* %490, align 4
  store i32 -335037614, i32* %21
  br label %661

; <label>:491:                                    ; preds = %22
  store i32 2031325456, i32* %21
  br label %661

; <label>:492:                                    ; preds = %22
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, -8679767
  %496 = add i32 %495, 1
  %497 = add i32 %496, -8679767
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %7
  store i32 %497, i32* %499, align 4
  store i32 -2067834098, i32* %21
  br label %661

; <label>:500:                                    ; preds = %22
  ret void

; <label>:501:                                    ; preds = %22
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 %0, i32* %502, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  store i32 2, i32* %503, align 4
  store i32 -551953195, i32* %21
  br label %661

; <label>:505:                                    ; preds = %22
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %8
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %507, %509
  store i32 824549221, i32* %21
  br label %661

; <label>:511:                                    ; preds = %22
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp ne i32 %516, 0
  store i32 503504568, i32* %21
  br label %661

; <label>:518:                                    ; preds = %22
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %520, -1455368591
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1455368591
  %529 = sub i32 %520, %525
  %530 = mul i32 %528, %525
  %531 = add i32 0, -1612813534
  %532 = sub i32 %531, %520
  %533 = sub i32 %532, -1612813534
  %534 = sub i32 0, %520
  %535 = sub i32 0, %525
  %536 = sub i32 %533, %535
  %537 = add i32 %533, %525
  %538 = sub i32 0, %525
  %539 = add i32 %520, %538
  %540 = sub i32 %520, %525
  %541 = mul i32 %539, %525
  %542 = add i32 0, -218553590
  %543 = sub i32 %542, %520
  %544 = sub i32 %543, -218553590
  %545 = sub i32 0, %520
  %546 = sub i32 %544, 769693379
  %547 = add i32 %546, %525
  %548 = add i32 %547, 769693379
  %549 = add i32 %544, %525
  %550 = add i32 %520, 581825171
  %551 = sub i32 %550, %525
  %552 = sub i32 %551, 581825171
  %553 = sub i32 %520, %525
  %554 = mul i32 %552, %525
  %555 = shl i32 %520, %525
  %556 = shl i32 %520, %525
  %557 = add i32 0, 940855573
  %558 = sub i32 %557, %520
  %559 = sub i32 %558, 940855573
  %560 = sub i32 0, %520
  %561 = sub i32 %559, 761417922
  %562 = add i32 %561, %525
  %563 = add i32 %562, 761417922
  %564 = add i32 %559, %525
  %565 = srem i32 %520, %525
  %566 = icmp eq i32 %565, 0
  store i32 1394191449, i32* %21
  br label %661

; <label>:567:                                    ; preds = %22
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = mul nsw i32 %572, %580
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = mul nsw i32 %583, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %590
  store i32 %581, i32* %591, align 4
  store i32 -1366541400, i32* %21
  br label %661

; <label>:592:                                    ; preds = %22
  %593 = load volatile i32*, i32** %7
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %6
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, 87017467
  %601 = sub i32 %600, %594
  %602 = add i32 %601, 87017467
  %603 = sub i32 0, %594
  %604 = sub i32 0, %599
  %605 = sub i32 %602, %604
  %606 = add i32 %602, %599
  %607 = sub i32 0, %594
  %608 = add i32 0, %607
  %609 = sub i32 0, %594
  %610 = add i32 %608, 2024097986
  %611 = add i32 %610, %599
  %612 = sub i32 %611, 2024097986
  %613 = add i32 %608, %599
  %614 = shl i32 %594, %599
  %615 = mul nsw i32 %594, %599
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %616
  store i32 1, i32* %617, align 4
  %618 = load volatile i32*, i32** %7
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %619
  %626 = add i32 0, %625
  %627 = sub i32 0, %619
  %628 = add i32 %626, -2009081870
  %629 = add i32 %628, %624
  %630 = sub i32 %629, -2009081870
  %631 = add i32 %626, %624
  %632 = sub i32 0, %624
  %633 = add i32 %619, %632
  %634 = sub i32 %619, %624
  %635 = mul i32 %633, %624
  %636 = add i32 0, -1364268093
  %637 = sub i32 %636, %619
  %638 = sub i32 %637, -1364268093
  %639 = sub i32 0, %619
  %640 = sub i32 %638, -1551766437
  %641 = add i32 %640, %624
  %642 = add i32 %641, -1551766437
  %643 = add i32 %638, %624
  %644 = shl i32 %619, %624
  %645 = shl i32 %619, %624
  %646 = sub i32 0, -718520834
  %647 = sub i32 %646, %619
  %648 = add i32 %647, -718520834
  %649 = sub i32 0, %619
  %650 = sub i32 0, %624
  %651 = sub i32 %648, %650
  %652 = add i32 %648, %624
  %653 = sub i32 %619, 1542113928
  %654 = sub i32 %653, %624
  %655 = add i32 %654, 1542113928
  %656 = sub i32 %619, %624
  %657 = mul i32 %655, %624
  %658 = srem i32 %619, %624
  %659 = icmp eq i32 %658, 0
  store i32 545723588, i32* %21
  br label %661

; <label>:660:                                    ; preds = %22
  store i32 -221575566, i32* %21
  br label %661

; <label>:661:                                    ; preds = %660, %592, %567, %518, %511, %505, %501, %492, %491, %483, %482, %455, %428, %427, %424, %377, %350, %349, %309, %281, %259, %256, %232, %205, %192, %190, %170, %167, %146, %130, %127, %95, %67, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @k, align 4
  call void @_Z13linear_shakeri(i32 %4)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1319012223, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1319012223, label %9
    i32 1764895079, label %14
    i32 -226241097, label %35
    i32 1340871886, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1764895079, i32 1340871886
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @ans, align 8
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_Z9quick_powxx(i64 %19, i64 %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = add i64 %15, 3849080718948853603
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 3849080718948853603
  %33 = add nsw i64 %15, %29
  %34 = srem i64 %32, 1000000007
  store i64 %34, i64* @ans, align 8
  store i32 -226241097, i32* %5
  br label %43

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  store i32 1319012223, i32* %5
  br label %43

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* @ans, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  ret i32 0

; <label>:43:                                     ; preds = %35, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100366342.cpp() #0 section ".text.startup" {
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
