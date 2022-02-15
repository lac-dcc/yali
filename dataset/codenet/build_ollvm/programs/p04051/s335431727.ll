; ModuleID = 'Project_CodeNet_C++1400/p04051/s335431727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [210005 x i32] zeroinitializer, align 16
@b = global [210005 x i32] zeroinitializer, align 16
@val = global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %7 = call i32 @getchar()
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = alloca i32
  store i32 -1940632305, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %224
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -1940632305, label %16
    i32 -391620515, label %20
    i32 1383407416, label %23
    i32 201963567, label %33
    i32 17854805, label %56
    i32 594078802, label %72
    i32 -403807073, label %87
    i32 1945371000, label %88
    i32 1970123526, label %92
    i32 -1701540343, label %119
    i32 -1474652358, label %137
    i32 -303467472, label %139
    i32 -2130979344, label %156
    i32 -867119219, label %186
    i32 -2122995677, label %189
    i32 -631881828, label %203
    i32 -148798481, label %207
    i32 385293481, label %213
    i32 -51614135, label %215
    i32 -1156779863, label %217
    i32 -706945143, label %218
    i32 -990571841, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp sge i64 %17, 48
  %19 = select i1 %18, i32 -391620515, i32 1383407416
  store i32 %19, i32* %9
  store i1 false, i1* %10
  br label %224

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %21, 57
  store i32 1383407416, i32* %9
  store i1 %22, i1* %10
  br label %224

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %10
  %25 = select i1 %24, i1 true, i1 false
  %26 = xor i1 %25, true
  %27 = and i1 true, %26
  %28 = xor i1 true, true
  %29 = and i1 %25, %28
  %30 = or i1 %27, %29
  %31 = xor i1 %25, true
  %32 = select i1 %30, i32 201963567, i32 17854805
  store i32 %32, i32* %9
  br label %224

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %34, 45
  %36 = zext i1 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = xor i64 %37, -1
  %39 = xor i64 %36, -1
  %40 = xor i64 2021790100971229539, -1
  %41 = and i64 %38, 2021790100971229539
  %42 = and i64 %37, %40
  %43 = and i64 %39, 2021790100971229539
  %44 = and i64 %36, %40
  %45 = or i64 %41, %42
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = or i64 %38, %39
  %49 = xor i64 %48, -1
  %50 = or i64 2021790100971229539, %40
  %51 = and i64 %49, %50
  %52 = or i64 %47, %51
  %53 = or i64 %37, %36
  store i64 %52, i64* %6, align 8
  %54 = call i32 @getchar()
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %5, align 8
  store i32 -1940632305, i32* %9
  br label %224

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1112144795
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1112144795
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 594078802, i32 -1156779863
  store i32 %71, i32* %9
  br label %224

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -403807073, i32 -1156779863
  store i32 %86, i32* %9
  br label %224

; <label>:87:                                     ; preds = %13
  store i32 1945371000, i32* %9
  br label %224

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %5, align 8
  %90 = icmp sge i64 %89, 48
  %91 = select i1 %90, i32 1970123526, i32 -303467472
  store i32 %91, i32* %9
  store i1 false, i1* %11
  br label %224

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1701540343, i32 -706945143
  store i32 %118, i32* %9
  br label %224

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %5, align 8
  %121 = icmp sle i64 %120, 57
  store i1 %121, i1* %3
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -64141042
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -64141042
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1474652358, i32 -706945143
  store i32 %136, i32* %9
  br label %224

; <label>:137:                                    ; preds = %13
  store i32 -303467472, i32* %9
  %138 = load volatile i1, i1* %3
  store i1 %138, i1* %11
  br label %224

; <label>:139:                                    ; preds = %13
  %140 = load i1, i1* %11
  store i1 %140, i1* %1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -634269853
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -634269853
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2130979344, i32 -990571841
  store i32 %155, i32* %9
  br label %224

; <label>:156:                                    ; preds = %13
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i1 true, i1 false
  store i1 %158, i1* %2
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 119798400
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 119798400
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -867119219, i32 -990571841
  store i32 %185, i32* %9
  br label %224

; <label>:186:                                    ; preds = %13
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -2122995677, i32 -631881828
  store i32 %188, i32* %9
  br label %224

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* %4, align 8
  %191 = mul nsw i64 %190, 10
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %191, 9162491369684631461
  %194 = add i64 %193, %192
  %195 = add i64 %194, 9162491369684631461
  %196 = add nsw i64 %191, %192
  %197 = sub i64 %195, -4738048596233578726
  %198 = sub i64 %197, 48
  %199 = add i64 %198, -4738048596233578726
  %200 = sub nsw i64 %195, 48
  store i64 %199, i64* %4, align 8
  %201 = call i32 @getchar()
  %202 = sext i32 %201 to i64
  store i64 %202, i64* %5, align 8
  store i32 1945371000, i32* %9
  br label %224

; <label>:203:                                    ; preds = %13
  %204 = load i64, i64* %6, align 8
  %205 = icmp ne i64 %204, 0
  %206 = select i1 %205, i32 -148798481, i32 385293481
  store i32 %206, i32* %9
  br label %224

; <label>:207:                                    ; preds = %13
  %208 = load i64, i64* %4, align 8
  %209 = sub i64 0, -6862832980406011986
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -6862832980406011986
  %212 = sub nsw i64 0, %208
  store i32 -51614135, i32* %9
  store i64 %211, i64* %12
  br label %224

; <label>:213:                                    ; preds = %13
  %214 = load i64, i64* %4, align 8
  store i32 -51614135, i32* %9
  store i64 %214, i64* %12
  br label %224

; <label>:215:                                    ; preds = %13
  %216 = load i64, i64* %12
  ret i64 %216

; <label>:217:                                    ; preds = %13
  store i32 594078802, i32* %9
  br label %224

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %5, align 8
  %220 = icmp sle i64 %219, 57
  store i32 -1701540343, i32* %9
  br label %224

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i1 true, i1 false
  store i32 -2130979344, i32* %9
  br label %224

; <label>:224:                                    ; preds = %221, %218, %217, %213, %207, %203, %189, %186, %156, %139, %137, %119, %92, %88, %87, %72, %56, %33, %23, %20, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 261232068, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %749
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 261232068, label %15
    i32 1865997985, label %43
    i32 -1090600813, label %74
    i32 446329535, label %77
    i32 864692537, label %111
    i32 -1808396942, label %118
    i32 -2988081, label %119
    i32 2097355050, label %147
    i32 -1796538475, label %164
    i32 -408360197, label %167
    i32 -715552663, label %168
    i32 354129822, label %196
    i32 -1186146259, label %226
    i32 -931311881, label %229
    i32 -1675199316, label %233
    i32 -444549085, label %284
    i32 88780062, label %288
    i32 -203237934, label %315
    i32 -1293331411, label %378
    i32 -504348732, label %379
    i32 793640339, label %395
    i32 -1820107879, label %422
    i32 -1045678589, label %423
    i32 352780469, label %430
    i32 1101447638, label %431
    i32 -323753501, label %437
    i32 -1886040159, label %438
    i32 1589403430, label %443
    i32 130928712, label %511
    i32 -1606916538, label %518
    i32 945147207, label %545
    i32 784463218, label %564
    i32 -884353732, label %565
    i32 -1157542651, label %569
    i32 -597628457, label %572
    i32 -907927925, label %575
    i32 679579641, label %708
    i32 176936503, label %709
  ]

; <label>:14:                                     ; preds = %12
  br label %749

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 290354567
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 290354567
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1865997985, i32 -884353732
  store i32 %42, i32* %11
  br label %749

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 865485878
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 865485878
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
  %73 = select i1 %71, i32 -1090600813, i32 -884353732
  store i32 %73, i32* %11
  br label %749

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 446329535, i32 -1808396942
  store i32 %76, i32* %11
  br label %749

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %80, i32* %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 2000, 1748084999
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1748084999
  %92 = sub nsw i32 2000, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 2000, 258821332
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 258821332
  %102 = sub nsw i32 2000, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4001 x i64], [4001 x i64]* %94, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %104, align 8
  store i32 864692537, i32* %11
  br label %749

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  store i32 261232068, i32* %11
  br label %749

; <label>:118:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 -2988081, i32* %11
  br label %749

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 949440398
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 949440398
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2097355050, i32 -1157542651
  store i32 %146, i32* %11
  br label %749

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4000
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1796538475, i32 -1157542651
  store i32 %163, i32* %11
  br label %749

; <label>:164:                                    ; preds = %12
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -408360197, i32 -323753501
  store i32 %166, i32* %11
  br label %749

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -715552663, i32* %11
  br label %749

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1585597995
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1585597995
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 354129822, i32 -597628457
  store i32 %195, i32* %11
  br label %749

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = icmp sle i32 %197, 4000
  store i1 %198, i1* %1
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -810055137
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -810055137
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1186146259, i32 -597628457
  store i32 %225, i32* %11
  br label %749

; <label>:226:                                    ; preds = %12
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 -931311881, i32 352780469
  store i32 %228, i32* %11
  br label %749

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -1675199316, i32 -444549085
  store i32 %232, i32* %11
  br label %749

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -507153190
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -507153190
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4001 x i64], [4001 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4001 x i64], [4001 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, %244
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, %244
  store i64 %255, i64* %250, align 8
  %257 = load i64, i64* %250, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %250, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, -946127158
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -946127158
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4001 x i64], [4001 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4001 x i64], [4001 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, %269
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, %269
  store i64 %280, i64* %275, align 8
  %282 = load i64, i64* %275, align 8
  %283 = srem i64 %282, 1000000007
  store i64 %283, i64* %275, align 8
  store i32 -444549085, i32* %11
  br label %749

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %7, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 88780062, i32 -504348732
  store i32 %287, i32* %11
  br label %749

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -203237934, i32 -907927925
  store i32 %314, i32* %11
  br label %749

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 %319, 1624215262
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1624215262
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [4001 x i64], [4001 x i64]* %318, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4001 x i64], [4001 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %326
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, %326
  store i64 %335, i64* %332, align 8
  %337 = load i64, i64* %332, align 8
  %338 = srem i64 %337, 1000000007
  store i64 %338, i64* %332, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %340
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %342, 1390585436
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1390585436
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4001 x i64], [4001 x i64]* %341, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4001 x i64], [4001 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 8875908075317154681
  %358 = add i64 %357, %349
  %359 = add i64 %358, 8875908075317154681
  %360 = add nsw i64 %356, %349
  store i64 %359, i64* %355, align 8
  %361 = load i64, i64* %355, align 8
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %355, align 8
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -2104896576
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2104896576
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1293331411, i32 -907927925
  store i32 %377, i32* %11
  br label %749

; <label>:378:                                    ; preds = %12
  store i32 -504348732, i32* %11
  br label %749

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, -678082025
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -678082025
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 793640339, i32 679579641
  store i32 %394, i32* %11
  br label %749

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1820107879, i32 679579641
  store i32 %421, i32* %11
  br label %749

; <label>:422:                                    ; preds = %12
  store i32 -1045678589, i32* %11
  br label %749

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %7, align 4
  store i32 -715552663, i32* %11
  br label %749

; <label>:430:                                    ; preds = %12
  store i32 1101447638, i32* %11
  br label %749

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 1340245378
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1340245378
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  store i32 -2988081, i32* %11
  br label %749

; <label>:437:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1886040159, i32* %11
  br label %749

; <label>:438:                                    ; preds = %12
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  %442 = select i1 %441, i32 1589403430, i32 -1606916538
  store i32 %442, i32* %11
  br label %749

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 2000, %448
  %450 = add nsw i32 2000, %447
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 2000, 518550754
  %458 = add i32 %457, %456
  %459 = add i32 %458, 518550754
  %460 = add nsw i32 2000, %456
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4001 x i64], [4001 x i64]* %452, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %8, align 8
  %465 = add i64 %464, -4379282965555144988
  %466 = add i64 %465, %463
  %467 = sub i64 %466, -4379282965555144988
  %468 = add nsw i64 %464, %463
  store i64 %467, i64* %8, align 8
  %469 = load i64, i64* %8, align 8
  %470 = srem i64 %469, 1000000007
  store i64 %470, i64* %8, align 8
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %474, 745424418
  %480 = add i32 %479, %478
  %481 = add i32 %480, 745424418
  %482 = add nsw i32 %474, %478
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %488, -1553629617
  %494 = add i32 %493, %492
  %495 = add i32 %494, -1553629617
  %496 = add nsw i32 %488, %492
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [4001 x i64], [4001 x i64]* %484, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 1000000007, -2065756778813484602
  %501 = sub i64 %500, %499
  %502 = add i64 %501, -2065756778813484602
  %503 = sub nsw i64 1000000007, %499
  %504 = load i64, i64* %8, align 8
  %505 = add i64 %504, -610348908753253598
  %506 = add i64 %505, %502
  %507 = sub i64 %506, -610348908753253598
  %508 = add nsw i64 %504, %502
  store i64 %507, i64* %8, align 8
  %509 = load i64, i64* %8, align 8
  %510 = srem i64 %509, 1000000007
  store i64 %510, i64* %8, align 8
  store i32 130928712, i32* %11
  br label %749

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %9, align 4
  store i32 -1886040159, i32* %11
  br label %749

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 945147207, i32 176936503
  store i32 %544, i32* %11
  br label %749

; <label>:545:                                    ; preds = %12
  %546 = load i64, i64* %8, align 8
  %547 = mul nsw i64 %546, 500000004
  %548 = srem i64 %547, 1000000007
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %548)
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 784463218, i32 176936503
  store i32 %563, i32* %11
  br label %749

; <label>:564:                                    ; preds = %12
  ret i32 0

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* @n, align 4
  %568 = icmp sle i32 %566, %567
  store i32 1865997985, i32* %11
  br label %749

; <label>:569:                                    ; preds = %12
  %570 = load i32, i32* %6, align 4
  %571 = icmp sle i32 %570, 4000
  store i32 2097355050, i32* %11
  br label %749

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %7, align 4
  %574 = icmp sle i32 %573, 4000
  store i32 354129822, i32* %11
  br label %749

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %577
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 %579, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 %579, 429461345
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 429461345
  %587 = sub nsw i32 %579, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [4001 x i64], [4001 x i64]* %578, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4001 x i64], [4001 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = shl i64 %597, %590
  %599 = sub i64 0, %597
  %600 = add i64 0, %599
  %601 = sub i64 0, %597
  %602 = sub i64 0, %590
  %603 = sub i64 %600, %602
  %604 = add i64 %600, %590
  %605 = add i64 %597, -368214549879436841
  %606 = add i64 %605, %590
  %607 = sub i64 %606, -368214549879436841
  %608 = add nsw i64 %597, %590
  store i64 %607, i64* %596, align 8
  %609 = load i64, i64* %596, align 8
  %610 = shl i64 %609, 1000000007
  %611 = shl i64 %609, 1000000007
  %612 = srem i64 %609, 1000000007
  store i64 %612, i64* %596, align 8
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %614
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 %616, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 %616, 1403304873
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1403304873
  %624 = sub i32 %616, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %616, 21126242
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 21126242
  %629 = sub nsw i32 %616, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [4001 x i64], [4001 x i64]* %615, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %634
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4001 x i64], [4001 x i64]* %635, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, %639
  %641 = add i64 0, %640
  %642 = sub i64 0, %639
  %643 = add i64 %641, 8251117757914587330
  %644 = add i64 %643, %632
  %645 = sub i64 %644, 8251117757914587330
  %646 = add i64 %641, %632
  %647 = sub i64 0, -7972442768310668725
  %648 = sub i64 %647, %639
  %649 = add i64 %648, -7972442768310668725
  %650 = sub i64 0, %639
  %651 = add i64 %649, -5610055972971866735
  %652 = add i64 %651, %632
  %653 = sub i64 %652, -5610055972971866735
  %654 = add i64 %649, %632
  %655 = sub i64 0, -4697146354742759879
  %656 = sub i64 %655, %639
  %657 = add i64 %656, -4697146354742759879
  %658 = sub i64 0, %639
  %659 = add i64 %657, 536187008344779681
  %660 = add i64 %659, %632
  %661 = sub i64 %660, 536187008344779681
  %662 = add i64 %657, %632
  %663 = shl i64 %639, %632
  %664 = add i64 0, -4713061988803904827
  %665 = sub i64 %664, %639
  %666 = sub i64 %665, -4713061988803904827
  %667 = sub i64 0, %639
  %668 = add i64 %666, -8825247951624289267
  %669 = add i64 %668, %632
  %670 = sub i64 %669, -8825247951624289267
  %671 = add i64 %666, %632
  %672 = shl i64 %639, %632
  %673 = sub i64 %639, -492614754913290364
  %674 = add i64 %673, %632
  %675 = add i64 %674, -492614754913290364
  %676 = add nsw i64 %639, %632
  store i64 %675, i64* %638, align 8
  %677 = load i64, i64* %638, align 8
  %678 = sub i64 0, %677
  %679 = add i64 0, %678
  %680 = sub i64 0, %677
  %681 = sub i64 %679, 4409652296729653134
  %682 = add i64 %681, 1000000007
  %683 = add i64 %682, 4409652296729653134
  %684 = add i64 %679, 1000000007
  %685 = sub i64 0, 1000000007
  %686 = add i64 %677, %685
  %687 = sub i64 %677, 1000000007
  %688 = mul i64 %686, 1000000007
  %689 = add i64 0, -1247333539733180427
  %690 = sub i64 %689, %677
  %691 = sub i64 %690, -1247333539733180427
  %692 = sub i64 0, %677
  %693 = sub i64 0, %691
  %694 = sub i64 0, 1000000007
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add i64 %691, 1000000007
  %698 = sub i64 0, 1000000007
  %699 = add i64 %677, %698
  %700 = sub i64 %677, 1000000007
  %701 = mul i64 %699, 1000000007
  %702 = sub i64 %677, 6083172647889310551
  %703 = sub i64 %702, 1000000007
  %704 = add i64 %703, 6083172647889310551
  %705 = sub i64 %677, 1000000007
  %706 = mul i64 %704, 1000000007
  %707 = srem i64 %677, 1000000007
  store i64 %707, i64* %638, align 8
  store i32 -203237934, i32* %11
  br label %749

; <label>:708:                                    ; preds = %12
  store i32 793640339, i32* %11
  br label %749

; <label>:709:                                    ; preds = %12
  %710 = load i64, i64* %8, align 8
  %711 = sub i64 0, %710
  %712 = add i64 0, %711
  %713 = sub i64 0, %710
  %714 = sub i64 %712, 1686962604598544406
  %715 = add i64 %714, 500000004
  %716 = add i64 %715, 1686962604598544406
  %717 = add i64 %712, 500000004
  %718 = shl i64 %710, 500000004
  %719 = shl i64 %710, 500000004
  %720 = shl i64 %710, 500000004
  %721 = add i64 0, 6974551201695684834
  %722 = sub i64 %721, %710
  %723 = sub i64 %722, 6974551201695684834
  %724 = sub i64 0, %710
  %725 = sub i64 %723, 7517256702921052236
  %726 = add i64 %725, 500000004
  %727 = add i64 %726, 7517256702921052236
  %728 = add i64 %723, 500000004
  %729 = sub i64 0, 563427244517326797
  %730 = sub i64 %729, %710
  %731 = add i64 %730, 563427244517326797
  %732 = sub i64 0, %710
  %733 = sub i64 %731, -4185493621588730608
  %734 = add i64 %733, 500000004
  %735 = add i64 %734, -4185493621588730608
  %736 = add i64 %731, 500000004
  %737 = add i64 0, -8927649210864031582
  %738 = sub i64 %737, %710
  %739 = sub i64 %738, -8927649210864031582
  %740 = sub i64 0, %710
  %741 = sub i64 0, 500000004
  %742 = sub i64 %739, %741
  %743 = add i64 %739, 500000004
  %744 = shl i64 %710, 500000004
  %745 = mul nsw i64 %710, 500000004
  %746 = shl i64 %745, 1000000007
  %747 = srem i64 %745, 1000000007
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %747)
  store i32 945147207, i32* %11
  br label %749

; <label>:749:                                    ; preds = %709, %708, %575, %572, %569, %565, %545, %518, %511, %443, %438, %437, %431, %430, %423, %422, %395, %379, %378, %315, %288, %284, %233, %229, %226, %196, %168, %167, %164, %147, %119, %118, %111, %77, %74, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
