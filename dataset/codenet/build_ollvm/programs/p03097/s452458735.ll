; ModuleID = 'Project_CodeNet_C++1400/p03097/s452458735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1723721172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %226
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1723721172, label %13
    i32 1091350030, label %41
    i32 1485903841, label %60
    i32 1286951089, label %63
    i32 -450468949, label %90
    i32 -1990300125, label %125
    i32 998867135, label %128
    i32 1110441451, label %134
    i32 -1795644434, label %135
    i32 -697783058, label %140
    i32 926766942, label %142
    i32 -1248508355, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %226

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -1941407823
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1941407823
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1091350030, i32 926766942
  store i32 %40, i32* %9
  br label %226

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 2046178221
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2046178221
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1485903841, i32 926766942
  store i32 %59, i32* %9
  br label %226

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1286951089, i32 -697783058
  store i32 %62, i32* %9
  br label %226

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -450468949, i32 -1248508355
  store i32 %89, i32* %9
  br label %226

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = xor i32 %91, -1
  %94 = and i32 %92, %93
  %95 = xor i32 %92, -1
  %96 = and i32 %91, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %91, %92
  %99 = load i32, i32* %8, align 4
  %100 = shl i32 1, %99
  %101 = xor i32 %97, -1
  %102 = xor i32 %100, -1
  %103 = xor i32 -1245630369, -1
  %104 = or i32 %101, %102
  %105 = or i32 -1245630369, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %97, %100
  %109 = icmp ne i32 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, -1278680252
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1278680252
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1990300125, i32 -1248508355
  store i32 %124, i32* %9
  br label %226

; <label>:125:                                    ; preds = %10
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 998867135, i32 1110441451
  store i32 %127, i32* %9
  br label %226

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -41874590
  %131 = add i32 %130, 1
  %132 = add i32 %131, -41874590
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  store i32 1110441451, i32* %9
  br label %226

; <label>:134:                                    ; preds = %10
  store i32 -1795644434, i32* %9
  br label %226

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  store i32 -1723721172, i32* %9
  br label %226

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  store i32 1091350030, i32* %9
  br label %226

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 0, -149775523
  %151 = sub i32 %150, %147
  %152 = add i32 %151, -149775523
  %153 = sub i32 0, %147
  %154 = sub i32 0, %152
  %155 = sub i32 0, %148
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, %148
  %159 = sub i32 %147, 202166866
  %160 = sub i32 %159, %148
  %161 = add i32 %160, 202166866
  %162 = sub i32 %147, %148
  %163 = mul i32 %161, %148
  %164 = xor i32 %147, -1
  %165 = and i32 -1895989849, %164
  %166 = xor i32 -1895989849, -1
  %167 = and i32 %147, %166
  %168 = xor i32 %148, -1
  %169 = and i32 %168, -1895989849
  %170 = and i32 %148, %166
  %171 = or i32 %165, %167
  %172 = or i32 %169, %170
  %173 = xor i32 %171, %172
  %174 = xor i32 %147, %148
  %175 = load i32, i32* %8, align 4
  %176 = shl i32 1, %175
  %177 = add i32 1, 643010266
  %178 = sub i32 %177, %175
  %179 = sub i32 %178, 643010266
  %180 = sub i32 1, %175
  %181 = mul i32 %179, %175
  %182 = sub i32 0, %175
  %183 = add i32 1, %182
  %184 = sub i32 1, %175
  %185 = mul i32 %183, %175
  %186 = sub i32 1, -953069016
  %187 = sub i32 %186, %175
  %188 = add i32 %187, -953069016
  %189 = sub i32 1, %175
  %190 = mul i32 %188, %175
  %191 = shl i32 1, %175
  %192 = sub i32 1, -828261646
  %193 = sub i32 %192, %175
  %194 = add i32 %193, -828261646
  %195 = sub i32 1, %175
  %196 = mul i32 %194, %175
  %197 = sub i32 0, 1
  %198 = add i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, -1925566490
  %201 = add i32 %200, %175
  %202 = sub i32 %201, -1925566490
  %203 = add i32 %198, %175
  %204 = shl i32 1, %175
  %205 = shl i32 1, %175
  %206 = sub i32 0, 1980196489
  %207 = sub i32 %206, %173
  %208 = add i32 %207, 1980196489
  %209 = sub i32 0, %173
  %210 = add i32 %208, 942289095
  %211 = add i32 %210, %205
  %212 = sub i32 %211, 942289095
  %213 = add i32 %208, %205
  %214 = add i32 %173, -1323813515
  %215 = sub i32 %214, %205
  %216 = sub i32 %215, -1323813515
  %217 = sub i32 %173, %205
  %218 = mul i32 %216, %205
  %219 = shl i32 %173, %205
  %220 = shl i32 %173, %205
  %221 = xor i32 %205, -1
  %222 = xor i32 %173, %221
  %223 = and i32 %222, %173
  %224 = and i32 %173, %205
  %225 = icmp ne i32 %223, 0
  store i32 -450468949, i32* %9
  br label %226

; <label>:226:                                    ; preds = %146, %142, %135, %134, %128, %125, %90, %63, %60, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 834974387, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %595
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 834974387, label %21
    i32 -1888230795, label %25
    i32 -917926831, label %52
    i32 -1441441667, label %69
    i32 813364288, label %70
    i32 1816620834, label %71
    i32 -1778587932, label %99
    i32 578140475, label %130
    i32 -633689, label %133
    i32 -1267276171, label %147
    i32 1327262476, label %148
    i32 2142373018, label %170
    i32 1134123379, label %172
    i32 -422818767, label %200
    i32 -1930990253, label %228
    i32 -354945539, label %229
    i32 667201259, label %245
    i32 123867498, label %265
    i32 652674978, label %266
    i32 203971169, label %267
    i32 -700391561, label %272
    i32 509385647, label %300
    i32 -379550324, label %339
    i32 -584878284, label %342
    i32 1190953819, label %343
    i32 -2054104440, label %348
    i32 1597846066, label %364
    i32 1572143113, label %393
    i32 -2146694991, label %394
    i32 -457542405, label %395
    i32 -253010185, label %400
    i32 973848750, label %505
    i32 1618884019, label %506
    i32 -1966992500, label %509
    i32 267726025, label %513
    i32 1910934771, label %514
    i32 405933558, label %548
    i32 1099298952, label %593
  ]

; <label>:20:                                     ; preds = %18
  br label %595

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1888230795, i32 813364288
  store i32 %24, i32* %17
  br label %595

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -917926831, i32 1618884019
  store i32 %51, i32* %17
  br label %595

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1441441667, i32 1618884019
  store i32 %68, i32* %17
  br label %595

; <label>:69:                                     ; preds = %18
  store i32 973848750, i32* %17
  br label %595

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1816620834, i32* %17
  br label %595

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, -1838152827
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1838152827
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1778587932, i32 -1966992500
  store i32 %98, i32* %17
  br label %595

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* @N, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, -697947382
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -697947382
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
  %129 = select i1 %127, i32 578140475, i32 -1966992500
  store i32 %129, i32* %17
  br label %595

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -633689, i32 652674978
  store i32 %132, i32* %17
  br label %595

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %14, align 4
  %136 = shl i32 1, %135
  %137 = xor i32 %134, -1
  %138 = xor i32 %136, -1
  %139 = xor i32 1378198508, -1
  %140 = or i32 %137, %138
  %141 = or i32 1378198508, %139
  %142 = xor i32 %140, -1
  %143 = and i32 %142, %141
  %144 = and i32 %134, %136
  %145 = icmp ne i32 %143, 0
  %146 = select i1 %145, i32 -1267276171, i32 1327262476
  store i32 %146, i32* %17
  br label %595

; <label>:147:                                    ; preds = %18
  store i32 -354945539, i32* %17
  br label %595

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = xor i32 %149, -1
  %152 = and i32 1113015574, %151
  %153 = xor i32 1113015574, -1
  %154 = and i32 %149, %153
  %155 = xor i32 %150, -1
  %156 = and i32 %155, 1113015574
  %157 = and i32 %150, %153
  %158 = or i32 %152, %154
  %159 = or i32 %156, %157
  %160 = xor i32 %158, %159
  %161 = xor i32 %149, %150
  %162 = load i32, i32* %14, align 4
  %163 = shl i32 1, %162
  %164 = xor i32 %163, -1
  %165 = xor i32 %160, %164
  %166 = and i32 %165, %160
  %167 = and i32 %160, %163
  %168 = icmp ne i32 %166, 0
  %169 = select i1 %168, i32 2142373018, i32 1134123379
  store i32 %169, i32* %17
  br label %595

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %14, align 4
  store i32 %171, i32* %12, align 4
  store i32 652674978, i32* %17
  br label %595

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 771585193
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 771585193
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -422818767, i32 267726025
  store i32 %199, i32* %17
  br label %595

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, 474698636
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 474698636
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1930990253, i32 267726025
  store i32 %227, i32* %17
  br label %595

; <label>:228:                                    ; preds = %18
  store i32 -354945539, i32* %17
  br label %595

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = add i32 %230, 174075767
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 174075767
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 667201259, i32 1910934771
  store i32 %244, i32* %17
  br label %595

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 %246, 1527992990
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1527992990
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %14, align 4
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 123867498, i32 1910934771
  store i32 %264, i32* %17
  br label %595

; <label>:265:                                    ; preds = %18
  store i32 1816620834, i32* %17
  br label %595

; <label>:266:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 203971169, i32* %17
  br label %595

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* @N, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -700391561, i32 -253010185
  store i32 %271, i32* %17
  br label %595

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1380985767
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1380985767
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 509385647, i32 405933558
  store i32 %299, i32* %17
  br label %595

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %15, align 4
  %303 = shl i32 1, %302
  %304 = xor i32 %301, -1
  %305 = xor i32 %303, -1
  %306 = xor i32 -365999517, -1
  %307 = or i32 %304, %305
  %308 = or i32 -365999517, %306
  %309 = xor i32 %307, -1
  %310 = and i32 %309, %308
  %311 = and i32 %301, %303
  %312 = icmp ne i32 %310, 0
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -379550324, i32 405933558
  store i32 %338, i32* %17
  br label %595

; <label>:339:                                    ; preds = %18
  %340 = load volatile i1, i1* %5
  %341 = select i1 %340, i32 -584878284, i32 1190953819
  store i32 %341, i32* %17
  br label %595

; <label>:342:                                    ; preds = %18
  store i32 -457542405, i32* %17
  br label %595

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %12, align 4
  %346 = icmp ne i32 %344, %345
  %347 = select i1 %346, i32 -2054104440, i32 -2146694991
  store i32 %347, i32* %17
  br label %595

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = add i32 %349, -864458151
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -864458151
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1597846066, i32 1099298952
  store i32 %363, i32* %17
  br label %595

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %15, align 4
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* @x.8
  %367 = load i32, i32* @y.9
  %368 = add i32 %366, 695206287
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 695206287
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1572143113, i32 1099298952
  store i32 %392, i32* %17
  br label %595

; <label>:393:                                    ; preds = %18
  store i32 -253010185, i32* %17
  br label %595

; <label>:394:                                    ; preds = %18
  store i32 -457542405, i32* %17
  br label %595

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %15, align 4
  store i32 203971169, i32* %17
  br label %595

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 %401, 1929633165
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1929633165
  %405 = sub nsw i32 %401, 1
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %13, align 4
  %409 = shl i32 1, %408
  %410 = xor i32 %407, -1
  %411 = and i32 %409, %410
  %412 = xor i32 %409, -1
  %413 = and i32 %407, %412
  %414 = or i32 %411, %413
  %415 = xor i32 %407, %409
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %12, align 4
  %418 = shl i32 1, %417
  %419 = xor i32 %416, -1
  %420 = xor i32 %418, -1
  %421 = xor i32 902279828, -1
  %422 = and i32 %419, 902279828
  %423 = and i32 %416, %421
  %424 = and i32 %420, 902279828
  %425 = and i32 %418, %421
  %426 = or i32 %422, %423
  %427 = or i32 %424, %425
  %428 = xor i32 %426, %427
  %429 = or i32 %419, %420
  %430 = xor i32 %429, -1
  %431 = or i32 902279828, %421
  %432 = and i32 %430, %431
  %433 = or i32 %428, %432
  %434 = or i32 %416, %418
  call void @_Z3geniiii(i32 %404, i32 %406, i32 %414, i32 %433)
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %12, align 4
  %437 = shl i32 1, %436
  %438 = xor i32 %435, -1
  %439 = and i32 %437, %438
  %440 = xor i32 %437, -1
  %441 = and i32 %435, %440
  %442 = or i32 %439, %441
  %443 = xor i32 %435, %437
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 1, %444
  %446 = xor i32 %442, -1
  %447 = and i32 519068029, %446
  %448 = xor i32 519068029, -1
  %449 = and i32 %442, %448
  %450 = xor i32 %445, -1
  %451 = and i32 %450, 519068029
  %452 = and i32 %445, %448
  %453 = or i32 %447, %449
  %454 = or i32 %451, %452
  %455 = xor i32 %453, %454
  %456 = xor i32 %442, %445
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %455)
  %458 = load i32, i32* %8, align 4
  %459 = add i32 %458, -2052705581
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2052705581
  %462 = sub nsw i32 %458, 1
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %12, align 4
  %465 = shl i32 1, %464
  %466 = xor i32 %463, -1
  %467 = and i32 1296192229, %466
  %468 = xor i32 1296192229, -1
  %469 = and i32 %463, %468
  %470 = xor i32 %465, -1
  %471 = and i32 %470, 1296192229
  %472 = and i32 %465, %468
  %473 = or i32 %467, %469
  %474 = or i32 %471, %472
  %475 = xor i32 %473, %474
  %476 = xor i32 %463, %465
  %477 = load i32, i32* %13, align 4
  %478 = shl i32 1, %477
  %479 = xor i32 %475, -1
  %480 = and i32 %478, %479
  %481 = xor i32 %478, -1
  %482 = and i32 %475, %481
  %483 = or i32 %480, %482
  %484 = xor i32 %475, %478
  %485 = load i32, i32* %10, align 4
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %12, align 4
  %488 = shl i32 1, %487
  %489 = xor i32 %486, -1
  %490 = xor i32 %488, -1
  %491 = xor i32 719822010, -1
  %492 = and i32 %489, 719822010
  %493 = and i32 %486, %491
  %494 = and i32 %490, 719822010
  %495 = and i32 %488, %491
  %496 = or i32 %492, %493
  %497 = or i32 %494, %495
  %498 = xor i32 %496, %497
  %499 = or i32 %489, %490
  %500 = xor i32 %499, -1
  %501 = or i32 719822010, %491
  %502 = and i32 %500, %501
  %503 = or i32 %498, %502
  %504 = or i32 %486, %488
  call void @_Z3geniiii(i32 %461, i32 %483, i32 %485, i32 %503)
  store i32 973848750, i32* %17
  br label %595

; <label>:505:                                    ; preds = %18
  ret void

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %10, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %507)
  store i32 -917926831, i32* %17
  br label %595

; <label>:509:                                    ; preds = %18
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* @N, align 4
  %512 = icmp slt i32 %510, %511
  store i32 -1778587932, i32* %17
  br label %595

; <label>:513:                                    ; preds = %18
  store i32 -422818767, i32* %17
  br label %595

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %14, align 4
  %516 = sub i32 0, -1244098904
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1244098904
  %519 = sub i32 0, %515
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add i32 %518, 1
  %523 = sub i32 0, -1672868090
  %524 = sub i32 %523, %515
  %525 = add i32 %524, -1672868090
  %526 = sub i32 0, %515
  %527 = sub i32 %525, -2146769651
  %528 = add i32 %527, 1
  %529 = add i32 %528, -2146769651
  %530 = add i32 %525, 1
  %531 = sub i32 0, 1
  %532 = add i32 %515, %531
  %533 = sub i32 %515, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %515, %535
  %537 = sub i32 %515, 1
  %538 = mul i32 %536, 1
  %539 = shl i32 %515, 1
  %540 = sub i32 0, 1
  %541 = add i32 %515, %540
  %542 = sub i32 %515, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %515, -183418581
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -183418581
  %547 = add nsw i32 %515, 1
  store i32 %546, i32* %14, align 4
  store i32 667201259, i32* %17
  br label %595

; <label>:548:                                    ; preds = %18
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %15, align 4
  %551 = sub i32 1, 598692660
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 598692660
  %554 = sub i32 1, %550
  %555 = mul i32 %553, %550
  %556 = sub i32 0, 351353417
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 351353417
  %559 = sub i32 0, 1
  %560 = sub i32 0, %558
  %561 = sub i32 0, %550
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, %550
  %565 = sub i32 0, %550
  %566 = add i32 1, %565
  %567 = sub i32 1, %550
  %568 = mul i32 %566, %550
  %569 = sub i32 0, 1
  %570 = add i32 0, %569
  %571 = sub i32 0, 1
  %572 = sub i32 %570, -1333580766
  %573 = add i32 %572, %550
  %574 = add i32 %573, -1333580766
  %575 = add i32 %570, %550
  %576 = shl i32 1, %550
  %577 = sub i32 0, 1
  %578 = add i32 0, %577
  %579 = sub i32 0, 1
  %580 = sub i32 0, %578
  %581 = sub i32 0, %550
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, %550
  %585 = shl i32 1, %550
  %586 = shl i32 1, %550
  %587 = shl i32 %549, %586
  %588 = xor i32 %586, -1
  %589 = xor i32 %549, %588
  %590 = and i32 %589, %549
  %591 = and i32 %549, %586
  %592 = icmp ne i32 %590, 0
  store i32 509385647, i32* %17
  br label %595

; <label>:593:                                    ; preds = %18
  %594 = load i32, i32* %15, align 4
  store i32 %594, i32* %13, align 4
  store i32 1597846066, i32* %17
  br label %595

; <label>:595:                                    ; preds = %593, %548, %514, %513, %509, %506, %400, %395, %394, %393, %364, %348, %343, %342, %339, %300, %272, %267, %266, %265, %245, %229, %228, %200, %172, %170, %148, %147, %133, %130, %99, %71, %70, %69, %52, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b)
  %6 = load i32, i32* @a, align 4
  %7 = load i32, i32* @b, align 4
  %8 = call i32 @_Z1fii(i32 %6, i32 %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -2048714241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2048714241, label %15
    i32 -1890758972, label %19
    i32 -1468768562, label %46
    i32 -814996553, label %75
    i32 1188635844, label %76
    i32 -538942119, label %85
    i32 -1369843095, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1890758972, i32 1188635844
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1468768562, i32 -1369843095
  store i32 %45, i32* %11
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, -1278967542
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1278967542
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -814996553, i32 -1369843095
  store i32 %74, i32* %11
  br label %89

; <label>:75:                                     ; preds = %12
  store i32 -538942119, i32* %11
  br label %89

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %78 = load i32, i32* @a, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @n, align 4
  store i32 %80, i32* @N, align 4
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* @b, align 4
  call void @_Z3geniiii(i32 %81, i32 %82, i32 %83, i32 0)
  %84 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -538942119, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1468768562, i32* %11
  br label %89

; <label>:89:                                     ; preds = %87, %76, %75, %46, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #0 section ".text.startup" {
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
