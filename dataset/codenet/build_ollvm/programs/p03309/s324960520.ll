; ModuleID = 'Project_CodeNet_C++1400/p03309/s324960520.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s324960520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324960520.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1703514004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %282
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1703514004, label %21
    i32 -494141859, label %29
    i32 1647661119, label %51
    i32 -505245655, label %52
    i32 826812403, label %58
    i32 223387026, label %85
    i32 1868773995, label %132
    i32 222959043, label %133
    i32 1148342361, label %141
    i32 1257931245, label %168
    i32 1192915353, label %197
    i32 -1918461975, label %199
    i32 1214051080, label %203
    i32 -453465408, label %279
  ]

; <label>:20:                                     ; preds = %18
  br label %282

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -494141859, i32 -1918461975
  store i32 %28, i32* %17
  br label %282

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 0, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 22967013
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 22967013
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1647661119, i32 -1918461975
  store i32 %50, i32* %17
  br label %282

; <label>:51:                                     ; preds = %18
  store i32 -505245655, i32* %17
  br label %282

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %3
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @N, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 826812403, i32 1148342361
  store i32 %57, i32* %17
  br label %282

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 223387026, i32 1214051080
  store i32 %84, i32* %17
  br label %282

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %89, -7847144429696550435
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -7847144429696550435
  %95 = sub nsw i64 %89, %91
  %96 = call i64 @_ZSt3absx(i64 %94)
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, %96
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, %96
  %104 = load volatile i64*, i64** %4
  store i64 %102, i64* %104, align 8
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -790529838
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -790529838
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1868773995, i32 1214051080
  store i32 %131, i32* %17
  br label %282

; <label>:132:                                    ; preds = %18
  store i32 222959043, i32* %17
  br label %282

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, 3566636730748331080
  %137 = add i64 %136, 1
  %138 = add i64 %137, 3566636730748331080
  %139 = add nsw i64 %135, 1
  %140 = load volatile i64*, i64** %3
  store i64 %138, i64* %140, align 8
  store i32 -505245655, i32* %17
  br label %282

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1257931245, i32 -453465408
  store i32 %167, i32* %17
  br label %282

; <label>:168:                                    ; preds = %18
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %2
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1192915353, i32 -453465408
  store i32 %196, i32* %17
  br label %282

; <label>:197:                                    ; preds = %18
  %198 = load volatile i64, i64* %2
  ret i64 %198

; <label>:199:                                    ; preds = %18
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 0, i64* %201, align 8
  store i64 1, i64* %202, align 8
  store i32 -494141859, i32* %17
  br label %282

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = shl i64 %207, %209
  %211 = add i64 0, 3963314437040827774
  %212 = sub i64 %211, %207
  %213 = sub i64 %212, 3963314437040827774
  %214 = sub i64 0, %207
  %215 = add i64 %213, 8640809725023558603
  %216 = add i64 %215, %209
  %217 = sub i64 %216, 8640809725023558603
  %218 = add i64 %213, %209
  %219 = shl i64 %207, %209
  %220 = sub i64 %207, -8340368857370079562
  %221 = sub i64 %220, %209
  %222 = add i64 %221, -8340368857370079562
  %223 = sub i64 %207, %209
  %224 = mul i64 %222, %209
  %225 = add i64 %207, 3848128753141425372
  %226 = sub i64 %225, %209
  %227 = sub i64 %226, 3848128753141425372
  %228 = sub i64 %207, %209
  %229 = mul i64 %227, %209
  %230 = sub i64 0, 6178046592598391768
  %231 = sub i64 %230, %207
  %232 = add i64 %231, 6178046592598391768
  %233 = sub i64 0, %207
  %234 = sub i64 0, %209
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %209
  %237 = sub i64 0, -949062404302816828
  %238 = sub i64 %237, %207
  %239 = add i64 %238, -949062404302816828
  %240 = sub i64 0, %207
  %241 = sub i64 0, %209
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %209
  %244 = add i64 %207, -6951161549586226442
  %245 = sub i64 %244, %209
  %246 = sub i64 %245, -6951161549586226442
  %247 = sub nsw i64 %207, %209
  %248 = call i64 @_ZSt3absx(i64 %246)
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = add i64 0, -1826375199134848263
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -1826375199134848263
  %254 = sub i64 0, %250
  %255 = sub i64 %253, 5165383619188021442
  %256 = add i64 %255, %248
  %257 = add i64 %256, 5165383619188021442
  %258 = add i64 %253, %248
  %259 = sub i64 0, %248
  %260 = add i64 %250, %259
  %261 = sub i64 %250, %248
  %262 = mul i64 %260, %248
  %263 = add i64 %250, -5491193270174968396
  %264 = sub i64 %263, %248
  %265 = sub i64 %264, -5491193270174968396
  %266 = sub i64 %250, %248
  %267 = mul i64 %265, %248
  %268 = shl i64 %250, %248
  %269 = add i64 %250, -5498608908739451444
  %270 = sub i64 %269, %248
  %271 = sub i64 %270, -5498608908739451444
  %272 = sub i64 %250, %248
  %273 = mul i64 %271, %248
  %274 = sub i64 %250, 2751986626326534768
  %275 = add i64 %274, %248
  %276 = add i64 %275, 2751986626326534768
  %277 = add nsw i64 %250, %248
  %278 = load volatile i64*, i64** %4
  store i64 %276, i64* %278, align 8
  store i32 223387026, i32* %17
  br label %282

; <label>:279:                                    ; preds = %18
  %280 = load volatile i64*, i64** %4
  %281 = load i64, i64* %280, align 8
  store i32 1257931245, i32* %17
  br label %282

; <label>:282:                                    ; preds = %279, %203, %199, %168, %141, %133, %132, %85, %58, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1995221847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1995221847, label %18
    i32 -1668391963, label %26
    i32 112934022, label %62
    i32 95920570, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1668391963, i32 95920570
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, 2246056932415552143
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2246056932415552143
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -256770514
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -256770514
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 112934022, i32 95920570
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 1540425435785409925
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 1540425435785409925
  %70 = sub i64 0, %66
  %71 = icmp sge i64 %66, 0
  %72 = select i1 %71, i64 %66, i64 %69
  store i32 -1668391963, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1130396471, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %449
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1130396471, label %27
    i32 -1663110961, label %47
    i32 -1260681306, label %88
    i32 1614332696, label %89
    i32 1391601147, label %104
    i32 -68185304, label %137
    i32 -814792562, label %140
    i32 -474444899, label %170
    i32 1946994719, label %178
    i32 -193315471, label %183
    i32 -1909550, label %188
    i32 997401172, label %232
    i32 -1968619847, label %236
    i32 2072429326, label %252
    i32 737843434, label %282
    i32 -1090735954, label %283
    i32 -1029636168, label %311
    i32 -1189031408, label %339
    i32 -1194255876, label %340
    i32 -1362367568, label %367
    i32 -705047908, label %403
    i32 -241345333, label %404
    i32 2059479532, label %408
    i32 -1021422082, label %421
    i32 -2076549805, label %427
    i32 794143528, label %431
    i32 2108089655, label %432
  ]

; <label>:26:                                     ; preds = %24
  br label %449

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1663110961, i32 2059479532
  store i32 %46, i32* %23
  br label %449

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i64, align 8
  store i64* %57, i64** %3
  %58 = alloca i64, align 8
  store i64* %58, i64** %2
  store i32 0, i32* %48, align 4
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %60 = load volatile i64*, i64** %11
  store i64 0, i64* %60, align 8
  %61 = load volatile i32*, i32** %10
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1260681306, i32 2059479532
  store i32 %87, i32* %23
  br label %449

; <label>:88:                                     ; preds = %24
  store i32 1614332696, i32* %23
  br label %449

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1391601147, i32 -1021422082
  store i32 %103, i32* %23
  br label %449

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @N, align 8
  %109 = icmp sle i64 %107, %108
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, 725385973
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 725385973
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -68185304, i32 -1021422082
  store i32 %136, i32* %23
  br label %449

; <label>:137:                                    ; preds = %24
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -814792562, i32 1946994719
  store i32 %139, i32* %23
  br label %449

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %144)
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %148
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, %148
  store i64 %155, i64* %152, align 8
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %11
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, %161
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, %161
  %169 = load volatile i64*, i64** %11
  store i64 %167, i64* %169, align 8
  store i32 -474444899, i32* %23
  br label %449

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1551503799
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1551503799
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %10
  store i32 %175, i32* %177, align 4
  store i32 1614332696, i32* %23
  br label %449

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %9
  store i64 -2000000000, i64* %179, align 8
  %180 = load volatile i64*, i64** %8
  store i64 2000000000, i64* %180, align 8
  %181 = load volatile i64*, i64** %7
  store i64 1000000000000000000, i64* %181, align 8
  %182 = load volatile i32*, i32** %6
  store i32 0, i32* %182, align 4
  store i32 -193315471, i32* %23
  br label %449

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 100
  %187 = select i1 %186, i32 -1909550, i32 -241345333
  store i32 %187, i32* %23
  br label %449

; <label>:188:                                    ; preds = %24
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 2, %190
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %191
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %191, %193
  %199 = sdiv i64 %197, 3
  %200 = load volatile i64*, i64** %5
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 2, %204
  %206 = sub i64 0, %205
  %207 = sub i64 %202, %206
  %208 = add nsw i64 %202, %205
  %209 = sdiv i64 %207, 3
  %210 = load volatile i64*, i64** %4
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_Z4calcx(i64 %212)
  %214 = load volatile i64*, i64** %3
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_Z4calcx(i64 %216)
  %218 = load volatile i64*, i64** %2
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %3
  %220 = load volatile i64*, i64** %2
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %220)
  %222 = load volatile i64*, i64** %7
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %221)
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %7
  store i64 %224, i64* %225, align 8
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %2
  %229 = load i64, i64* %228, align 8
  %230 = icmp sle i64 %227, %229
  %231 = select i1 %230, i32 997401172, i32 -1968619847
  store i32 %231, i32* %23
  br label %449

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %4
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %8
  store i64 %234, i64* %235, align 8
  store i32 -1090735954, i32* %23
  br label %449

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, -1200444533
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1200444533
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2072429326, i32 -2076549805
  store i32 %251, i32* %23
  br label %449

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %9
  store i64 %254, i64* %255, align 8
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 737843434, i32 -2076549805
  store i32 %281, i32* %23
  br label %449

; <label>:282:                                    ; preds = %24
  store i32 -1090735954, i32* %23
  br label %449

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 163762720
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 163762720
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1029636168, i32 794143528
  store i32 %310, i32* %23
  br label %449

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1165886353
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1165886353
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1189031408, i32 794143528
  store i32 %338, i32* %23
  br label %449

; <label>:339:                                    ; preds = %24
  store i32 -1194255876, i32* %23
  br label %449

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1362367568, i32 2108089655
  store i32 %366, i32* %23
  br label %449

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  %375 = load volatile i32*, i32** %6
  store i32 %373, i32* %375, align 4
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, -928899847
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -928899847
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -705047908, i32 2108089655
  store i32 %402, i32* %23
  br label %449

; <label>:403:                                    ; preds = %24
  store i32 -193315471, i32* %23
  br label %449

; <label>:404:                                    ; preds = %24
  %405 = load volatile i64*, i64** %7
  %406 = load i64, i64* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %406)
  ret i32 0

; <label>:408:                                    ; preds = %24
  %409 = alloca i32, align 4
  %410 = alloca i64, align 8
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  store i32 0, i32* %409, align 4
  %420 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 0, i64* %410, align 8
  store i32 1, i32* %411, align 4
  store i32 -1663110961, i32* %23
  br label %449

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %10
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load i64, i64* @N, align 8
  %426 = icmp sle i64 %424, %425
  store i32 1391601147, i32* %23
  br label %449

; <label>:427:                                    ; preds = %24
  %428 = load volatile i64*, i64** %5
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %9
  store i64 %429, i64* %430, align 8
  store i32 2072429326, i32* %23
  br label %449

; <label>:431:                                    ; preds = %24
  store i32 -1029636168, i32* %23
  br label %449

; <label>:432:                                    ; preds = %24
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = add i32 0, -1883554485
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1883554485
  %438 = sub i32 0, %434
  %439 = add i32 %437, -1974052178
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1974052178
  %442 = add i32 %437, 1
  %443 = shl i32 %434, 1
  %444 = sub i32 %434, 1934770440
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1934770440
  %447 = add nsw i32 %434, 1
  %448 = load volatile i32*, i32** %6
  store i32 %446, i32* %448, align 4
  store i32 -1362367568, i32* %23
  br label %449

; <label>:449:                                    ; preds = %432, %431, %427, %421, %408, %403, %367, %340, %339, %311, %283, %282, %252, %236, %232, %188, %183, %178, %170, %140, %137, %104, %89, %88, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -746885812
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -746885812
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1174627355, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1174627355, label %24
    i32 -630840147, label %32
    i32 1741756392, label %59
    i32 533741183, label %62
    i32 1145618705, label %66
    i32 1245564152, label %70
    i32 1793278273, label %85
    i32 453132897, label %115
    i32 243113370, label %117
    i32 -107349825, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -630840147, i32 243113370
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1741756392, i32 243113370
  store i32 %58, i32* %20
  br label %129

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 533741183, i32 1145618705
  store i32 %61, i32* %20
  br label %129

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1245564152, i32* %20
  br label %129

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 1245564152, i32* %20
  br label %129

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1793278273, i32 -107349825
  store i32 %84, i32* %20
  br label %129

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 1638686956
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1638686956
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 453132897, i32 -107349825
  store i32 %114, i32* %20
  br label %129

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -630840147, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 1793278273, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %117, %85, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324960520.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1004412097
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1004412097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -560921765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -560921765, label %17
    i32 -680770865, label %37
    i32 66808583, label %65
    i32 1848701322, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -680770865, i32 1848701322
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1001206269
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1001206269
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
  %64 = select i1 %62, i32 66808583, i32 1848701322
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -680770865, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
