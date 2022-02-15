; ModuleID = 'Project_CodeNet_C++1400/p03702/s489702872.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s489702872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Healthy = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@da = global i32 0, align 4
@db = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489702872.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define zeroext i1 @_Z5isAcex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* @db, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %9, %11
  store i64 %12, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1573314993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %244
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1573314993, label %17
    i32 405687093, label %22
    i32 -1569786432, label %31
    i32 -95091639, label %46
    i32 -845111402, label %92
    i32 -670673571, label %95
    i32 -1584819833, label %111
    i32 -1571445231, label %129
    i32 1171651923, label %132
    i32 -766543238, label %133
    i32 -1638419634, label %134
    i32 -1704080039, label %135
    i32 2021657607, label %140
    i32 1960039727, label %156
    i32 -1010464500, label %171
    i32 -379968046, label %172
    i32 938785521, label %174
    i32 1963332350, label %240
    i32 -1615569208, label %243
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 405687093, i32 2021657607
  store i32 %21, i32* %13
  br label %244

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1569786432, i32 -1638419634
  store i32 %30, i32* %13
  br label %244

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -95091639, i32 938785521
  store i32 %45, i32* %13
  br label %244

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %51, -995113589615396080
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -995113589615396080
  %56 = sub nsw i64 %51, %52
  %57 = sitofp i64 %55 to double
  %58 = load i32, i32* @da, align 4
  %59 = load i32, i32* @db, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sitofp i32 %61 to double
  %64 = fmul double %63, 1.000000e+00
  %65 = fdiv double %57, %64
  %66 = call double @ceil(double %65) #7
  %67 = fptosi double %66 to i64
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, %67
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, %67
  store i64 %72, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp sgt i64 %74, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 407048457
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 407048457
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -845111402, i32 938785521
  store i32 %91, i32* %13
  br label %244

; <label>:92:                                     ; preds = %14
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1171651923, i32 -670673571
  store i32 %94, i32* %13
  br label %244

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1219653526
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1219653526
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1584819833, i32 1963332350
  store i32 %110, i32* %13
  br label %244

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %7, align 8
  %113 = icmp slt i64 %112, 0
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1429859625
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1429859625
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1571445231, i32 1963332350
  store i32 %128, i32* %13
  br label %244

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1171651923, i32 -766543238
  store i32 %131, i32* %13
  br label %244

; <label>:132:                                    ; preds = %14
  store i1 false, i1* %4, align 1
  store i32 -379968046, i32* %13
  br label %244

; <label>:133:                                    ; preds = %14
  store i32 -1638419634, i32* %13
  br label %244

; <label>:134:                                    ; preds = %14
  store i32 -1704080039, i32* %13
  br label %244

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  store i32 -1573314993, i32* %13
  br label %244

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 2132679832
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2132679832
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1960039727, i32 -1615569208
  store i32 %155, i32* %13
  br label %244

; <label>:156:                                    ; preds = %14
  store i1 true, i1* %4, align 1
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1010464500, i32 -1615569208
  store i32 %170, i32* %13
  br label %244

; <label>:171:                                    ; preds = %14
  store i32 -379968046, i32* %13
  br label %244

; <label>:172:                                    ; preds = %14
  %173 = load i1, i1* %4, align 1
  ret i1 %173

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %6, align 8
  %181 = shl i64 %179, %180
  %182 = sub i64 0, -5204152921196296094
  %183 = sub i64 %182, %179
  %184 = add i64 %183, -5204152921196296094
  %185 = sub i64 0, %179
  %186 = sub i64 0, %180
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %180
  %189 = sub i64 %179, -2238919727367119443
  %190 = sub i64 %189, %180
  %191 = add i64 %190, -2238919727367119443
  %192 = sub i64 %179, %180
  %193 = mul i64 %191, %180
  %194 = sub i64 %179, 249835105356033979
  %195 = sub i64 %194, %180
  %196 = add i64 %195, 249835105356033979
  %197 = sub i64 %179, %180
  %198 = mul i64 %196, %180
  %199 = sub i64 %179, -8271878397847650366
  %200 = sub i64 %199, %180
  %201 = add i64 %200, -8271878397847650366
  %202 = sub nsw i64 %179, %180
  %203 = sitofp i64 %201 to double
  %204 = load i32, i32* @da, align 4
  %205 = load i32, i32* @db, align 4
  %206 = shl i32 %204, %205
  %207 = sub i32 0, %205
  %208 = add i32 %204, %207
  %209 = sub nsw i32 %204, %205
  %210 = sitofp i32 %208 to double
  %211 = fsub double %210, 1.000000e+00
  %212 = fmul double %211, 1.000000e+00
  %213 = fmul double %210, 1.000000e+00
  %214 = fsub double -0.000000e+00, %203
  %215 = fadd double %214, %213
  %216 = fsub double %203, %213
  %217 = fmul double %216, %213
  %218 = fsub double %203, %213
  %219 = fmul double %218, %213
  %220 = fsub double %203, %213
  %221 = fmul double %220, %213
  %222 = fsub double -0.000000e+00, %203
  %223 = fadd double %222, %213
  %224 = fsub double %203, %213
  %225 = fmul double %224, %213
  %226 = fsub double -0.000000e+00, %203
  %227 = fadd double %226, %213
  %228 = fsub double -0.000000e+00, %203
  %229 = fadd double %228, %213
  %230 = fdiv double %203, %213
  %231 = call double @ceil(double %230) #7
  %232 = fptosi double %231 to i64
  %233 = load i64, i64* %7, align 8
  %234 = sub i64 0, %232
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, %232
  store i64 %235, i64* %7, align 8
  %237 = load i64, i64* %7, align 8
  %238 = load i64, i64* %5, align 8
  %239 = icmp sgt i64 %237, %238
  store i32 -95091639, i32* %13
  br label %244

; <label>:240:                                    ; preds = %14
  %241 = load i64, i64* %7, align 8
  %242 = icmp slt i64 %241, 0
  store i32 -1584819833, i32* %13
  br label %244

; <label>:243:                                    ; preds = %14
  store i1 true, i1* %4, align 1
  store i32 1960039727, i32* %13
  br label %244

; <label>:244:                                    ; preds = %243, %240, %174, %171, %156, %140, %135, %134, %133, %132, %129, %111, %95, %92, %46, %31, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @da, i32* @db)
  store i32 -1061109567, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 238097752, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %465
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 238097752, label %17
    i32 -1972214646, label %22
    i32 901750440, label %37
    i32 1373198719, label %74
    i32 1575010747, label %77
    i32 501693815, label %82
    i32 656735541, label %84
    i32 -2079571150, label %100
    i32 519183805, label %128
    i32 1649109196, label %129
    i32 1208839754, label %144
    i32 -932909054, label %164
    i32 -567622418, label %165
    i32 -1732654640, label %181
    i32 -1654166927, label %204
    i32 -2097019789, label %205
    i32 -297752179, label %210
    i32 -360996385, label %238
    i32 168226938, label %275
    i32 1279576939, label %278
    i32 -1279604910, label %285
    i32 -2118108805, label %291
    i32 -979469625, label %292
    i32 -1078932698, label %308
    i32 193049697, label %326
    i32 -2097270151, label %327
    i32 -1516533099, label %338
    i32 1328463532, label %340
    i32 -566944299, label %385
    i32 -1150450745, label %435
    i32 1472043255, label %462
  ]

; <label>:16:                                     ; preds = %14
  br label %465

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1972214646, i32 -567622418
  store i32 %21, i32* %12
  br label %465

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 901750440, i32 -2097270151
  store i32 %36, i32* %12
  br label %465

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1373198719, i32 -2097270151
  store i32 %73, i32* %12
  br label %465

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1575010747, i32 501693815
  store i32 %76, i32* %12
  br label %465

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 656735541, i32* %12
  store i32 %81, i32* %13
  br label %465

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  store i32 656735541, i32* %12
  store i32 %83, i32* %13
  br label %465

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %13
  store i32 %85, i32* %1
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2079571150, i32 -1516533099
  store i32 %99, i32* %12
  br label %465

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32, i32* %1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 519183805, i32 -1516533099
  store i32 %127, i32* %12
  br label %465

; <label>:128:                                    ; preds = %14
  store i32 1649109196, i32* %12
  br label %465

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1208839754, i32 1328463532
  store i32 %143, i32* %12
  br label %465

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %7, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -872953810
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -872953810
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -932909054, i32 1328463532
  store i32 %163, i32* %12
  br label %465

; <label>:164:                                    ; preds = %14
  store i32 238097752, i32* %12
  br label %465

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 478601638
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 478601638
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1732654640, i32 -566944299
  store i32 %180, i32* %12
  br label %465

; <label>:181:                                    ; preds = %14
  store i64 1, i64* %8, align 8
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* @db, align 4
  %184 = sdiv i32 %182, %183
  %185 = add i32 %184, 1991964418
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1991964418
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  store i64 %189, i64* %9, align 8
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
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
  %203 = select i1 %201, i32 -1654166927, i32 -566944299
  store i32 %203, i32* %12
  br label %465

; <label>:204:                                    ; preds = %14
  store i32 -2097019789, i32* %12
  br label %465

; <label>:205:                                    ; preds = %14
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %9, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 -297752179, i32 -979469625
  store i32 %209, i32* %12
  br label %465

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -1434900403
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1434900403
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -360996385, i32 -1150450745
  store i32 %237, i32* %12
  br label %465

; <label>:238:                                    ; preds = %14
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 %239, -4330077995978754187
  %242 = add i64 %241, %240
  %243 = add i64 %242, -4330077995978754187
  %244 = add nsw i64 %239, %240
  %245 = sdiv i64 %243, 2
  store i64 %245, i64* %10, align 8
  %246 = load i64, i64* %10, align 8
  %247 = call zeroext i1 @_Z5isAcex(i64 %246)
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 2127206273
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2127206273
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 168226938, i32 -1150450745
  store i32 %274, i32* %12
  br label %465

; <label>:275:                                    ; preds = %14
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 1279576939, i32 -1279604910
  store i32 %277, i32* %12
  br label %465

; <label>:278:                                    ; preds = %14
  %279 = load i64, i64* %10, align 8
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %6, align 4
  %281 = load i64, i64* %10, align 8
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub nsw i64 %281, 1
  store i64 %283, i64* %9, align 8
  store i32 -2118108805, i32* %12
  br label %465

; <label>:285:                                    ; preds = %14
  %286 = load i64, i64* %10, align 8
  %287 = sub i64 %286, 7573480376437519414
  %288 = add i64 %287, 1
  %289 = add i64 %288, 7573480376437519414
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %8, align 8
  store i32 -2118108805, i32* %12
  br label %465

; <label>:291:                                    ; preds = %14
  store i32 -2097019789, i32* %12
  br label %465

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 959806854
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 959806854
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1078932698, i32 1472043255
  store i32 %307, i32* %12
  br label %465

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, 737313717
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 737313717
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 193049697, i32 1472043255
  store i32 %325, i32* %12
  br label %465

; <label>:326:                                    ; preds = %14
  ret i32 0

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %329
  %331 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %330)
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp sgt i32 %335, %336
  store i32 901750440, i32* %12
  br label %465

; <label>:338:                                    ; preds = %14
  %339 = load volatile i32, i32* %1
  store i32 %339, i32* %5, align 4
  store i32 -2079571150, i32* %12
  br label %465

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %7, align 4
  %342 = shl i32 %341, 1
  %343 = shl i32 %341, 1
  %344 = add i32 0, -831771982
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, -831771982
  %347 = sub i32 0, %341
  %348 = sub i32 %346, -1477687716
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1477687716
  %351 = add i32 %346, 1
  %352 = sub i32 0, 1135118219
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 1135118219
  %355 = sub i32 0, %341
  %356 = add i32 %354, -1227993722
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1227993722
  %359 = add i32 %354, 1
  %360 = sub i32 0, -591261315
  %361 = sub i32 %360, %341
  %362 = add i32 %361, -591261315
  %363 = sub i32 0, %341
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1
  %367 = shl i32 %341, 1
  %368 = add i32 %341, 1555468794
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1555468794
  %371 = sub i32 %341, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 0, -635759987
  %374 = sub i32 %373, %341
  %375 = add i32 %374, -635759987
  %376 = sub i32 0, %341
  %377 = sub i32 %375, -1196610015
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1196610015
  %380 = add i32 %375, 1
  %381 = sub i32 %341, 508822952
  %382 = add i32 %381, 1
  %383 = add i32 %382, 508822952
  %384 = add nsw i32 %341, 1
  store i32 %383, i32* %7, align 4
  store i32 1208839754, i32* %12
  br label %465

; <label>:385:                                    ; preds = %14
  store i64 1, i64* %8, align 8
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* @db, align 4
  %388 = add i32 0, 1664810697
  %389 = sub i32 %388, %386
  %390 = sub i32 %389, 1664810697
  %391 = sub i32 0, %386
  %392 = sub i32 0, %387
  %393 = sub i32 %390, %392
  %394 = add i32 %390, %387
  %395 = sdiv i32 %386, %387
  %396 = add i32 %395, 1051619632
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1051619632
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %395, 1
  %402 = sub i32 0, -165948802
  %403 = sub i32 %402, %395
  %404 = add i32 %403, -165948802
  %405 = sub i32 0, %395
  %406 = sub i32 %404, -2109309676
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2109309676
  %409 = add i32 %404, 1
  %410 = shl i32 %395, 1
  %411 = sub i32 %395, 842719590
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 842719590
  %414 = sub i32 %395, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1388670093
  %417 = sub i32 %416, %395
  %418 = add i32 %417, 1388670093
  %419 = sub i32 0, %395
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = add i32 0, -1336425477
  %424 = sub i32 %423, %395
  %425 = sub i32 %424, -1336425477
  %426 = sub i32 0, %395
  %427 = add i32 %425, 1217040069
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1217040069
  %430 = add i32 %425, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %395, %431
  %433 = add nsw i32 %395, 1
  %434 = sext i32 %432 to i64
  store i64 %434, i64* %9, align 8
  store i32 -1732654640, i32* %12
  br label %465

; <label>:435:                                    ; preds = %14
  %436 = load i64, i64* %8, align 8
  %437 = load i64, i64* %9, align 8
  %438 = shl i64 %436, %437
  %439 = sub i64 0, 3465493150388906060
  %440 = sub i64 %439, %436
  %441 = add i64 %440, 3465493150388906060
  %442 = sub i64 0, %436
  %443 = sub i64 %441, -5177377051400015994
  %444 = add i64 %443, %437
  %445 = add i64 %444, -5177377051400015994
  %446 = add i64 %441, %437
  %447 = sub i64 0, %436
  %448 = sub i64 0, %437
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %436, %437
  %452 = shl i64 %450, 2
  %453 = shl i64 %450, 2
  %454 = shl i64 %450, 2
  %455 = sub i64 0, 2
  %456 = add i64 %450, %455
  %457 = sub i64 %450, 2
  %458 = mul i64 %456, 2
  %459 = sdiv i64 %450, 2
  store i64 %459, i64* %10, align 8
  %460 = load i64, i64* %10, align 8
  %461 = call zeroext i1 @_Z5isAcex(i64 %460)
  store i32 -360996385, i32* %12
  br label %465

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %6, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 -1078932698, i32* %12
  br label %465

; <label>:465:                                    ; preds = %462, %435, %385, %340, %338, %327, %308, %292, %291, %285, %278, %275, %238, %210, %205, %204, %181, %165, %164, %144, %129, %128, %100, %84, %82, %77, %74, %37, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489702872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
