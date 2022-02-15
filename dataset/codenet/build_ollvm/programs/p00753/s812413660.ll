; ModuleID = 'Project_CodeNet_C++1400/p00753/s812413660.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1218678805, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %186
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1218678805, label %7
    i32 -1721407730, label %11
    i32 1799091198, label %39
    i32 800486234, label %70
    i32 -451667572, label %71
    i32 1422092239, label %98
    i32 -691103445, label %119
    i32 1677065553, label %120
    i32 -1909036001, label %121
    i32 1311950013, label %125
    i32 -784108495, label %134
    i32 -1616358586, label %135
    i32 1576089852, label %143
    i32 -1580057020, label %147
    i32 -895397239, label %156
    i32 -267183379, label %157
    i32 364124012, label %164
    i32 -345106378, label %165
    i32 -1022745646, label %169
  ]

; <label>:6:                                      ; preds = %4
  br label %186

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 246912
  %10 = select i1 %9, i32 -1721407730, i32 1677065553
  store i32 %10, i32* %3
  br label %186

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1847047008
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1847047008
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 1799091198, i32 -345106378
  store i32 %38, i32* %3
  br label %186

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -407400597
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -407400597
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 800486234, i32 -345106378
  store i32 %69, i32* %3
  br label %186

; <label>:70:                                     ; preds = %4
  store i32 -451667572, i32* %3
  br label %186

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1422092239, i32 -1022745646
  store i32 %97, i32* %3
  br label %186

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* %1, align 4
  %100 = add i32 %99, -1950290578
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1950290578
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1846986704
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1846986704
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -691103445, i32 -1022745646
  store i32 %118, i32* %3
  br label %186

; <label>:119:                                    ; preds = %4
  store i32 1218678805, i32* %3
  br label %186

; <label>:120:                                    ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -1909036001, i32* %3
  br label %186

; <label>:121:                                    ; preds = %4
  %122 = load i32, i32* %1, align 4
  %123 = icmp sle i32 %122, 123456
  %124 = select i1 %123, i32 1311950013, i32 364124012
  store i32 %124, i32* %3
  br label %186

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -784108495, i32 -1616358586
  store i32 %133, i32* %3
  br label %186

; <label>:134:                                    ; preds = %4
  store i32 -267183379, i32* %3
  br label %186

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, %137
  store i32 %141, i32* %2, align 4
  store i32 1576089852, i32* %3
  br label %186

; <label>:143:                                    ; preds = %4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %144, 246912
  %146 = select i1 %145, i32 -1580057020, i32 -895397239
  store i32 %146, i32* %3
  br label %186

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, %151
  store i32 %154, i32* %2, align 4
  store i32 1576089852, i32* %3
  br label %186

; <label>:156:                                    ; preds = %4
  store i32 -267183379, i32* %3
  br label %186

; <label>:157:                                    ; preds = %4
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %1, align 4
  store i32 -1909036001, i32* %3
  br label %186

; <label>:164:                                    ; preds = %4
  ret void

; <label>:165:                                    ; preds = %4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %167
  store i8 1, i8* %168, align 1
  store i32 1799091198, i32* %3
  br label %186

; <label>:169:                                    ; preds = %4
  %170 = load i32, i32* %1, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, 866649135
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 866649135
  %175 = sub i32 %170, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 %170, -1295632117
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1295632117
  %180 = sub i32 %170, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 %170, -2015245182
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2015245182
  %185 = add nsw i32 %170, 1
  store i32 %184, i32* %1, align 4
  store i32 1422092239, i32* %3
  br label %186

; <label>:186:                                    ; preds = %169, %165, %157, %156, %147, %143, %135, %134, %125, %121, %120, %119, %98, %71, %70, %39, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
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
  store i32 1140776428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1140776428, label %21
    i32 1535022176, label %29
    i32 860482717, label %62
    i32 -26718313, label %63
    i32 621541844, label %70
    i32 287134436, label %97
    i32 242566317, label %113
    i32 1883641178, label %114
    i32 -553759569, label %123
    i32 379867602, label %150
    i32 1546695479, label %183
    i32 1212407387, label %186
    i32 -1905644364, label %200
    i32 -925138142, label %216
    i32 813473422, label %238
    i32 1386164582, label %239
    i32 -740332653, label %243
    i32 -564975122, label %246
    i32 -465662294, label %251
    i32 -1477472313, label %252
    i32 2114978090, label %281
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1535022176, i32 -564975122
  store i32 %28, i32* %17
  br label %306

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  call void @_Z5primev()
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 858174878
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 858174878
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
  %61 = select i1 %59, i32 860482717, i32 -564975122
  store i32 %61, i32* %17
  br label %306

; <label>:62:                                     ; preds = %18
  store i32 -26718313, i32* %17
  br label %306

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 621541844, i32 1883641178
  store i32 %69, i32* %17
  br label %306

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 287134436, i32 -465662294
  store i32 %96, i32* %17
  br label %306

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 418972195
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 418972195
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 242566317, i32 -465662294
  store i32 %112, i32* %17
  br label %306

; <label>:113:                                    ; preds = %18
  store i32 -740332653, i32* %17
  br label %306

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32*, i32** %3
  store i32 0, i32* %115, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -652306220
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -652306220
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %2
  store i32 %120, i32* %122, align 4
  store i32 -553759569, i32* %17
  br label %306

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 379867602, i32 -1477472313
  store i32 %149, i32* %17
  br label %306

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 2, %154
  %156 = icmp sle i32 %152, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1546695479, i32 -1477472313
  store i32 %182, i32* %17
  br label %306

; <label>:183:                                    ; preds = %18
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 1212407387, i32 1386164582
  store i32 %185, i32* %17
  br label %306

; <label>:186:                                    ; preds = %18
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %193
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, %193
  %199 = load volatile i32*, i32** %3
  store i32 %197, i32* %199, align 4
  store i32 -1905644364, i32* %17
  br label %306

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, 574558734
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 574558734
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -925138142, i32 2114978090
  store i32 %215, i32* %17
  br label %306

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -43459446
  %220 = add i32 %219, 1
  %221 = add i32 %220, -43459446
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %2
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 813473422, i32 2114978090
  store i32 %237, i32* %17
  br label %306

; <label>:238:                                    ; preds = %18
  store i32 -553759569, i32* %17
  br label %306

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -26718313, i32* %17
  br label %306

; <label>:243:                                    ; preds = %18
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %18
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  call void @_Z5primev()
  store i32 1535022176, i32* %17
  br label %306

; <label>:251:                                    ; preds = %18
  store i32 287134436, i32* %17
  br label %306

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 2
  %258 = add i32 0, %257
  %259 = sub i32 0, 2
  %260 = sub i32 0, %256
  %261 = sub i32 %258, %260
  %262 = add i32 %258, %256
  %263 = sub i32 0, 2
  %264 = add i32 0, %263
  %265 = sub i32 0, 2
  %266 = sub i32 %264, -1866888530
  %267 = add i32 %266, %256
  %268 = add i32 %267, -1866888530
  %269 = add i32 %264, %256
  %270 = sub i32 0, 2
  %271 = add i32 0, %270
  %272 = sub i32 0, 2
  %273 = sub i32 %271, -1958885859
  %274 = add i32 %273, %256
  %275 = add i32 %274, -1958885859
  %276 = add i32 %271, %256
  %277 = shl i32 2, %256
  %278 = shl i32 2, %256
  %279 = mul nsw i32 2, %256
  %280 = icmp sle i32 %254, %279
  store i32 379867602, i32* %17
  br label %306

; <label>:281:                                    ; preds = %18
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 0, %283
  %286 = add i32 0, %285
  %287 = sub i32 0, %283
  %288 = add i32 %286, 1958335908
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1958335908
  %291 = add i32 %286, 1
  %292 = sub i32 0, 161924980
  %293 = sub i32 %292, %283
  %294 = add i32 %293, 161924980
  %295 = sub i32 0, %283
  %296 = sub i32 %294, -422854162
  %297 = add i32 %296, 1
  %298 = add i32 %297, -422854162
  %299 = add i32 %294, 1
  %300 = shl i32 %283, 1
  %301 = sub i32 %283, -2105215340
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2105215340
  %304 = add nsw i32 %283, 1
  %305 = load volatile i32*, i32** %2
  store i32 %303, i32* %305, align 4
  store i32 -925138142, i32* %17
  br label %306

; <label>:306:                                    ; preds = %281, %252, %251, %246, %239, %238, %216, %200, %186, %183, %150, %123, %114, %113, %97, %70, %63, %62, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
