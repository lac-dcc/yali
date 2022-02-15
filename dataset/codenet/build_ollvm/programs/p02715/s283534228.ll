; ModuleID = 'Project_CodeNet_C++1400/p02715/s283534228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s283534228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@phi = global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1574124948, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1574124948, label %12
    i32 -174914075, label %28
    i32 -1368624562, label %46
    i32 -1513109186, label %49
    i32 164057981, label %77
    i32 1067105850, label %99
    i32 -1751368811, label %102
    i32 997454160, label %107
    i32 -238645876, label %114
    i32 -1986988421, label %116
    i32 532450649, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1726499387
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1726499387
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -174914075, i32 -1986988421
  store i32 %27, i32* %8
  br label %158

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1838708811
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1838708811
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1368624562, i32 -1986988421
  store i32 %45, i32* %8
  br label %158

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -1513109186, i32 -238645876
  store i32 %48, i32* %8
  br label %158

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 500374271
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 500374271
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 164057981, i32 532450649
  store i32 %76, i32* %8
  br label %158

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1101137120
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1101137120
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1067105850, i32 532450649
  store i32 %98, i32* %8
  br label %158

; <label>:99:                                     ; preds = %9
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1751368811, i32 997454160
  store i32 %101, i32* %8
  br label %158

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %7, align 8
  store i32 997454160, i32* %8
  br label %158

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sdiv i64 %112, 2
  store i64 %113, i64* %6, align 8
  store i32 -1574124948, i32* %8
  br label %158

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %7, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = icmp ne i64 %117, 0
  store i32 -174914075, i32* %8
  br label %158

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, 3206337376520929225
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 3206337376520929225
  %124 = sub i64 %120, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 0, %120
  %127 = add i64 0, %126
  %128 = sub i64 0, %120
  %129 = sub i64 0, %127
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 1
  %134 = sub i64 0, %120
  %135 = add i64 0, %134
  %136 = sub i64 0, %120
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 1
  %142 = sub i64 %120, 1177612623833395828
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 1177612623833395828
  %145 = sub i64 %120, 1
  %146 = mul i64 %144, 1
  %147 = shl i64 %120, 1
  %148 = shl i64 %120, 1
  %149 = xor i64 %120, -1
  %150 = xor i64 1, -1
  %151 = xor i64 7481260813254477943, -1
  %152 = or i64 %149, %150
  %153 = or i64 7481260813254477943, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %120, 1
  %157 = icmp ne i64 %155, 0
  store i32 164057981, i32* %8
  br label %158

; <label>:158:                                    ; preds = %119, %116, %107, %102, %99, %77, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -923846637, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %472
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -923846637, label %12
    i32 976810950, label %16
    i32 1483412023, label %25
    i32 -2011631563, label %30
    i32 -798089160, label %45
    i32 -199742761, label %113
    i32 1856892688, label %114
    i32 -53255527, label %115
    i32 -851105094, label %120
    i32 -1806996547, label %121
    i32 1831922429, label %126
    i32 -1349751103, label %143
    i32 -2090021937, label %148
    i32 -1602820373, label %164
    i32 1029578611, label %193
    i32 -820915592, label %194
    i32 -2100385986, label %469
  ]

; <label>:11:                                     ; preds = %9
  br label %472

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100100
  %15 = select i1 %14, i32 976810950, i32 -851105094
  store i32 %15, i32* %8
  br label %472

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @_Z4fpowxx(i64 %18, i64 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 2, i32* %3, align 4
  store i32 1483412023, i32* %8
  br label %472

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2011631563, i32 1856892688
  store i32 %29, i32* %8
  br label %472

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -798089160, i32 -820915592
  store i32 %44, i32* %8
  br label %472

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %47, %48
  %50 = sdiv i32 %46, %49
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, 1000000007
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1000000007
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %63, -1570645238
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1570645238
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  %78 = sub i64 0, %77
  %79 = add i64 %61, %78
  %80 = sub nsw i64 %61, %77
  %81 = srem i64 %79, 1000000007
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 164254031
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 164254031
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -199742761, i32 -820915592
  store i32 %112, i32* %8
  br label %472

; <label>:113:                                    ; preds = %9
  store i32 1483412023, i32* %8
  br label %472

; <label>:114:                                    ; preds = %9
  store i32 -53255527, i32* %8
  br label %472

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  store i32 -923846637, i32* %8
  br label %472

; <label>:120:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1806996547, i32* %8
  br label %472

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @k, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1831922429, i32 -2090021937
  store i32 %125, i32* %8
  br label %472

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* @k, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sdiv i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %129, %135
  %137 = sub i64 0, %127
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %127, %136
  %142 = srem i64 %140, 1000000007
  store i64 %142, i64* %5, align 8
  store i32 -1349751103, i32* %8
  br label %472

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  store i32 -1806996547, i32* %8
  br label %472

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1252893405
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1252893405
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1602820373, i32 -2100385986
  store i32 %163, i32* %8
  br label %472

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %5, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %165)
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1029578611, i32 -2100385986
  store i32 %192, i32* %8
  br label %472

; <label>:193:                                    ; preds = %9
  ret i32 0

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add i32 0, 1681748177
  %199 = sub i32 %198, %196
  %200 = sub i32 %199, 1681748177
  %201 = sub i32 0, %196
  %202 = sub i32 0, %200
  %203 = sub i32 0, %197
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, %197
  %207 = sub i32 0, -1038457737
  %208 = sub i32 %207, %196
  %209 = add i32 %208, -1038457737
  %210 = sub i32 0, %196
  %211 = sub i32 0, %197
  %212 = sub i32 %209, %211
  %213 = add i32 %209, %197
  %214 = sub i32 0, -573166542
  %215 = sub i32 %214, %196
  %216 = add i32 %215, -573166542
  %217 = sub i32 0, %196
  %218 = sub i32 0, %197
  %219 = sub i32 %216, %218
  %220 = add i32 %216, %197
  %221 = shl i32 %196, %197
  %222 = add i32 %196, 1423259701
  %223 = sub i32 %222, %197
  %224 = sub i32 %223, 1423259701
  %225 = sub i32 %196, %197
  %226 = mul i32 %224, %197
  %227 = sdiv i32 %196, %197
  %228 = shl i32 %195, %227
  %229 = sub i32 0, 1735334197
  %230 = sub i32 %229, %195
  %231 = add i32 %230, 1735334197
  %232 = sub i32 0, %195
  %233 = sub i32 0, %231
  %234 = sub i32 0, %227
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, %227
  %238 = sub i32 0, %227
  %239 = add i32 %195, %238
  %240 = sub i32 %195, %227
  %241 = mul i32 %239, %227
  %242 = sub i32 0, 307368917
  %243 = sub i32 %242, %195
  %244 = add i32 %243, 307368917
  %245 = sub i32 0, %195
  %246 = sub i32 0, %244
  %247 = sub i32 0, %227
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, %227
  %251 = shl i32 %195, %227
  %252 = sdiv i32 %195, %227
  %253 = sub i32 0, -1723026096
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1723026096
  %256 = sub i32 0, %252
  %257 = add i32 %255, -1780852790
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1780852790
  %260 = add i32 %255, 1
  %261 = shl i32 %252, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %264 = sub i32 %252, 1
  %265 = mul i32 %263, 1
  %266 = shl i32 %252, 1
  %267 = shl i32 %252, 1
  %268 = shl i32 %252, 1
  %269 = sub i32 0, %252
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %252, 1
  store i32 %272, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = shl i64 %277, 1000000007
  %279 = sub i64 %277, 5248604039755718025
  %280 = sub i64 %279, 1000000007
  %281 = add i64 %280, 5248604039755718025
  %282 = sub i64 %277, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = shl i64 %277, 1000000007
  %285 = shl i64 %277, 1000000007
  %286 = sub i64 0, %277
  %287 = add i64 0, %286
  %288 = sub i64 0, %277
  %289 = sub i64 0, 1000000007
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1000000007
  %292 = sub i64 0, %277
  %293 = add i64 0, %292
  %294 = sub i64 0, %277
  %295 = sub i64 %293, -2790819322830213425
  %296 = add i64 %295, 1000000007
  %297 = add i64 %296, -2790819322830213425
  %298 = add i64 %293, 1000000007
  %299 = shl i64 %277, 1000000007
  %300 = sub i64 %277, -324082314026622751
  %301 = sub i64 %300, 1000000007
  %302 = add i64 %301, -324082314026622751
  %303 = sub i64 %277, 1000000007
  %304 = mul i64 %302, 1000000007
  %305 = add i64 %277, -2483231756410555731
  %306 = sub i64 %305, 1000000007
  %307 = sub i64 %306, -2483231756410555731
  %308 = sub i64 %277, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = sub i64 0, 1000000007
  %311 = sub i64 %277, %310
  %312 = add nsw i64 %277, 1000000007
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %317 = sub i32 0, %313
  %318 = add i32 %316, 183977466
  %319 = add i32 %318, %314
  %320 = sub i32 %319, 183977466
  %321 = add i32 %316, %314
  %322 = sub i32 0, -528973368
  %323 = sub i32 %322, %313
  %324 = add i32 %323, -528973368
  %325 = sub i32 0, %313
  %326 = add i32 %324, -1623830111
  %327 = add i32 %326, %314
  %328 = sub i32 %327, -1623830111
  %329 = add i32 %324, %314
  %330 = sub i32 %313, 208811450
  %331 = sub i32 %330, %314
  %332 = add i32 %331, 208811450
  %333 = sub nsw i32 %313, %314
  %334 = sext i32 %332 to i64
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %3, align 4
  %337 = shl i32 %335, %336
  %338 = sub i32 0, 1745522891
  %339 = sub i32 %338, %335
  %340 = add i32 %339, 1745522891
  %341 = sub i32 0, %335
  %342 = add i32 %340, -1790914629
  %343 = add i32 %342, %336
  %344 = sub i32 %343, -1790914629
  %345 = add i32 %340, %336
  %346 = sub i32 0, 491687299
  %347 = sub i32 %346, %335
  %348 = add i32 %347, 491687299
  %349 = sub i32 0, %335
  %350 = sub i32 %348, -1653875835
  %351 = add i32 %350, %336
  %352 = add i32 %351, -1653875835
  %353 = add i32 %348, %336
  %354 = shl i32 %335, %336
  %355 = sub i32 0, 1781925797
  %356 = sub i32 %355, %335
  %357 = add i32 %356, 1781925797
  %358 = sub i32 0, %335
  %359 = sub i32 %357, 309297593
  %360 = add i32 %359, %336
  %361 = add i32 %360, 309297593
  %362 = add i32 %357, %336
  %363 = sdiv i32 %335, %336
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %334, 131639779024443899
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, 131639779024443899
  %370 = sub i64 %334, %366
  %371 = mul i64 %369, %366
  %372 = add i64 0, 1507660938982669554
  %373 = sub i64 %372, %334
  %374 = sub i64 %373, 1507660938982669554
  %375 = sub i64 0, %334
  %376 = add i64 %374, -7354887831199501743
  %377 = add i64 %376, %366
  %378 = sub i64 %377, -7354887831199501743
  %379 = add i64 %374, %366
  %380 = mul nsw i64 %334, %366
  %381 = add i64 %380, 7779553201044144544
  %382 = sub i64 %381, 1000000007
  %383 = sub i64 %382, 7779553201044144544
  %384 = sub i64 %380, 1000000007
  %385 = mul i64 %383, 1000000007
  %386 = shl i64 %380, 1000000007
  %387 = sub i64 0, -5545269691098106801
  %388 = sub i64 %387, %380
  %389 = add i64 %388, -5545269691098106801
  %390 = sub i64 0, %380
  %391 = add i64 %389, 2358628596928391203
  %392 = add i64 %391, 1000000007
  %393 = sub i64 %392, 2358628596928391203
  %394 = add i64 %389, 1000000007
  %395 = sub i64 0, 424303087562063689
  %396 = sub i64 %395, %380
  %397 = add i64 %396, 424303087562063689
  %398 = sub i64 0, %380
  %399 = sub i64 0, %397
  %400 = sub i64 0, 1000000007
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 1000000007
  %404 = add i64 %380, 6994090818188849665
  %405 = sub i64 %404, 1000000007
  %406 = sub i64 %405, 6994090818188849665
  %407 = sub i64 %380, 1000000007
  %408 = mul i64 %406, 1000000007
  %409 = shl i64 %380, 1000000007
  %410 = srem i64 %380, 1000000007
  %411 = sub i64 0, 7211919189913141829
  %412 = sub i64 %411, %311
  %413 = add i64 %412, 7211919189913141829
  %414 = sub i64 0, %311
  %415 = sub i64 0, %413
  %416 = sub i64 0, %410
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %410
  %420 = add i64 0, 4616212669949018822
  %421 = sub i64 %420, %311
  %422 = sub i64 %421, 4616212669949018822
  %423 = sub i64 0, %311
  %424 = sub i64 0, %422
  %425 = sub i64 0, %410
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %410
  %429 = sub i64 0, %410
  %430 = add i64 %311, %429
  %431 = sub i64 %311, %410
  %432 = mul i64 %430, %410
  %433 = add i64 0, -8782487869542070800
  %434 = sub i64 %433, %311
  %435 = sub i64 %434, -8782487869542070800
  %436 = sub i64 0, %311
  %437 = sub i64 0, %410
  %438 = sub i64 %435, %437
  %439 = add i64 %435, %410
  %440 = shl i64 %311, %410
  %441 = sub i64 0, %311
  %442 = add i64 0, %441
  %443 = sub i64 0, %311
  %444 = add i64 %442, -1769439733293083969
  %445 = add i64 %444, %410
  %446 = sub i64 %445, -1769439733293083969
  %447 = add i64 %442, %410
  %448 = sub i64 0, %410
  %449 = add i64 %311, %448
  %450 = sub nsw i64 %311, %410
  %451 = sub i64 0, %449
  %452 = add i64 0, %451
  %453 = sub i64 0, %449
  %454 = add i64 %452, -6129458543895286928
  %455 = add i64 %454, 1000000007
  %456 = sub i64 %455, -6129458543895286928
  %457 = add i64 %452, 1000000007
  %458 = shl i64 %449, 1000000007
  %459 = add i64 %449, -6514809161202511960
  %460 = sub i64 %459, 1000000007
  %461 = sub i64 %460, -6514809161202511960
  %462 = sub i64 %449, 1000000007
  %463 = mul i64 %461, 1000000007
  %464 = srem i64 %449, 1000000007
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %466
  store i64 %464, i64* %467, align 8
  %468 = load i32, i32* %4, align 4
  store i32 %468, i32* %3, align 4
  store i32 -798089160, i32* %8
  br label %472

; <label>:469:                                    ; preds = %9
  %470 = load i64, i64* %5, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %470)
  store i32 -1602820373, i32* %8
  br label %472

; <label>:472:                                    ; preds = %469, %194, %164, %148, %143, %126, %121, %120, %115, %114, %113, %45, %30, %25, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
