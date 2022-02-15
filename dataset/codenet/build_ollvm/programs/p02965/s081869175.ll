; ModuleID = 'Project_CodeNet_C++1400/p02965/s081869175.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [2000005 x i32] zeroinitializer, align 16
@ifct = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1014457796, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %260
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1014457796, label %22
    i32 1949399238, label %42
    i32 -1274815488, label %64
    i32 -992401803, label %65
    i32 -1796032688, label %93
    i32 -523725998, label %112
    i32 -1515942161, label %115
    i32 1725907955, label %124
    i32 -1738186579, label %140
    i32 -184619939, label %167
    i32 639176864, label %168
    i32 -722490241, label %184
    i32 1758510831, label %187
    i32 1412354315, label %191
    i32 1518731126, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %260

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1949399238, i32 1758510831
  store i32 %41, i32* %18
  br label %260

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %6
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1235514581
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1235514581
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1274815488, i32 1758510831
  store i32 %63, i32* %18
  br label %260

; <label>:64:                                     ; preds = %19
  store i32 -992401803, i32* %18
  br label %260

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1696822625
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1696822625
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1796032688, i32 1412354315
  store i32 %92, i32* %18
  br label %260

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  store i1 %96, i1* %3
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 83136535
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 83136535
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -523725998, i32 1412354315
  store i32 %111, i32* %18
  br label %260

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -1515942161, i32 -722490241
  store i32 %114, i32* %18
  br label %260

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 1, -1
  %119 = xor i32 %117, %118
  %120 = and i32 %119, %117
  %121 = and i32 %117, 1
  %122 = icmp ne i32 %120, 0
  %123 = select i1 %122, i32 1725907955, i32 639176864
  store i32 %123, i32* %18
  br label %260

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1807559520
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1807559520
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1738186579, i32 1518731126
  store i32 %139, i32* %18
  br label %260

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  %151 = load volatile i32*, i32** %4
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2000372399
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2000372399
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -184619939, i32 1518731126
  store i32 %166, i32* %18
  br label %260

; <label>:167:                                    ; preds = %19
  store i32 639176864, i32* %18
  br label %260

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %172, %175
  %177 = srem i64 %176, 998244353
  %178 = trunc i64 %177 to i32
  %179 = load volatile i32*, i32** %6
  store i32 %178, i32* %179, align 4
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = ashr i32 %181, 1
  %183 = load volatile i32*, i32** %5
  store i32 %182, i32* %183, align 4
  store i32 -992401803, i32* %18
  br label %260

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %19
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 1, i32* %190, align 4
  store i32 1949399238, i32* %18
  br label %260

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  store i32 -1796032688, i32* %18
  br label %260

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = shl i64 1, %198
  %200 = mul nsw i64 1, %198
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, 5401969287728255236
  %205 = sub i64 %204, %200
  %206 = add i64 %205, 5401969287728255236
  %207 = sub i64 0, %200
  %208 = add i64 %206, 8438942304346266107
  %209 = add i64 %208, %203
  %210 = sub i64 %209, 8438942304346266107
  %211 = add i64 %206, %203
  %212 = add i64 %200, -5648880844179407076
  %213 = sub i64 %212, %203
  %214 = sub i64 %213, -5648880844179407076
  %215 = sub i64 %200, %203
  %216 = mul i64 %214, %203
  %217 = shl i64 %200, %203
  %218 = shl i64 %200, %203
  %219 = add i64 %200, -6121382001644208074
  %220 = sub i64 %219, %203
  %221 = sub i64 %220, -6121382001644208074
  %222 = sub i64 %200, %203
  %223 = mul i64 %221, %203
  %224 = mul nsw i64 %200, %203
  %225 = sub i64 0, 3965033263831667874
  %226 = sub i64 %225, %224
  %227 = add i64 %226, 3965033263831667874
  %228 = sub i64 0, %224
  %229 = sub i64 0, %227
  %230 = sub i64 0, 998244353
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 998244353
  %234 = sub i64 0, 998244353
  %235 = add i64 %224, %234
  %236 = sub i64 %224, 998244353
  %237 = mul i64 %235, 998244353
  %238 = sub i64 0, %224
  %239 = add i64 0, %238
  %240 = sub i64 0, %224
  %241 = sub i64 0, 998244353
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 998244353
  %244 = add i64 0, -8283518059056634489
  %245 = sub i64 %244, %224
  %246 = sub i64 %245, -8283518059056634489
  %247 = sub i64 0, %224
  %248 = sub i64 %246, -5773842717715495500
  %249 = add i64 %248, 998244353
  %250 = add i64 %249, -5773842717715495500
  %251 = add i64 %246, 998244353
  %252 = sub i64 0, 998244353
  %253 = add i64 %224, %252
  %254 = sub i64 %224, 998244353
  %255 = mul i64 %253, 998244353
  %256 = shl i64 %224, 998244353
  %257 = srem i64 %224, 998244353
  %258 = trunc i64 %257 to i32
  %259 = load volatile i32*, i32** %4
  store i32 %258, i32* %259, align 4
  store i32 -1738186579, i32* %18
  br label %260

; <label>:260:                                    ; preds = %195, %191, %187, %168, %167, %140, %124, %115, %112, %93, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
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
  store i32 -618838803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %326
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -618838803, label %19
    i32 -42631423, label %39
    i32 -578498196, label %58
    i32 795720661, label %59
    i32 468117580, label %64
    i32 -1403141790, label %91
    i32 1410994668, label %140
    i32 -526981646, label %141
    i32 -612496774, label %150
    i32 1230458602, label %154
    i32 -1272662927, label %170
    i32 1185953549, label %200
    i32 -1909370412, label %203
    i32 348698521, label %229
    i32 1130598788, label %236
    i32 -1630124832, label %237
    i32 259786190, label %240
    i32 218831984, label %322
  ]

; <label>:18:                                     ; preds = %16
  br label %326

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
  %38 = select i1 %36, i32 -42631423, i32 -1630124832
  store i32 %38, i32* %15
  br label %326

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %3
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1902018476
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1902018476
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -578498196, i32 -1630124832
  store i32 %57, i32* %15
  br label %326

; <label>:58:                                     ; preds = %16
  store i32 795720661, i32* %15
  br label %326

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 2000000
  %63 = select i1 %62, i32 468117580, i32 -612496774
  store i32 %63, i32* %15
  br label %326

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1403141790, i32 259786190
  store i32 %90, i32* %15
  br label %326

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -2122519853
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2122519853
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1259006797
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1259006797
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1410994668, i32 259786190
  store i32 %139, i32* %15
  br label %326

; <label>:140:                                    ; preds = %16
  store i32 -526981646, i32* %15
  br label %326

; <label>:141:                                    ; preds = %16
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %3
  store i32 %147, i32* %149, align 4
  store i32 795720661, i32* %15
  br label %326

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16
  %152 = call i32 @_Z7pow_modii(i32 %151, i32 998244351)
  store i32 %152, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16
  %153 = load volatile i32*, i32** %2
  store i32 1999999, i32* %153, align 4
  store i32 1230458602, i32* %15
  br label %326

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -642260270
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -642260270
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1272662927, i32 218831984
  store i32 %169, i32* %15
  br label %326

; <label>:170:                                    ; preds = %16
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 0
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1185953549, i32 218831984
  store i32 %199, i32* %15
  br label %326

; <label>:200:                                    ; preds = %16
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -1909370412, i32 1130598788
  store i32 %202, i32* %15
  br label %326

; <label>:203:                                    ; preds = %16
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -2092751813
  %207 = add i32 %206, 1
  %208 = add i32 %207, -2092751813
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 1, %213
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, -694728402
  %218 = add i32 %217, 1
  %219 = add i32 %218, -694728402
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %214, %221
  %223 = srem i64 %222, 998244353
  %224 = trunc i64 %223 to i32
  %225 = load volatile i32*, i32** %2
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 348698521, i32* %15
  br label %326

; <label>:229:                                    ; preds = %16
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  %235 = load volatile i32*, i32** %2
  store i32 %233, i32* %235, align 4
  store i32 1230458602, i32* %15
  br label %326

; <label>:236:                                    ; preds = %16
  ret void

; <label>:237:                                    ; preds = %16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %238, align 4
  store i32 -42631423, i32* %15
  br label %326

; <label>:240:                                    ; preds = %16
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 0, -1151398720
  %245 = sub i32 %244, %242
  %246 = add i32 %245, -1151398720
  %247 = sub i32 0, %242
  %248 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 1
  %253 = shl i32 %242, 1
  %254 = shl i32 %242, 1
  %255 = sub i32 %242, -397277104
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -397277104
  %258 = sub nsw i32 %242, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = shl i64 1, %262
  %264 = mul nsw i64 1, %262
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = shl i64 %264, %267
  %269 = mul nsw i64 %264, %267
  %270 = shl i64 %269, 998244353
  %271 = add i64 0, -3713783615220723549
  %272 = sub i64 %271, %269
  %273 = sub i64 %272, -3713783615220723549
  %274 = sub i64 0, %269
  %275 = sub i64 %273, 6196372030363828732
  %276 = add i64 %275, 998244353
  %277 = add i64 %276, 6196372030363828732
  %278 = add i64 %273, 998244353
  %279 = sub i64 %269, -893526936194387873
  %280 = sub i64 %279, 998244353
  %281 = add i64 %280, -893526936194387873
  %282 = sub i64 %269, 998244353
  %283 = mul i64 %281, 998244353
  %284 = shl i64 %269, 998244353
  %285 = add i64 %269, -5565085248804151297
  %286 = sub i64 %285, 998244353
  %287 = sub i64 %286, -5565085248804151297
  %288 = sub i64 %269, 998244353
  %289 = mul i64 %287, 998244353
  %290 = add i64 0, -5414400977762302557
  %291 = sub i64 %290, %269
  %292 = sub i64 %291, -5414400977762302557
  %293 = sub i64 0, %269
  %294 = sub i64 0, 998244353
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 998244353
  %297 = add i64 0, -6024356142819139662
  %298 = sub i64 %297, %269
  %299 = sub i64 %298, -6024356142819139662
  %300 = sub i64 0, %269
  %301 = sub i64 %299, -5000042865828820158
  %302 = add i64 %301, 998244353
  %303 = add i64 %302, -5000042865828820158
  %304 = add i64 %299, 998244353
  %305 = sub i64 0, %269
  %306 = add i64 0, %305
  %307 = sub i64 0, %269
  %308 = sub i64 0, 998244353
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 998244353
  %311 = sub i64 %269, 4024693681296282625
  %312 = sub i64 %311, 998244353
  %313 = add i64 %312, 4024693681296282625
  %314 = sub i64 %269, 998244353
  %315 = mul i64 %313, 998244353
  %316 = srem i64 %269, 998244353
  %317 = trunc i64 %316 to i32
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  store i32 -1403141790, i32* %15
  br label %326

; <label>:322:                                    ; preds = %16
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %324, 0
  store i32 -1272662927, i32* %15
  br label %326

; <label>:326:                                    ; preds = %322, %240, %237, %229, %203, %200, %170, %154, %150, %141, %140, %91, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 1235211766
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1235211766
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 1992617487, -1
  %13 = or i32 %10, %11
  %14 = or i32 1992617487, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  store i32 %16, i32* %6, align 4
  %18 = alloca i32
  store i32 -939240442, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %231
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -939240442, label %23
    i32 1395898298, label %28
    i32 -1619890930, label %32
    i32 -439642082, label %35
    i32 -1252736823, label %160
    i32 -1306702041, label %166
    i32 1044262606, label %194
    i32 -1845767775, label %225
    i32 1643067799, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1395898298, i32 -1619890930
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %231

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  store i32 -1619890930, i32* %18
  store i1 %31, i1* %19
  br label %231

; <label>:32:                                     ; preds = %20
  %33 = load i1, i1* %19
  %34 = select i1 %33, i32 -439642082, i32 -1306702041
  store i32 %34, i32* %18
  br label %231

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 3, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sdiv i32 %40, 2
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1328775741
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1328775741
  %47 = sub nsw i32 %43, 1
  %48 = sub i32 0, %46
  %49 = sub i32 %42, %48
  %50 = add nsw i32 %42, %46
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1226444298
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1226444298
  %55 = sub nsw i32 %51, 1
  %56 = call i32 @_Z4combii(i32 %49, i32 %54)
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -235544508
  %59 = add i32 %58, 998244353
  %60 = sub i32 %59, -235544508
  %61 = add nsw i32 %57, 998244353
  %62 = sext i32 %60 to i64
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, -1749868527
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1749868527
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %71, -255945127
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -255945127
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, 2
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 2
  %80 = sdiv i32 %78, 2
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1394339241
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1394339241
  %85 = sub nsw i32 %81, 1
  %86 = sub i32 %80, -1627039515
  %87 = add i32 %86, %84
  %88 = add i32 %87, -1627039515
  %89 = add nsw i32 %80, %84
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 875460590
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 875460590
  %94 = sub nsw i32 %90, 1
  %95 = call i32 @_Z4combii(i32 %88, i32 %93)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %70, %96
  %98 = srem i64 %97, 998244353
  %99 = sub i64 %62, -8605388437508701231
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8605388437508701231
  %102 = sub nsw i64 %62, %98
  %103 = srem i64 %101, 998244353
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1062949571
  %107 = add i32 %106, 998244353
  %108 = sub i32 %107, 1062949571
  %109 = add nsw i32 %105, 998244353
  %110 = sext i32 %108 to i64
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %114, 1297451532
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1297451532
  %119 = sub nsw i32 %114, %115
  %120 = sdiv i32 %118, 2
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sub i32 0, %120
  %126 = sub i32 0, %123
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %120, %123
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = call i32 @_Z4combii(i32 %128, i32 %132)
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %113, %135
  %137 = srem i64 %136, 998244353
  %138 = add i64 %110, 8798372138520562322
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 8798372138520562322
  %141 = sub nsw i64 %110, %137
  %142 = srem i64 %140, 998244353
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = call i32 @_Z4combii(i32 %149, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = srem i64 %153, 998244353
  %155 = sub i64 0, %154
  %156 = sub i64 %145, %155
  %157 = add nsw i64 %145, %154
  %158 = srem i64 %156, 998244353
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %3, align 4
  store i32 -1252736823, i32* %18
  br label %231

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 1520412172
  %163 = add i32 %162, 2
  %164 = add i32 %163, 1520412172
  %165 = add nsw i32 %161, 2
  store i32 %164, i32* %6, align 4
  store i32 -939240442, i32* %18
  br label %231

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 354589115
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 354589115
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
  %193 = select i1 %191, i32 1044262606, i32 1643067799
  store i32 %193, i32* %18
  br label %231

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %2, align 4
  store i32 %197, i32* %1
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1954330031
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1954330031
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1845767775, i32 1643067799
  store i32 %224, i32* %18
  br label %231

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32, i32* %1
  ret i32 %226

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %3, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %2, align 4
  store i32 1044262606, i32* %18
  br label %231

; <label>:231:                                    ; preds = %227, %194, %166, %160, %35, %32, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
