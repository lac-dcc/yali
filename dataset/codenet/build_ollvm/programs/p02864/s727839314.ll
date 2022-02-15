; ModuleID = 'Project_CodeNet_C++1400/p02864/s727839314.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s727839314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1048495599, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %145
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1048495599, label %8
    i32 1350285822, label %13
    i32 -1628008277, label %14
    i32 116437400, label %41
    i32 -1697349715, label %60
    i32 -968052373, label %63
    i32 -642236179, label %70
    i32 -334106739, label %76
    i32 -188555562, label %77
    i32 853761299, label %83
    i32 36679701, label %111
    i32 -1140314237, label %139
    i32 -1651316952, label %140
    i32 -328230794, label %144
  ]

; <label>:7:                                      ; preds = %5
  br label %145

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1350285822, i32 853761299
  store i32 %12, i32* %4
  br label %145

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1628008277, i32* %4
  br label %145

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 116437400, i32 -1651316952
  store i32 %40, i32* %4
  br label %145

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -752750975
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -752750975
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1697349715, i32 -1651316952
  store i32 %59, i32* %4
  br label %145

; <label>:60:                                     ; preds = %5
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -968052373, i32 -334106739
  store i32 %62, i32* %4
  br label %145

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %68
  store i64 300000000005, i64* %69, align 8
  store i32 -642236179, i32* %4
  br label %145

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 1802379348
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1802379348
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  store i32 -1628008277, i32* %4
  br label %145

; <label>:76:                                     ; preds = %5
  store i32 -188555562, i32* %4
  br label %145

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1856098106
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1856098106
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  store i32 1048495599, i32* %4
  br label %145

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1093369689
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1093369689
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 36679701, i32 -328230794
  store i32 %110, i32* %4
  br label %145

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 951667986
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 951667986
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1140314237, i32 -328230794
  store i32 %138, i32* %4
  br label %145

; <label>:139:                                    ; preds = %5
  ret void

; <label>:140:                                    ; preds = %5
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* @N, align 4
  %143 = icmp sle i32 %141, %142
  store i32 116437400, i32* %4
  br label %145

; <label>:144:                                    ; preds = %5
  store i32 36679701, i32* %4
  br label %145

; <label>:145:                                    ; preds = %144, %140, %111, %83, %77, %76, %70, %63, %60, %41, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1280201805, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %761
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1280201805, label %14
    i32 -1852164782, label %19
    i32 -815226811, label %20
    i32 -1594590948, label %36
    i32 -1829110337, label %67
    i32 -880694201, label %70
    i32 688843611, label %85
    i32 -847860797, label %101
    i32 -757151789, label %102
    i32 749631648, label %107
    i32 -2067044859, label %123
    i32 -1325934911, label %150
    i32 1089676460, label %153
    i32 1730860432, label %181
    i32 1642737551, label %209
    i32 -1909543104, label %210
    i32 -628149838, label %221
    i32 -1011795332, label %237
    i32 -652532927, label %282
    i32 1719813523, label %283
    i32 64439828, label %299
    i32 61297112, label %329
    i32 -806101816, label %330
    i32 -764744887, label %335
    i32 1727308175, label %363
    i32 -1742721808, label %386
    i32 1083622387, label %387
    i32 866493456, label %402
    i32 1634205100, label %423
    i32 1860844675, label %424
    i32 -1295303389, label %451
    i32 -376100435, label %467
    i32 1943784263, label %468
    i32 1263091173, label %483
    i32 -456433141, label %505
    i32 918190723, label %506
    i32 -1861785642, label %513
    i32 -524968911, label %518
    i32 -1025661836, label %534
    i32 -1277480110, label %575
    i32 -91944026, label %576
    i32 6041584, label %581
    i32 -928462099, label %583
    i32 -620699308, label %587
    i32 -1586420929, label %588
    i32 198033285, label %619
    i32 -1422650747, label %620
    i32 -687933454, label %681
    i32 1705601497, label %684
    i32 -276901111, label %692
    i32 -230112697, label %725
    i32 -254672161, label %726
    i32 -389190539, label %737
  ]

; <label>:13:                                     ; preds = %11
  br label %761

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1852164782, i32 918190723
  store i32 %18, i32* %10
  br label %761

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -815226811, i32* %10
  br label %761

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -2072456113
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2072456113
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1594590948, i32 -928462099
  store i32 %35, i32* %10
  br label %761

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -848165184
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -848165184
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1829110337, i32 -928462099
  store i32 %66, i32* %10
  br label %761

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -880694201, i32 1860844675
  store i32 %69, i32* %10
  br label %761

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 688843611, i32 -620699308
  store i32 %84, i32* %10
  br label %761

; <label>:85:                                     ; preds = %11
  store i64 300000000005, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1986059802
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1986059802
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -847860797, i32 -620699308
  store i32 %100, i32* %10
  br label %761

; <label>:101:                                    ; preds = %11
  store i32 -757151789, i32* %10
  br label %761

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 749631648, i32 -764744887
  store i32 %106, i32* %10
  br label %761

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 636312698
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 636312698
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2067044859, i32 -1586420929
  store i32 %122, i32* %10
  br label %761

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %126, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = icmp eq i64 %134, 300000000005
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1325934911, i32 -1586420929
  store i32 %149, i32* %10
  br label %761

; <label>:150:                                    ; preds = %11
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 1089676460, i32 -1909543104
  store i32 %152, i32* %10
  br label %761

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1479952803
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1479952803
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
  %180 = select i1 %178, i32 1730860432, i32 198033285
  store i32 %180, i32* %10
  br label %761

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1147813680
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1147813680
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1642737551, i32 198033285
  store i32 %208, i32* %10
  br label %761

; <label>:209:                                    ; preds = %11
  store i32 -806101816, i32* %10
  br label %761

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %214, %218
  %220 = select i1 %219, i32 -628149838, i32 1719813523
  store i32 %220, i32* %10
  br label %761

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -779828948
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -779828948
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1011795332, i32 -1422650747
  store i32 %236, i32* %10
  br label %761

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, -290601967
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -290601967
  %249 = sub nsw i32 %241, %245
  %250 = sext i32 %248 to i64
  %251 = load i64, i64* %7, align 8
  %252 = sub i64 %251, 6158247570059329503
  %253 = add i64 %252, %250
  %254 = add i64 %253, 6158247570059329503
  %255 = add nsw i64 %251, %250
  store i64 %254, i64* %7, align 8
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -652532927, i32 -1422650747
  store i32 %281, i32* %10
  br label %761

; <label>:282:                                    ; preds = %11
  store i32 1719813523, i32* %10
  br label %761

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -619781738
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -619781738
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 64439828, i32 -687933454
  store i32 %298, i32* %10
  br label %761

; <label>:299:                                    ; preds = %11
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %5, align 8
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 763218546
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 763218546
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 61297112, i32 -687933454
  store i32 %328, i32* %10
  br label %761

; <label>:329:                                    ; preds = %11
  store i32 -806101816, i32* %10
  br label %761

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %6, align 4
  store i32 -757151789, i32* %10
  br label %761

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -1105296871
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1105296871
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1727308175, i32 1705601497
  store i32 %362, i32* %10
  br label %761

; <label>:363:                                    ; preds = %11
  %364 = load i64, i64* %5, align 8
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [305 x i64], [305 x i64]* %367, i64 0, i64 %369
  store i64 %364, i64* %370, align 8
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 577396331
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 577396331
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1742721808, i32 1705601497
  store i32 %385, i32* %10
  br label %761

; <label>:386:                                    ; preds = %11
  store i32 1083622387, i32* %10
  br label %761

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 866493456, i32 -276901111
  store i32 %401, i32* %10
  br label %761

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %4, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1634205100, i32 -276901111
  store i32 %422, i32* %10
  br label %761

; <label>:423:                                    ; preds = %11
  store i32 -815226811, i32* %10
  br label %761

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1295303389, i32 -230112697
  store i32 %450, i32* %10
  br label %761

; <label>:451:                                    ; preds = %11
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -1669811403
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1669811403
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -376100435, i32 -230112697
  store i32 %466, i32* %10
  br label %761

; <label>:467:                                    ; preds = %11
  store i32 1943784263, i32* %10
  br label %761

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1263091173, i32 -254672161
  store i32 %482, i32* %10
  br label %761

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %3, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, 994725680
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 994725680
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -456433141, i32 -254672161
  store i32 %504, i32* %10
  br label %761

; <label>:505:                                    ; preds = %11
  store i32 1280201805, i32* %10
  br label %761

; <label>:506:                                    ; preds = %11
  store i64 300000000005, i64* %8, align 8
  %507 = load i32, i32* @N, align 4
  %508 = load i32, i32* @K, align 4
  %509 = add i32 %507, 1808182479
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1808182479
  %512 = sub nsw i32 %507, %508
  store i32 %511, i32* %9, align 4
  store i32 -1861785642, i32* %10
  br label %761

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* @N, align 4
  %516 = icmp sle i32 %514, %515
  %517 = select i1 %516, i32 -524968911, i32 6041584
  store i32 %517, i32* %10
  br label %761

; <label>:518:                                    ; preds = %11
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1602296333
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1602296333
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1025661836, i32 -389190539
  store i32 %533, i32* %10
  br label %761

; <label>:534:                                    ; preds = %11
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %536
  %538 = load i32, i32* @N, align 4
  %539 = load i32, i32* @K, align 4
  %540 = add i32 %538, 1813389490
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1813389490
  %543 = sub nsw i32 %538, %539
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [305 x i64], [305 x i64]* %537, i64 0, i64 %544
  %546 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %8)
  %547 = load i64, i64* %546, align 8
  store i64 %547, i64* %8, align 8
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1510666058
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1510666058
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1277480110, i32 -389190539
  store i32 %574, i32* %10
  br label %761

; <label>:575:                                    ; preds = %11
  store i32 -91944026, i32* %10
  br label %761

; <label>:576:                                    ; preds = %11
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  store i32 %579, i32* %9, align 4
  store i32 -1861785642, i32* %10
  br label %761

; <label>:581:                                    ; preds = %11
  %582 = load i64, i64* %8, align 8
  ret i64 %582

; <label>:583:                                    ; preds = %11
  %584 = load i32, i32* %4, align 4
  %585 = load i32, i32* %3, align 4
  %586 = icmp sle i32 %584, %585
  store i32 -1594590948, i32* %10
  br label %761

; <label>:587:                                    ; preds = %11
  store i64 300000000005, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 688843611, i32* %10
  br label %761

; <label>:588:                                    ; preds = %11
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = add i32 0, -962701587
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -962701587
  %596 = sub i32 0, %592
  %597 = sub i32 0, 1
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 1
  %600 = add i32 0, -112430866
  %601 = sub i32 %600, %592
  %602 = sub i32 %601, -112430866
  %603 = sub i32 0, %592
  %604 = sub i32 0, 1
  %605 = sub i32 %602, %604
  %606 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %592, %607
  %609 = sub i32 %592, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, 1
  %612 = add i32 %592, %611
  %613 = sub nsw i32 %592, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [305 x i64], [305 x i64]* %591, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  store i64 %616, i64* %7, align 8
  %617 = load i64, i64* %7, align 8
  %618 = icmp eq i64 %617, 300000000005
  store i32 -2067044859, i32* %10
  br label %761

; <label>:619:                                    ; preds = %11
  store i32 1730860432, i32* %10
  br label %761

; <label>:620:                                    ; preds = %11
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %624
  %630 = add i32 0, %629
  %631 = sub i32 0, %624
  %632 = add i32 %630, 75968881
  %633 = add i32 %632, %628
  %634 = sub i32 %633, 75968881
  %635 = add i32 %630, %628
  %636 = add i32 0, -988249574
  %637 = sub i32 %636, %624
  %638 = sub i32 %637, -988249574
  %639 = sub i32 0, %624
  %640 = sub i32 %638, -531253703
  %641 = add i32 %640, %628
  %642 = add i32 %641, -531253703
  %643 = add i32 %638, %628
  %644 = add i32 0, 1139562829
  %645 = sub i32 %644, %624
  %646 = sub i32 %645, 1139562829
  %647 = sub i32 0, %624
  %648 = sub i32 %646, -1157850143
  %649 = add i32 %648, %628
  %650 = add i32 %649, -1157850143
  %651 = add i32 %646, %628
  %652 = sub i32 %624, 1551285793
  %653 = sub i32 %652, %628
  %654 = add i32 %653, 1551285793
  %655 = sub i32 %624, %628
  %656 = mul i32 %654, %628
  %657 = shl i32 %624, %628
  %658 = sub i32 0, 383920426
  %659 = sub i32 %658, %624
  %660 = add i32 %659, 383920426
  %661 = sub i32 0, %624
  %662 = sub i32 0, %660
  %663 = sub i32 0, %628
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, %628
  %667 = sub i32 0, %628
  %668 = add i32 %624, %667
  %669 = sub nsw i32 %624, %628
  %670 = sext i32 %668 to i64
  %671 = load i64, i64* %7, align 8
  %672 = add i64 %671, 5036325980197450058
  %673 = sub i64 %672, %670
  %674 = sub i64 %673, 5036325980197450058
  %675 = sub i64 %671, %670
  %676 = mul i64 %674, %670
  %677 = add i64 %671, -2806449101692865098
  %678 = add i64 %677, %670
  %679 = sub i64 %678, -2806449101692865098
  %680 = add nsw i64 %671, %670
  store i64 %679, i64* %7, align 8
  store i32 -1011795332, i32* %10
  br label %761

; <label>:681:                                    ; preds = %11
  %682 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  %683 = load i64, i64* %682, align 8
  store i64 %683, i64* %5, align 8
  store i32 64439828, i32* %10
  br label %761

; <label>:684:                                    ; preds = %11
  %685 = load i64, i64* %5, align 8
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %687
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [305 x i64], [305 x i64]* %688, i64 0, i64 %690
  store i64 %685, i64* %691, align 8
  store i32 1727308175, i32* %10
  br label %761

; <label>:692:                                    ; preds = %11
  %693 = load i32, i32* %4, align 4
  %694 = shl i32 %693, 1
  %695 = add i32 0, -1920968923
  %696 = sub i32 %695, %693
  %697 = sub i32 %696, -1920968923
  %698 = sub i32 0, %693
  %699 = sub i32 %697, 1042866870
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1042866870
  %702 = add i32 %697, 1
  %703 = shl i32 %693, 1
  %704 = sub i32 0, -967026121
  %705 = sub i32 %704, %693
  %706 = add i32 %705, -967026121
  %707 = sub i32 0, %693
  %708 = sub i32 0, 1
  %709 = sub i32 %706, %708
  %710 = add i32 %706, 1
  %711 = sub i32 0, %693
  %712 = add i32 0, %711
  %713 = sub i32 0, %693
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = shl i32 %693, 1
  %718 = sub i32 0, 1
  %719 = add i32 %693, %718
  %720 = sub i32 %693, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %693, %722
  %724 = add nsw i32 %693, 1
  store i32 %723, i32* %4, align 4
  store i32 866493456, i32* %10
  br label %761

; <label>:725:                                    ; preds = %11
  store i32 -1295303389, i32* %10
  br label %761

; <label>:726:                                    ; preds = %11
  %727 = load i32, i32* %3, align 4
  %728 = sub i32 %727, -1637962834
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1637962834
  %731 = sub i32 %727, 1
  %732 = mul i32 %730, 1
  %733 = add i32 %727, 1279258258
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1279258258
  %736 = add nsw i32 %727, 1
  store i32 %735, i32* %3, align 4
  store i32 1263091173, i32* %10
  br label %761

; <label>:737:                                    ; preds = %11
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %739
  %741 = load i32, i32* @N, align 4
  %742 = load i32, i32* @K, align 4
  %743 = sub i32 0, -1477395582
  %744 = sub i32 %743, %741
  %745 = add i32 %744, -1477395582
  %746 = sub i32 0, %741
  %747 = add i32 %745, 251192326
  %748 = add i32 %747, %742
  %749 = sub i32 %748, 251192326
  %750 = add i32 %745, %742
  %751 = shl i32 %741, %742
  %752 = shl i32 %741, %742
  %753 = sub i32 %741, -501858678
  %754 = sub i32 %753, %742
  %755 = add i32 %754, -501858678
  %756 = sub nsw i32 %741, %742
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [305 x i64], [305 x i64]* %740, i64 0, i64 %757
  %759 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %758, i64* dereferenceable(8) %8)
  %760 = load i64, i64* %759, align 8
  store i64 %760, i64* %8, align 8
  store i32 -1025661836, i32* %10
  br label %761

; <label>:761:                                    ; preds = %737, %726, %725, %692, %684, %681, %620, %619, %588, %587, %583, %576, %575, %534, %518, %513, %506, %505, %483, %468, %467, %451, %424, %423, %402, %387, %386, %363, %335, %330, %329, %299, %283, %282, %237, %221, %210, %209, %181, %153, %150, %123, %107, %102, %101, %85, %70, %67, %36, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 945044978
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 945044978
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 883505273, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %260
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 883505273, label %24
    i32 -879837767, label %44
    i32 802382124, label %72
    i32 2023030098, label %75
    i32 -1586367049, label %91
    i32 -1725136985, label %122
    i32 -1312685942, label %123
    i32 -1554937164, label %150
    i32 -1371567824, label %180
    i32 -1623970436, label %181
    i32 31048979, label %208
    i32 -920110667, label %238
    i32 235665047, label %240
    i32 -1098383336, label %249
    i32 -391715932, label %253
    i32 -330383311, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %260

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -879837767, i32 235665047
  store i32 %43, i32* %20
  br label %260

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 2069702232
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2069702232
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 802382124, i32 235665047
  store i32 %71, i32* %20
  br label %260

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 2023030098, i32 -1312685942
  store i32 %74, i32* %20
  br label %260

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 779326719
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 779326719
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1586367049, i32 -1098383336
  store i32 %90, i32* %20
  br label %260

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 731441712
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 731441712
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1725136985, i32 -1098383336
  store i32 %121, i32* %20
  br label %260

; <label>:122:                                    ; preds = %21
  store i32 -1623970436, i32* %20
  br label %260

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1554937164, i32 -391715932
  store i32 %149, i32* %20
  br label %260

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1371567824, i32 -391715932
  store i32 %179, i32* %20
  br label %260

; <label>:180:                                    ; preds = %21
  store i32 -1623970436, i32* %20
  br label %260

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 31048979, i32 -330383311
  store i32 %207, i32* %20
  br label %260

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  store i64* %210, i64** %3
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1973256509
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1973256509
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
  %237 = select i1 %235, i32 -920110667, i32 -330383311
  store i32 %237, i32* %20
  br label %260

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64*, i64** %3
  ret i64* %239

; <label>:240:                                    ; preds = %21
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  store i64* %0, i64** %242, align 8
  store i64* %1, i64** %243, align 8
  %244 = load i64*, i64** %243, align 8
  %245 = load i64, i64* %244, align 8
  %246 = load i64*, i64** %242, align 8
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %245, %247
  store i32 -879837767, i32* %20
  br label %260

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64**, i64*** %5
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64**, i64*** %7
  store i64* %251, i64** %252, align 8
  store i32 -1586367049, i32* %20
  br label %260

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64**, i64*** %6
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64**, i64*** %7
  store i64* %255, i64** %256, align 8
  store i32 -1554937164, i32* %20
  br label %260

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64**, i64*** %7
  %259 = load i64*, i64** %258, align 8
  store i32 31048979, i32* %20
  br label %260

; <label>:260:                                    ; preds = %257, %253, %249, %240, %208, %181, %180, %150, %123, %122, %91, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 709606204, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %124
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 709606204, label %9
    i32 -1371041518, label %25
    i32 -1458301550, label %44
    i32 -1194170469, label %47
    i32 1634916186, label %52
    i32 1506932323, label %58
    i32 -1497021608, label %86
    i32 -1420573799, label %116
    i32 -1507145992, label %117
    i32 -1108835742, label %121
  ]

; <label>:8:                                      ; preds = %6
  br label %124

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 967089486
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 967089486
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1371041518, i32 -1507145992
  store i32 %24, i32* %5
  br label %124

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 889259230
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 889259230
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1458301550, i32 -1507145992
  store i32 %43, i32* %5
  br label %124

; <label>:44:                                     ; preds = %6
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 -1194170469, i32 1506932323
  store i32 %46, i32* %5
  br label %124

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 1634916186, i32* %5
  br label %124

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1929883784
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1929883784
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  store i32 709606204, i32* %5
  br label %124

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 641571174
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 641571174
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1497021608, i32 -1108835742
  store i32 %85, i32* %5
  br label %124

; <label>:86:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %87 = call i64 @_Z5solvev()
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %87)
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -1955201538
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1955201538
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1420573799, i32 -1108835742
  store i32 %115, i32* %5
  br label %124

; <label>:116:                                    ; preds = %6
  ret i32 0

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* @N, align 4
  %120 = icmp sle i32 %118, %119
  store i32 -1371041518, i32* %5
  br label %124

; <label>:121:                                    ; preds = %6
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %122 = call i64 @_Z5solvev()
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %122)
  store i32 -1497021608, i32* %5
  br label %124

; <label>:124:                                    ; preds = %121, %117, %86, %58, %52, %47, %44, %25, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
