; ModuleID = 'Project_CodeNet_C++1400/p00117/s366786615.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s366786615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global i32 0, align 4
@g = global i32 0, align 4
@v = global i32 0, align 4
@p = global i32 0, align 4
@mat = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366786615.cpp, i8* null }]
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
  %5 = sub i32 %3, -943684139
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -943684139
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 654424166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 654424166, label %17
    i32 917329414, label %25
    i32 1724151589, label %54
    i32 -1209442314, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 917329414, i32 -1209442314
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -15361068
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -15361068
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1724151589, i32 -1209442314
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 917329414, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1074188868, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %267
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1074188868, label %9
    i32 228430392, label %14
    i32 -837874597, label %42
    i32 1619532633, label %69
    i32 -377418485, label %70
    i32 826223593, label %75
    i32 1523571163, label %76
    i32 1358420707, label %81
    i32 1382022664, label %114
    i32 -1618626741, label %142
    i32 993169728, label %163
    i32 1636112032, label %164
    i32 1546184149, label %165
    i32 -1251571778, label %180
    i32 -1646647957, label %212
    i32 580461471, label %213
    i32 205602777, label %214
    i32 219722679, label %220
    i32 -1536694941, label %221
    i32 -1539583834, label %222
    i32 -61123426, label %228
  ]

; <label>:8:                                      ; preds = %6
  br label %267

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 228430392, i32 219722679
  store i32 %13, i32* %5
  br label %267

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 558594067
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 558594067
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -837874597, i32 -1536694941
  store i32 %41, i32* %5
  br label %267

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %68 = select i1 %66, i32 1619532633, i32 -1536694941
  store i32 %68, i32* %5
  br label %267

; <label>:69:                                     ; preds = %6
  store i32 -377418485, i32* %5
  br label %267

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 826223593, i32 580461471
  store i32 %74, i32* %5
  br label %267

; <label>:75:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1523571163, i32* %5
  br label %267

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1358420707, i32 1636112032
  store i32 %80, i32* %5
  br label %267

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %89
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i32], [21 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %94, 929608202
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 929608202
  %105 = add nsw i32 %94, %101
  store i32 %104, i32* %4, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %4)
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 1382022664, i32* %5
  br label %267

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1836435903
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1836435903
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1618626741, i32 -1539583834
  store i32 %141, i32* %5
  br label %267

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 373919957
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 373919957
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 804166350
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 804166350
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 993169728, i32 -1539583834
  store i32 %162, i32* %5
  br label %267

; <label>:163:                                    ; preds = %6
  store i32 1523571163, i32* %5
  br label %267

; <label>:164:                                    ; preds = %6
  store i32 1546184149, i32* %5
  br label %267

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1251571778, i32 -61123426
  store i32 %179, i32* %5
  br label %267

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %2, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 19131009
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 19131009
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1646647957, i32 -61123426
  store i32 %211, i32* %5
  br label %267

; <label>:212:                                    ; preds = %6
  store i32 -377418485, i32* %5
  br label %267

; <label>:213:                                    ; preds = %6
  store i32 205602777, i32* %5
  br label %267

; <label>:214:                                    ; preds = %6
  %215 = load i32, i32* %1, align 4
  %216 = add i32 %215, 1024360870
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1024360870
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %1, align 4
  store i32 -1074188868, i32* %5
  br label %267

; <label>:220:                                    ; preds = %6
  ret void

; <label>:221:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -837874597, i32* %5
  br label %267

; <label>:222:                                    ; preds = %6
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, -875256621
  %225 = add i32 %224, 1
  %226 = add i32 %225, -875256621
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  store i32 -1618626741, i32* %5
  br label %267

; <label>:228:                                    ; preds = %6
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, -625365935
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -625365935
  %233 = sub i32 %229, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 %229, -1967967624
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1967967624
  %238 = sub i32 %229, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 0, 909343886
  %241 = sub i32 %240, %229
  %242 = add i32 %241, 909343886
  %243 = sub i32 0, %229
  %244 = sub i32 0, %242
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, 1
  %249 = sub i32 %229, -859793360
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -859793360
  %252 = sub i32 %229, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %229, %254
  %256 = sub i32 %229, 1
  %257 = mul i32 %255, 1
  %258 = add i32 %229, -1518640959
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1518640959
  %261 = sub i32 %229, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 %229, 531826120
  %264 = add i32 %263, 1
  %265 = add i32 %264, 531826120
  %266 = add nsw i32 %229, 1
  store i32 %265, i32* %2, align 4
  store i32 -1251571778, i32* %5
  br label %267

; <label>:267:                                    ; preds = %228, %222, %221, %214, %213, %212, %180, %165, %164, %163, %142, %114, %81, %76, %75, %70, %69, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1305290390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1305290390, label %17
    i32 1734312759, label %22
    i32 -293724198, label %24
    i32 893464677, label %26
    i32 -1504020791, label %42
    i32 -2102941793, label %59
    i32 -2121429017, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1734312759, i32 -293724198
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 893464677, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 893464677, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -188531699
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -188531699
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1504020791, i32 -2121429017
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -2102393665
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2102393665
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2102941793, i32 -2121429017
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 -1504020791, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1576730859, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %425
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1576730859, label %12
    i32 405167727, label %39
    i32 266601893, label %69
    i32 788559162, label %72
    i32 -71222235, label %73
    i32 310659592, label %77
    i32 291802969, label %84
    i32 -29431539, label %90
    i32 2079908220, label %91
    i32 -696046161, label %107
    i32 -483206503, label %126
    i32 1098770998, label %127
    i32 -1538218249, label %142
    i32 1949697854, label %169
    i32 -2067919380, label %170
    i32 -478419520, label %175
    i32 -1787706281, label %191
    i32 -438026143, label %207
    i32 -1014188136, label %239
    i32 933994883, label %240
    i32 -1664323270, label %256
    i32 2135774784, label %301
    i32 1953180694, label %302
    i32 957845015, label %305
    i32 -399698377, label %322
    i32 -1803230733, label %323
    i32 -1242264993, label %328
  ]

; <label>:11:                                     ; preds = %9
  br label %425

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 405167727, i32 1953180694
  store i32 %38, i32* %8
  br label %425

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 21
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1099786082
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1099786082
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 266601893, i32 1953180694
  store i32 %68, i32* %8
  br label %425

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 788559162, i32 1098770998
  store i32 %71, i32* %8
  br label %425

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -71222235, i32* %8
  br label %425

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 21
  %76 = select i1 %75, i32 310659592, i32 -29431539
  store i32 %76, i32* %8
  br label %425

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i64 0, i64 %82
  store i32 2097152, i32* %83, align 4
  store i32 291802969, i32* %8
  br label %425

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 999144190
  %87 = add i32 %86, 1
  %88 = add i32 %87, 999144190
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 -71222235, i32* %8
  br label %425

; <label>:90:                                     ; preds = %9
  store i32 2079908220, i32* %8
  br label %425

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 339974553
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 339974553
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -696046161, i32 957845015
  store i32 %106, i32* %8
  br label %425

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -483206503, i32 957845015
  store i32 %125, i32* %8
  br label %425

; <label>:126:                                    ; preds = %9
  store i32 -1576730859, i32* %8
  br label %425

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1538218249, i32 -399698377
  store i32 %141, i32* %8
  br label %425

; <label>:142:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1949697854, i32 -399698377
  store i32 %168, i32* %8
  br label %425

; <label>:169:                                    ; preds = %9
  store i32 -2067919380, i32* %8
  br label %425

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @m, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -478419520, i32 933994883
  store i32 %174, i32* %8
  br label %425

; <label>:175:                                    ; preds = %9
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %177 = load i32, i32* @c, align 4
  %178 = load i32, i32* @a, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %179
  %181 = load i32, i32* @b, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  %184 = load i32, i32* @d, align 4
  %185 = load i32, i32* @b, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %186
  %188 = load i32, i32* @a, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 -1787706281, i32* %8
  br label %425

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 726116986
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 726116986
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -438026143, i32 -1803230733
  store i32 %206, i32* %8
  br label %425

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %5, align 4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 583636351
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 583636351
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1014188136, i32 -1803230733
  store i32 %238, i32* %8
  br label %425

; <label>:239:                                    ; preds = %9
  store i32 -2067919380, i32* %8
  br label %425

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = add i32 %241, -1195946663
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1195946663
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1664323270, i32 -1242264993
  store i32 %255, i32* %8
  br label %425

; <label>:256:                                    ; preds = %9
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @s, i32* @g, i32* @v, i32* @p)
  call void @_Z5floydv()
  %258 = load i32, i32* @v, align 4
  %259 = load i32, i32* @s, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %260
  %262 = load i32, i32* @g, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x i32], [21 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @g, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %267
  %269 = load i32, i32* @s, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x i32], [21 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %265, -655672002
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -655672002
  %276 = add nsw i32 %265, %272
  %277 = load i32, i32* @p, align 4
  %278 = add i32 %275, 434180453
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 434180453
  %281 = add nsw i32 %275, %277
  %282 = sub i32 0, %280
  %283 = add i32 %258, %282
  %284 = sub nsw i32 %258, %280
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, -1397473278
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1397473278
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2135774784, i32 -1242264993
  store i32 %300, i32* %8
  br label %425

; <label>:301:                                    ; preds = %9
  ret i32 0

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %303, 21
  store i32 405167727, i32* %8
  br label %425

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %3, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 0, 1829050204
  %309 = sub i32 %308, %306
  %310 = add i32 %309, 1829050204
  %311 = sub i32 0, %306
  %312 = sub i32 0, %310
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, 1
  %317 = sub i32 0, %306
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %306, 1
  store i32 %320, i32* %3, align 4
  store i32 -696046161, i32* %8
  br label %425

; <label>:322:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1538218249, i32* %8
  br label %425

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %5, align 4
  store i32 -438026143, i32* %8
  br label %425

; <label>:328:                                    ; preds = %9
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @s, i32* @g, i32* @v, i32* @p)
  call void @_Z5floydv()
  %330 = load i32, i32* @v, align 4
  %331 = load i32, i32* @s, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %332
  %334 = load i32, i32* @g, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @g, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @mat, i64 0, i64 %339
  %341 = load i32, i32* @s, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x i32], [21 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 0, -424883422
  %346 = sub i32 %345, %337
  %347 = sub i32 %346, -424883422
  %348 = sub i32 0, %337
  %349 = add i32 %347, 47264586
  %350 = add i32 %349, %344
  %351 = sub i32 %350, 47264586
  %352 = add i32 %347, %344
  %353 = shl i32 %337, %344
  %354 = add i32 0, 2030788712
  %355 = sub i32 %354, %337
  %356 = sub i32 %355, 2030788712
  %357 = sub i32 0, %337
  %358 = sub i32 0, %356
  %359 = sub i32 0, %344
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %344
  %363 = add i32 %337, 1254276223
  %364 = sub i32 %363, %344
  %365 = sub i32 %364, 1254276223
  %366 = sub i32 %337, %344
  %367 = mul i32 %365, %344
  %368 = add i32 %337, 661850068
  %369 = sub i32 %368, %344
  %370 = sub i32 %369, 661850068
  %371 = sub i32 %337, %344
  %372 = mul i32 %370, %344
  %373 = sub i32 0, %344
  %374 = sub i32 %337, %373
  %375 = add nsw i32 %337, %344
  %376 = load i32, i32* @p, align 4
  %377 = shl i32 %374, %376
  %378 = sub i32 0, %374
  %379 = sub i32 0, %376
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %374, %376
  %383 = add i32 0, -785178271
  %384 = sub i32 %383, %330
  %385 = sub i32 %384, -785178271
  %386 = sub i32 0, %330
  %387 = add i32 %385, -54592697
  %388 = add i32 %387, %381
  %389 = sub i32 %388, -54592697
  %390 = add i32 %385, %381
  %391 = shl i32 %330, %381
  %392 = shl i32 %330, %381
  %393 = sub i32 0, %330
  %394 = add i32 0, %393
  %395 = sub i32 0, %330
  %396 = sub i32 0, %394
  %397 = sub i32 0, %381
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, %381
  %401 = add i32 0, -1450656673
  %402 = sub i32 %401, %330
  %403 = sub i32 %402, -1450656673
  %404 = sub i32 0, %330
  %405 = add i32 %403, -1724518190
  %406 = add i32 %405, %381
  %407 = sub i32 %406, -1724518190
  %408 = add i32 %403, %381
  %409 = sub i32 0, 946207055
  %410 = sub i32 %409, %330
  %411 = add i32 %410, 946207055
  %412 = sub i32 0, %330
  %413 = add i32 %411, -1657481796
  %414 = add i32 %413, %381
  %415 = sub i32 %414, -1657481796
  %416 = add i32 %411, %381
  %417 = sub i32 0, %381
  %418 = add i32 %330, %417
  %419 = sub i32 %330, %381
  %420 = mul i32 %418, %381
  %421 = sub i32 0, %381
  %422 = add i32 %330, %421
  %423 = sub nsw i32 %330, %381
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 -1664323270, i32* %8
  br label %425

; <label>:425:                                    ; preds = %328, %323, %322, %305, %302, %256, %240, %239, %207, %191, %175, %170, %169, %142, %127, %126, %107, %91, %90, %84, %77, %73, %72, %69, %39, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366786615.cpp() #0 section ".text.startup" {
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
