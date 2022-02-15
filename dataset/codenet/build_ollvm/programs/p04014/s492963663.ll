; ModuleID = 'Project_CodeNet_C++1400/p04014/s492963663.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s492963663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492963663.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1090521712, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1090521712, label %15
    i32 -294220795, label %20
    i32 1843815413, label %35
    i32 -468081392, label %64
    i32 1387187654, label %66
    i32 -1121637337, label %79
    i32 -2099958346, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -294220795, i32 1387187654
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1843815413, i32 -2099958346
  store i32 %34, i32* %10
  br label %83

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 821980244
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 821980244
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -468081392, i32 -2099958346
  store i32 %63, i32* %10
  br label %83

; <label>:64:                                     ; preds = %12
  store i32 -1121637337, i32* %10
  %65 = load volatile i64, i64* %3
  store i64 %65, i64* %11
  br label %83

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sdiv i64 %68, %69
  %71 = call i64 @_Z1fxx(i64 %67, i64 %70)
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = srem i64 %72, %73
  %75 = sub i64 %71, 1258918919273217035
  %76 = add i64 %75, %74
  %77 = add i64 %76, 1258918919273217035
  %78 = add nsw i64 %71, %74
  store i32 -1121637337, i32* %10
  store i64 %77, i64* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %11
  ret i64 %80

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %7, align 8
  store i32 1843815413, i32* %10
  br label %83

; <label>:83:                                     ; preds = %81, %66, %64, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %14 = load i64, i64* @s, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* @n, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 911401760, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %620
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 911401760, label %21
    i32 -374263840, label %26
    i32 -399101637, label %42
    i32 376845172, label %58
    i32 -948731356, label %59
    i32 1095737051, label %87
    i32 505932985, label %106
    i32 -2001551649, label %109
    i32 -962643450, label %136
    i32 766018421, label %156
    i32 -1079629992, label %157
    i32 696490130, label %163
    i32 1151801381, label %168
    i32 2119107660, label %175
    i32 1615811347, label %178
    i32 -1782167525, label %179
    i32 -1918229327, label %195
    i32 1585899652, label %216
    i32 -149377331, label %217
    i32 -1680951963, label %223
    i32 -1443564421, label %231
    i32 -921089189, label %237
    i32 1792479120, label %258
    i32 -514354743, label %261
    i32 -789041311, label %262
    i32 -96557775, label %263
    i32 -528658922, label %291
    i32 -1583956293, label %312
    i32 738065437, label %313
    i32 -1311155845, label %329
    i32 -1061926017, label %360
    i32 1804909169, label %363
    i32 1443733306, label %391
    i32 -531055241, label %408
    i32 -1090181290, label %410
    i32 -1734115665, label %426
    i32 17373157, label %453
    i32 -1028009134, label %454
    i32 -1298229944, label %482
    i32 210842589, label %512
    i32 784167517, label %513
    i32 2000541218, label %515
    i32 1751923132, label %517
    i32 1776243215, label %521
    i32 -2061073693, label %554
    i32 -1936791575, label %577
    i32 837749096, label %610
    i32 1538455091, label %614
    i32 -1761239854, label %616
    i32 701301072, label %617
  ]

; <label>:20:                                     ; preds = %18
  br label %620

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -374263840, i32 -948731356
  store i32 %25, i32* %16
  br label %620

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1641806826
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1641806826
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -399101637, i32 2000541218
  store i32 %41, i32* %16
  br label %620

; <label>:42:                                     ; preds = %18
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 376845172, i32 2000541218
  store i32 %57, i32* %16
  br label %620

; <label>:58:                                     ; preds = %18
  store i32 784167517, i32* %16
  br label %620

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 2140692418
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2140692418
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1095737051, i32 1751923132
  store i32 %86, i32* %16
  br label %620

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* @s, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp eq i64 %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1400564344
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1400564344
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 505932985, i32 1751923132
  store i32 %105, i32* %16
  br label %620

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -2001551649, i32 -1079629992
  store i32 %108, i32* %16
  br label %620

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -962643450, i32 1776243215
  store i32 %135, i32* %16
  br label %620

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* @n, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %139)
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 766018421, i32 1776243215
  store i32 %155, i32* %16
  br label %620

; <label>:156:                                    ; preds = %18
  store i32 784167517, i32* %16
  br label %620

; <label>:157:                                    ; preds = %18
  %158 = load i64, i64* @n, align 8
  %159 = sitofp i64 %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fadd double %160, 1.000000e+00
  %162 = fptosi double %161 to i64
  store i64 %162, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 696490130, i32* %16
  br label %620

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %8, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 1151801381, i32 -149377331
  store i32 %167, i32* %16
  br label %620

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* @n, align 8
  %171 = call i64 @_Z1fxx(i64 %169, i64 %170)
  %172 = load i64, i64* @s, align 8
  %173 = icmp eq i64 %171, %172
  %174 = select i1 %173, i32 2119107660, i32 1615811347
  store i32 %174, i32* %16
  br label %620

; <label>:175:                                    ; preds = %18
  %176 = load i64, i64* %9, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %176)
  store i32 0, i32* %7, align 4
  store i32 784167517, i32* %16
  br label %620

; <label>:178:                                    ; preds = %18
  store i32 -1782167525, i32* %16
  br label %620

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -1729383173
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1729383173
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1918229327, i32 -2061073693
  store i32 %194, i32* %16
  br label %620

; <label>:195:                                    ; preds = %18
  %196 = load i64, i64* %9, align 8
  %197 = add i64 %196, -6062732318722837653
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -6062732318722837653
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %9, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -1112528165
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1112528165
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1585899652, i32 -2061073693
  store i32 %215, i32* %16
  br label %620

; <label>:216:                                    ; preds = %18
  store i32 696490130, i32* %16
  br label %620

; <label>:217:                                    ; preds = %18
  store i64 100000000000, i64* %10, align 8
  %218 = load i64, i64* @s, align 8
  %219 = load i64, i64* @n, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, %218
  store i64 %221, i64* @n, align 8
  store i64 1, i64* %11, align 8
  store i32 -1680951963, i32* %16
  br label %620

; <label>:223:                                    ; preds = %18
  %224 = load i64, i64* %11, align 8
  %225 = sitofp i64 %224 to double
  %226 = load i64, i64* @n, align 8
  %227 = sitofp i64 %226 to double
  %228 = call double @sqrt(double %227) #3
  %229 = fcmp ole double %225, %228
  %230 = select i1 %229, i32 -1443564421, i32 738065437
  store i32 %230, i32* %16
  br label %620

; <label>:231:                                    ; preds = %18
  %232 = load i64, i64* @n, align 8
  %233 = load i64, i64* %11, align 8
  %234 = srem i64 %232, %233
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i32 -921089189, i32 -789041311
  store i32 %236, i32* %16
  br label %620

; <label>:237:                                    ; preds = %18
  %238 = load i64, i64* @n, align 8
  %239 = load i64, i64* %11, align 8
  %240 = sdiv i64 %238, %239
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  store i64 %244, i64* %12, align 8
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* @n, align 8
  %248 = load i64, i64* @s, align 8
  %249 = sub i64 0, %247
  %250 = sub i64 0, %248
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %247, %248
  %254 = call i64 @_Z1fxx(i64 %246, i64 %252)
  %255 = load i64, i64* @s, align 8
  %256 = icmp eq i64 %254, %255
  %257 = select i1 %256, i32 1792479120, i32 -514354743
  store i32 %257, i32* %16
  br label %620

; <label>:258:                                    ; preds = %18
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %10, align 8
  store i32 -514354743, i32* %16
  br label %620

; <label>:261:                                    ; preds = %18
  store i32 -789041311, i32* %16
  br label %620

; <label>:262:                                    ; preds = %18
  store i32 -96557775, i32* %16
  br label %620

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1163308471
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1163308471
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -528658922, i32 -1936791575
  store i32 %290, i32* %16
  br label %620

; <label>:291:                                    ; preds = %18
  %292 = load i64, i64* %11, align 8
  %293 = sub i64 %292, -6555794937495779427
  %294 = add i64 %293, 1
  %295 = add i64 %294, -6555794937495779427
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %11, align 8
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 505363764
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 505363764
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1583956293, i32 -1936791575
  store i32 %311, i32* %16
  br label %620

; <label>:312:                                    ; preds = %18
  store i32 -1680951963, i32* %16
  br label %620

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, -2042027536
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2042027536
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1311155845, i32 837749096
  store i32 %328, i32* %16
  br label %620

; <label>:329:                                    ; preds = %18
  %330 = load i64, i64* %10, align 8
  %331 = sitofp i64 %330 to double
  %332 = fcmp une double %331, 1.000000e+11
  store i1 %332, i1* %3
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, -2107948666
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2107948666
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1061926017, i32 837749096
  store i32 %359, i32* %16
  br label %620

; <label>:360:                                    ; preds = %18
  %361 = load volatile i1, i1* %3
  %362 = select i1 %361, i32 1804909169, i32 -1090181290
  store i32 %362, i32* %16
  br label %620

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -2057717635
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2057717635
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1443733306, i32 1538455091
  store i32 %390, i32* %16
  br label %620

; <label>:391:                                    ; preds = %18
  %392 = load i64, i64* %10, align 8
  store i64 %392, i64* %2
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, -372265976
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -372265976
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -531055241, i32 1538455091
  store i32 %407, i32* %16
  br label %620

; <label>:408:                                    ; preds = %18
  store i32 -1028009134, i32* %16
  %409 = load volatile i64, i64* %2
  store i64 %409, i64* %17
  br label %620

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, -1755004216
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1755004216
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1734115665, i32 -1761239854
  store i32 %425, i32* %16
  br label %620

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 17373157, i32 -1761239854
  store i32 %452, i32* %16
  br label %620

; <label>:453:                                    ; preds = %18
  store i32 -1028009134, i32* %16
  store i64 -1, i64* %17
  br label %620

; <label>:454:                                    ; preds = %18
  %455 = load i64, i64* %17
  store i64 %455, i64* %1
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
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
  %481 = select i1 %479, i32 -1298229944, i32 701301072
  store i32 %481, i32* %16
  br label %620

; <label>:482:                                    ; preds = %18
  %483 = load volatile i64, i64* %1
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %483)
  store i32 0, i32* %7, align 4
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = add i32 %485, -1455895115
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1455895115
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 210842589, i32 701301072
  store i32 %511, i32* %16
  br label %620

; <label>:512:                                    ; preds = %18
  store i32 784167517, i32* %16
  br label %620

; <label>:513:                                    ; preds = %18
  %514 = load i32, i32* %7, align 4
  ret i32 %514

; <label>:515:                                    ; preds = %18
  %516 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -399101637, i32* %16
  br label %620

; <label>:517:                                    ; preds = %18
  %518 = load i64, i64* @s, align 8
  %519 = load i64, i64* @n, align 8
  %520 = icmp eq i64 %518, %519
  store i32 1095737051, i32* %16
  br label %620

; <label>:521:                                    ; preds = %18
  %522 = load i64, i64* @n, align 8
  %523 = add i64 0, 6413853844021435076
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, 6413853844021435076
  %526 = sub i64 0, %522
  %527 = sub i64 %525, 5758462689023265929
  %528 = add i64 %527, 1
  %529 = add i64 %528, 5758462689023265929
  %530 = add i64 %525, 1
  %531 = sub i64 0, %522
  %532 = add i64 0, %531
  %533 = sub i64 0, %522
  %534 = sub i64 0, 1
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 1
  %537 = sub i64 0, 1
  %538 = add i64 %522, %537
  %539 = sub i64 %522, 1
  %540 = mul i64 %538, 1
  %541 = add i64 0, -1504906738470272829
  %542 = sub i64 %541, %522
  %543 = sub i64 %542, -1504906738470272829
  %544 = sub i64 0, %522
  %545 = sub i64 %543, -1694655899606811538
  %546 = add i64 %545, 1
  %547 = add i64 %546, -1694655899606811538
  %548 = add i64 %543, 1
  %549 = sub i64 %522, -5441204697209185253
  %550 = add i64 %549, 1
  %551 = add i64 %550, -5441204697209185253
  %552 = add nsw i64 %522, 1
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %551)
  store i32 0, i32* %7, align 4
  store i32 -962643450, i32* %16
  br label %620

; <label>:554:                                    ; preds = %18
  %555 = load i64, i64* %9, align 8
  %556 = sub i64 0, %555
  %557 = add i64 0, %556
  %558 = sub i64 0, %555
  %559 = sub i64 0, 1
  %560 = sub i64 %557, %559
  %561 = add i64 %557, 1
  %562 = shl i64 %555, 1
  %563 = shl i64 %555, 1
  %564 = shl i64 %555, 1
  %565 = sub i64 0, 1
  %566 = add i64 %555, %565
  %567 = sub i64 %555, 1
  %568 = mul i64 %566, 1
  %569 = sub i64 0, 1
  %570 = add i64 %555, %569
  %571 = sub i64 %555, 1
  %572 = mul i64 %570, 1
  %573 = sub i64 %555, 5920346709858008192
  %574 = add i64 %573, 1
  %575 = add i64 %574, 5920346709858008192
  %576 = add nsw i64 %555, 1
  store i64 %575, i64* %9, align 8
  store i32 -1918229327, i32* %16
  br label %620

; <label>:577:                                    ; preds = %18
  %578 = load i64, i64* %11, align 8
  %579 = shl i64 %578, 1
  %580 = add i64 0, 5334296624830559340
  %581 = sub i64 %580, %578
  %582 = sub i64 %581, 5334296624830559340
  %583 = sub i64 0, %578
  %584 = sub i64 %582, 8191429720375373548
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8191429720375373548
  %587 = add i64 %582, 1
  %588 = shl i64 %578, 1
  %589 = sub i64 0, %578
  %590 = add i64 0, %589
  %591 = sub i64 0, %578
  %592 = sub i64 0, %590
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, 1
  %597 = add i64 0, 891868455805125746
  %598 = sub i64 %597, %578
  %599 = sub i64 %598, 891868455805125746
  %600 = sub i64 0, %578
  %601 = sub i64 %599, -2583388196318157267
  %602 = add i64 %601, 1
  %603 = add i64 %602, -2583388196318157267
  %604 = add i64 %599, 1
  %605 = shl i64 %578, 1
  %606 = sub i64 %578, -8580552759471859775
  %607 = add i64 %606, 1
  %608 = add i64 %607, -8580552759471859775
  %609 = add nsw i64 %578, 1
  store i64 %608, i64* %11, align 8
  store i32 -528658922, i32* %16
  br label %620

; <label>:610:                                    ; preds = %18
  %611 = load i64, i64* %10, align 8
  %612 = sitofp i64 %611 to double
  %613 = fcmp une double %612, 1.000000e+11
  store i32 -1311155845, i32* %16
  br label %620

; <label>:614:                                    ; preds = %18
  %615 = load i64, i64* %10, align 8
  store i32 1443733306, i32* %16
  br label %620

; <label>:616:                                    ; preds = %18
  store i32 -1734115665, i32* %16
  br label %620

; <label>:617:                                    ; preds = %18
  %618 = load volatile i64, i64* %1
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %618)
  store i32 0, i32* %7, align 4
  store i32 -1298229944, i32* %16
  br label %620

; <label>:620:                                    ; preds = %617, %616, %614, %610, %577, %554, %521, %517, %515, %512, %482, %454, %453, %426, %410, %408, %391, %363, %360, %329, %313, %312, %291, %263, %262, %261, %258, %237, %231, %223, %217, %216, %195, %179, %178, %175, %168, %163, %157, %156, %136, %109, %106, %87, %59, %58, %42, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1130862205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130862205, label %16
    i32 -422762068, label %21
    i32 1202130540, label %49
    i32 1116811345, label %78
    i32 -2012191583, label %79
    i32 1554564673, label %81
    i32 -60508123, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -422762068, i32 -2012191583
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1741600012
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1741600012
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1202130540, i32 -60508123
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -734376861
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -734376861
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1116811345, i32 -60508123
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1554564673, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 1554564673, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1202130540, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492963663.cpp() #0 section ".text.startup" {
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
