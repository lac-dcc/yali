; ModuleID = 'Project_CodeNet_C++1400/p02282/s856516896.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s856516896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1324991064, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1324991064, label %14
    i32 -1582107069, label %19
    i32 -1549663455, label %46
    i32 1824825794, label %74
    i32 152433901, label %75
    i32 -1758736950, label %109
    i32 -745148262, label %136
    i32 -742005612, label %151
    i32 750165847, label %152
    i32 1399213330, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1582107069, i32 152433901
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1549663455, i32 750165847
  store i32 %45, i32* %10
  br label %154

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1385394998
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1385394998
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1824825794, i32 750165847
  store i32 %73, i32* %10
  br label %154

; <label>:74:                                     ; preds = %11
  store i32 -1758736950, i32* %10
  br label %154

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @p, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* @p, align 4
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1417141026
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1417141026
  %91 = sub nsw i32 %87, 1
  call void @_Z3recii(i32 %83, i32 %90)
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %6, align 4
  call void @_Z3recii(i32 %99, i32 %101)
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), align 16
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i8 10, i8 32
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %102, i32 %107)
  store i32 -1758736950, i32* %10
  br label %154

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
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
  %135 = select i1 %133, i32 -745148262, i32 1399213330
  store i32 %135, i32* %10
  br label %154

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -742005612, i32 1399213330
  store i32 %150, i32* %10
  br label %154

; <label>:151:                                    ; preds = %11
  ret void

; <label>:152:                                    ; preds = %11
  store i32 -1549663455, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  store i32 -745148262, i32* %10
  br label %154

; <label>:154:                                    ; preds = %153, %152, %136, %109, %75, %74, %46, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1284392715, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %352
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1284392715, label %10
    i32 474344393, label %25
    i32 1331760991, label %56
    i32 1690748222, label %59
    i32 8114654, label %87
    i32 -15522426, label %119
    i32 978466540, label %120
    i32 -1067543661, label %148
    i32 566783593, label %181
    i32 -367241948, label %182
    i32 2008818351, label %210
    i32 1940366937, label %238
    i32 1550598488, label %239
    i32 -1728596931, label %244
    i32 -1447662560, label %259
    i32 1719598381, label %285
    i32 -1296861003, label %286
    i32 737069400, label %291
    i32 -336976505, label %296
    i32 -942599058, label %300
    i32 677999106, label %305
    i32 228313331, label %339
    i32 -270189227, label %340
  ]

; <label>:9:                                      ; preds = %7
  br label %352

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 474344393, i32 -336976505
  store i32 %24, i32* %6
  br label %352

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp ne i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1891289628
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1891289628
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1331760991, i32 -336976505
  store i32 %55, i32* %6
  br label %352

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 1690748222, i32 -367241948
  store i32 %58, i32* %6
  br label %352

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -2108008762
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2108008762
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 8114654, i32 -942599058
  store i32 %86, i32* %6
  br label %352

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1324396333
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1324396333
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -15522426, i32 -942599058
  store i32 %118, i32* %6
  br label %352

; <label>:119:                                    ; preds = %7
  store i32 978466540, i32* %6
  br label %352

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -932806770
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -932806770
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1067543661, i32 677999106
  store i32 %147, i32* %6
  br label %352

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -94255221
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -94255221
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1037513124
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1037513124
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 566783593, i32 677999106
  store i32 %180, i32* %6
  br label %352

; <label>:181:                                    ; preds = %7
  store i32 -1284392715, i32* %6
  br label %352

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -259870061
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -259870061
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2008818351, i32 228313331
  store i32 %209, i32* %6
  br label %352

; <label>:210:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 2023779211
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2023779211
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1940366937, i32 228313331
  store i32 %237, i32* %6
  br label %352

; <label>:238:                                    ; preds = %7
  store i32 1550598488, i32* %6
  br label %352

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp ne i32 %240, %241
  %243 = select i1 %242, i32 -1728596931, i32 737069400
  store i32 %243, i32* %6
  br label %352

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1447662560, i32 -270189227
  store i32 %258, i32* %6
  br label %352

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @in, i32 0, i32 0), i64 %261
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %262)
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1719598381, i32 -270189227
  store i32 %284, i32* %6
  br label %352

; <label>:285:                                    ; preds = %7
  store i32 -1296861003, i32* %6
  br label %352

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %4, align 4
  store i32 1550598488, i32* %6
  br label %352

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* @n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  call void @_Z3recii(i32 0, i32 %294)
  ret i32 0

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp ne i32 %297, %298
  store i32 474344393, i32* %6
  br label %352

; <label>:300:                                    ; preds = %7
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), i64 %302
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %303)
  store i32 8114654, i32* %6
  br label %352

; <label>:305:                                    ; preds = %7
  %306 = load i32, i32* %3, align 4
  %307 = add i32 0, 1396452587
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1396452587
  %310 = sub i32 0, %306
  %311 = add i32 %309, 536938649
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 536938649
  %314 = add i32 %309, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %317 = sub i32 %306, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %306, 1
  %320 = add i32 %306, -134996092
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -134996092
  %323 = sub i32 %306, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, 1857252485
  %326 = sub i32 %325, %306
  %327 = add i32 %326, 1857252485
  %328 = sub i32 0, %306
  %329 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 1
  %334 = shl i32 %306, 1
  %335 = sub i32 %306, 1414813774
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1414813774
  %338 = add nsw i32 %306, 1
  store i32 %337, i32* %3, align 4
  store i32 -1067543661, i32* %6
  br label %352

; <label>:339:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2008818351, i32* %6
  br label %352

; <label>:340:                                    ; preds = %7
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @in, i32 0, i32 0), i64 %342
  %344 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %343)
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  store i32 -1447662560, i32* %6
  br label %352

; <label>:352:                                    ; preds = %340, %339, %305, %300, %296, %286, %285, %259, %244, %239, %238, %210, %182, %181, %148, %120, %119, %87, %59, %56, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
