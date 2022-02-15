; ModuleID = 'Project_CodeNet_C++1400/p03021/s341323854.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s341323854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@to = global [4006 x i32] zeroinitializer, align 16
@hd = global [4006 x i32] zeroinitializer, align 16
@lk = global [2003 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@mx = global [2003 x i32] zeroinitializer, align 16
@mn = global [2003 x i32] zeroinitializer, align 16
@sz = global [2003 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@a = global [2003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341323854.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1227512032
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1227512032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2024696339, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2024696339, label %17
    i32 745281779, label %25
    i32 -596296291, label %54
    i32 -1308352291, label %55
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
  %24 = select i1 %22, i32 745281779, i32 -1308352291
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1497279399
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1497279399
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
  %53 = select i1 %51, i32 -596296291, i32 -1308352291
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 745281779, i32* %13
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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 %15, -715029883
  %17 = sub i32 %16, 48
  %18 = add i32 %17, -715029883
  %19 = sub nsw i32 %15, 48
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = alloca i32
  store i32 -716751918, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %413
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -716751918, label %34
    i32 1215349138, label %38
    i32 1052309959, label %57
    i32 -724031537, label %108
    i32 472585965, label %109
    i32 -1939429464, label %114
    i32 -1187385468, label %141
    i32 760507781, label %184
    i32 1956187026, label %185
    i32 450380145, label %189
    i32 -983117740, label %204
    i32 -1867231184, label %232
    i32 -549296834, label %235
    i32 1360198526, label %262
    i32 -1802218185, label %278
    i32 -80038336, label %306
    i32 -161951664, label %307
    i32 563411301, label %312
    i32 64971276, label %340
    i32 -1684342393, label %368
    i32 -1278002731, label %369
    i32 1532486580, label %390
    i32 -1514110764, label %411
    i32 660346378, label %412
  ]

; <label>:33:                                     ; preds = %31
  br label %413

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1215349138, i32 -1939429464
  store i32 %37, i32* %30
  br label %413

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = xor i32 %42, -1
  %45 = and i32 -100963387, %44
  %46 = xor i32 -100963387, -1
  %47 = and i32 %42, %46
  %48 = xor i32 %43, -1
  %49 = and i32 %48, -100963387
  %50 = and i32 %43, %46
  %51 = or i32 %45, %47
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = xor i32 %42, %43
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i32 1052309959, i32 -724031537
  store i32 %56, i32* %30
  br label %413

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %58, i32 %59)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %63
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, %63
  store i32 %69, i32* %66, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1121453457
  %80 = add i32 %79, %74
  %81 = sub i32 %80, -1121453457
  %82 = add nsw i32 %78, %74
  store i32 %81, i32* %77, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %86
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, %86
  store i32 %94, i32* %89, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -132603623
  %105 = add i32 %104, %99
  %106 = sub i32 %105, -132603623
  %107 = add nsw i32 %103, %99
  store i32 %106, i32* %102, align 4
  store i32 -724031537, i32* %30
  br label %413

; <label>:108:                                    ; preds = %31
  store i32 472585965, i32* %30
  br label %413

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  store i32 -716751918, i32* %30
  br label %413

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1187385468, i32 -1278002731
  store i32 %140, i32* %30
  br label %413

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = xor i32 1, -1
  %147 = xor i32 %145, %146
  %148 = and i32 %147, %145
  %149 = and i32 %145, 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1783840693
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1783840693
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 760507781, i32 -1278002731
  store i32 %183, i32* %30
  br label %413

; <label>:184:                                    ; preds = %31
  store i32 1956187026, i32* %30
  br label %413

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 450380145, i32 563411301
  store i32 %188, i32* %30
  br label %413

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -983117740, i32 1532486580
  store i32 %203, i32* %30
  br label %413

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  %210 = xor i32 %208, -1
  %211 = and i32 %209, %210
  %212 = xor i32 %209, -1
  %213 = and i32 %208, %212
  %214 = or i32 %211, %213
  %215 = xor i32 %208, %209
  %216 = icmp ne i32 %214, 0
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 734143136
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 734143136
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1867231184, i32 1532486580
  store i32 %231, i32* %30
  br label %413

; <label>:232:                                    ; preds = %31
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 -549296834, i32 1360198526
  store i32 %234, i32* %30
  br label %413

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %242, %247
  %249 = sub nsw i32 %242, %246
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %248, %254
  %256 = add nsw i32 %248, %253
  store i32 %255, i32* %10, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %238, i32* dereferenceable(4) %10)
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  store i32 1360198526, i32* %30
  br label %413

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -1011482250
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1011482250
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1802218185, i32 -1514110764
  store i32 %277, i32* %30
  br label %413

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1786073545
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1786073545
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -80038336, i32 -1514110764
  store i32 %305, i32* %30
  br label %413

; <label>:306:                                    ; preds = %31
  store i32 -161951664, i32* %30
  br label %413

; <label>:307:                                    ; preds = %31
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %9, align 4
  store i32 1956187026, i32* %30
  br label %413

; <label>:312:                                    ; preds = %31
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1621632468
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1621632468
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 64971276, i32 660346378
  store i32 %339, i32* %30
  br label %413

; <label>:340:                                    ; preds = %31
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 252015596
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 252015596
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1684342393, i32 660346378
  store i32 %367, i32* %30
  br label %413

; <label>:368:                                    ; preds = %31
  ret void

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %373, -532920563
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -532920563
  %377 = sub i32 %373, 1
  %378 = mul i32 %376, 1
  %379 = xor i32 1, -1
  %380 = xor i32 %373, %379
  %381 = and i32 %380, %373
  %382 = and i32 %373, 1
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %9, align 4
  store i32 -1187385468, i32* %30
  br label %413

; <label>:390:                                    ; preds = %31
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %8, align 4
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %394, %395
  %397 = add i32 0, 1953453020
  %398 = sub i32 %397, %394
  %399 = sub i32 %398, 1953453020
  %400 = sub i32 0, %394
  %401 = sub i32 0, %395
  %402 = sub i32 %399, %401
  %403 = add i32 %399, %395
  %404 = xor i32 %394, -1
  %405 = and i32 %395, %404
  %406 = xor i32 %395, -1
  %407 = and i32 %394, %406
  %408 = or i32 %405, %407
  %409 = xor i32 %394, %395
  %410 = icmp ne i32 %408, 0
  store i32 -983117740, i32* %30
  br label %413

; <label>:411:                                    ; preds = %31
  store i32 -1802218185, i32* %30
  br label %413

; <label>:412:                                    ; preds = %31
  store i32 64971276, i32* %30
  br label %413

; <label>:413:                                    ; preds = %412, %411, %390, %369, %340, %312, %307, %306, %278, %262, %235, %232, %204, %189, %185, %184, %141, %114, %109, %108, %57, %38, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -992471690
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -992471690
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1036601265, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1036601265, label %23
    i32 439811652, label %43
    i32 -2044218886, label %71
    i32 1435842356, label %74
    i32 1252735825, label %78
    i32 2003996992, label %106
    i32 -2089488424, label %136
    i32 -844478933, label %137
    i32 310170464, label %140
    i32 1731924273, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 439811652, i32 310170464
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -907263902
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -907263902
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2044218886, i32 310170464
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1435842356, i32 1252735825
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -844478933, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -410332146
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -410332146
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2003996992, i32 1731924273
  store i32 %105, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
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
  %135 = select i1 %133, i32 -2089488424, i32 1731924273
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 -844478933, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 439811652, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 2003996992, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %106, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1852754704
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1852754704
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 560671803, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %289
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 560671803, label %22
    i32 1022159962, label %42
    i32 1707883180, label %64
    i32 843117610, label %65
    i32 -1055274441, label %71
    i32 -234613835, label %77
    i32 -44301136, label %86
    i32 1436019558, label %88
    i32 -623579164, label %94
    i32 1719535706, label %109
    i32 1812075643, label %133
    i32 1333186770, label %136
    i32 2027037307, label %143
    i32 230425388, label %144
    i32 -132201053, label %159
    i32 -858066603, label %194
    i32 1901895050, label %195
    i32 -2012691337, label %200
    i32 174731066, label %203
    i32 967514413, label %231
    i32 -2005940522, label %259
    i32 1499890924, label %260
    i32 1042649649, label %265
    i32 -1711329540, label %270
    i32 -94423410, label %279
    i32 1912654852, label %288
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1022159962, i32 1042649649
  store i32 %41, i32* %17
  br label %289

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i32 0, i64 1))
  %48 = load volatile i32*, i32** %3
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1790384840
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1790384840
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1707883180, i32 1042649649
  store i32 %63, i32* %17
  br label %289

; <label>:64:                                     ; preds = %19
  store i32 843117610, i32* %17
  br label %289

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1055274441, i32 -44301136
  store i32 %70, i32* %17
  br label %289

; <label>:71:                                     ; preds = %19
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @u, i32* @v)
  %73 = load i32, i32* @u, align 4
  %74 = load i32, i32* @v, align 4
  call void @_Z3addii(i32 %73, i32 %74)
  %75 = load i32, i32* @v, align 4
  %76 = load i32, i32* @u, align 4
  call void @_Z3addii(i32 %75, i32 %76)
  store i32 -234613835, i32* %17
  br label %289

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = load volatile i32*, i32** %3
  store i32 %83, i32* %85, align 4
  store i32 843117610, i32* %17
  br label %289

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %2
  store i32 1, i32* %87, align 4
  store i32 1436019558, i32* %17
  br label %289

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -623579164, i32 1901895050
  store i32 %93, i32* %17
  br label %289

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1719535706, i32 -1711329540
  store i32 %108, i32* %17
  br label %289

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  call void @_Z3dfsii(i32 %111, i32 0)
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -830150487
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -830150487
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1812075643, i32 -1711329540
  store i32 %132, i32* %17
  br label %289

; <label>:133:                                    ; preds = %19
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 2027037307, i32 1333186770
  store i32 %135, i32* %17
  br label %289

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @ans, align 4
  store i32 2027037307, i32* %17
  br label %289

; <label>:143:                                    ; preds = %19
  store i32 230425388, i32* %17
  br label %289

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -132201053, i32 -94423410
  store i32 %158, i32* %17
  br label %289

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1277097894
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1277097894
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %2
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -744425962
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -744425962
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
  %193 = select i1 %191, i32 -858066603, i32 -94423410
  store i32 %193, i32* %17
  br label %289

; <label>:194:                                    ; preds = %19
  store i32 1436019558, i32* %17
  br label %289

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @ans, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp olt double %197, 1.000000e+09
  %199 = select i1 %198, i32 -2012691337, i32 174731066
  store i32 %199, i32* %17
  br label %289

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @ans, align 4
  %202 = sdiv i32 %201, 2
  store i32 1499890924, i32* %17
  store i32 %202, i32* %18
  br label %289

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, -335625458
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -335625458
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
  %230 = select i1 %228, i32 967514413, i32 1912654852
  store i32 %230, i32* %17
  br label %289

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, 1439809603
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1439809603
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2005940522, i32 1912654852
  store i32 %258, i32* %17
  br label %289

; <label>:259:                                    ; preds = %19
  store i32 1499890924, i32* %17
  store i32 -1, i32* %18
  br label %289

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %18
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %19
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %267, align 4
  store i32 1022159962, i32* %17
  br label %289

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  call void @_Z3dfsii(i32 %272, i32 0)
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  store i32 1719535706, i32* %17
  br label %289

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = load volatile i32*, i32** %2
  store i32 %285, i32* %287, align 4
  store i32 -132201053, i32* %17
  br label %289

; <label>:288:                                    ; preds = %19
  store i32 967514413, i32* %17
  br label %289

; <label>:289:                                    ; preds = %288, %279, %270, %265, %259, %231, %203, %200, %195, %194, %159, %144, %143, %136, %133, %109, %94, %88, %86, %77, %71, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add i32 %6, 276331687
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 276331687
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @cnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @cnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
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
  store i32 478435917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 478435917, label %17
    i32 -1751278961, label %22
    i32 -362109052, label %38
    i32 215540560, label %55
    i32 2038839020, label %56
    i32 2072256096, label %84
    i32 671860191, label %101
    i32 786196663, label %102
    i32 -1783230027, label %117
    i32 1839638896, label %145
    i32 423554904, label %147
    i32 -652045126, label %149
    i32 -533158363, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1751278961, i32 2038839020
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -686231258
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -686231258
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -362109052, i32 423554904
  store i32 %37, i32* %13
  br label %153

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, -8245963
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -8245963
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 215540560, i32 423554904
  store i32 %54, i32* %13
  br label %153

; <label>:55:                                     ; preds = %14
  store i32 786196663, i32* %13
  br label %153

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 1017632514
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1017632514
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2072256096, i32 -652045126
  store i32 %83, i32* %13
  br label %153

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %7, align 8
  store i32* %85, i32** %6, align 8
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 630783030
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 630783030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 671860191, i32 -652045126
  store i32 %100, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  store i32 786196663, i32* %13
  br label %153

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1783230027, i32 -533158363
  store i32 %116, i32* %13
  br label %153

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %3
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1839638896, i32 -533158363
  store i32 %144, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32*, i32** %3
  ret i32* %146

; <label>:147:                                    ; preds = %14
  %148 = load i32*, i32** %8, align 8
  store i32* %148, i32** %6, align 8
  store i32 -362109052, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %7, align 8
  store i32* %150, i32** %6, align 8
  store i32 2072256096, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  %152 = load i32*, i32** %6, align 8
  store i32 -1783230027, i32* %13
  br label %153

; <label>:153:                                    ; preds = %151, %149, %147, %117, %102, %101, %84, %56, %55, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341323854.cpp() #0 section ".text.startup" {
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
