; ModuleID = 'Project_CodeNet_C++1400/p00150/s622871023.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s622871023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@k = global i32 0, align 4
@B = global [10000 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -1236570129, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %235
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1236570129, label %10
    i32 1717258318, label %38
    i32 1106334741, label %56
    i32 1868710274, label %59
    i32 -1126902269, label %62
    i32 695557028, label %78
    i32 -214400911, label %99
    i32 906838025, label %100
    i32 -1337146034, label %101
    i32 1929215186, label %107
    i32 1610466163, label %113
    i32 1355244892, label %141
    i32 -626508824, label %168
    i32 -244606883, label %169
    i32 -1279116093, label %171
    i32 -2099993125, label %187
    i32 1134911165, label %214
    i32 1954851970, label %215
    i32 -1089305619, label %218
    i32 925760457, label %233
    i32 -1973810388, label %234
  ]

; <label>:9:                                      ; preds = %7
  br label %235

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2022241957
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2022241957
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1717258318, i32 1954851970
  store i32 %37, i32* %6
  br label %235

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 10000
  store i1 %40, i1* %1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1581333431
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1581333431
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1106334741, i32 1954851970
  store i32 %55, i32* %6
  br label %235

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 1868710274, i32 906838025
  store i32 %58, i32* %6
  br label %235

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @_Z11PrimeNumberi(i32 %60)
  store i32 -1126902269, i32* %6
  br label %235

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -990720249
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -990720249
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 695557028, i32 -1089305619
  store i32 %77, i32* %6
  br label %235

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1311623634
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1311623634
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 423780190
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 423780190
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -214400911, i32 -1089305619
  store i32 %98, i32* %6
  br label %235

; <label>:99:                                     ; preds = %7
  store i32 -1236570129, i32* %6
  br label %235

; <label>:100:                                    ; preds = %7
  store i32 -1337146034, i32* %6
  br label %235

; <label>:101:                                    ; preds = %7
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %104 = call i8* @fgets(i8* %102, i32 10000, %struct._IO_FILE* %103)
  %105 = icmp ne i8* %104, null
  %106 = select i1 %105, i32 1929215186, i32 -1279116093
  store i32 %106, i32* %6
  br label %235

; <label>:107:                                    ; preds = %7
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %109 = call i32 (i8*, i8*, ...) @sscanf(i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4) #6
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1610466163, i32 -244606883
  store i32 %112, i32* %6
  br label %235

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1904353146
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1904353146
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1355244892, i32 925760457
  store i32 %140, i32* %6
  br label %235

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -626508824, i32 925760457
  store i32 %167, i32* %6
  br label %235

; <label>:168:                                    ; preds = %7
  store i32 -1279116093, i32* %6
  br label %235

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %4, align 4
  call void @_Z6Answeri(i32 %170)
  store i32 -1337146034, i32* %6
  br label %235

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -231522424
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -231522424
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2099993125, i32 -1973810388
  store i32 %186, i32* %6
  br label %235

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1134911165, i32 -1973810388
  store i32 %213, i32* %6
  br label %235

; <label>:214:                                    ; preds = %7
  ret i32 0

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %216, 10000
  store i32 1717258318, i32* %6
  br label %235

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 %219, 1
  %223 = mul i32 %221, 1
  %224 = sub i32 0, 1
  %225 = add i32 %219, %224
  %226 = sub i32 %219, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, %219
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %219, 1
  store i32 %231, i32* %3, align 4
  store i32 695557028, i32* %6
  br label %235

; <label>:233:                                    ; preds = %7
  store i32 1355244892, i32* %6
  br label %235

; <label>:234:                                    ; preds = %7
  store i32 -2099993125, i32* %6
  br label %235

; <label>:235:                                    ; preds = %234, %233, %218, %215, %187, %171, %169, %168, %141, %113, %107, %101, %100, %99, %78, %62, %59, %56, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z11PrimeNumberi(i32) #1 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -201167924
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -201167924
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -826761294, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %500
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -826761294, label %26
    i32 -1907218824, label %34
    i32 -1889191125, label %57
    i32 61716700, label %60
    i32 -731767890, label %88
    i32 856444276, label %128
    i32 1885652317, label %129
    i32 413296970, label %144
    i32 397496170, label %162
    i32 302256733, label %165
    i32 -104063794, label %171
    i32 -1807823440, label %186
    i32 -1281967431, label %203
    i32 592919504, label %204
    i32 -2116362444, label %220
    i32 -675212624, label %254
    i32 -2102234386, label %255
    i32 -1870325985, label %283
    i32 1416990850, label %315
    i32 -372349771, label %318
    i32 -1303557040, label %326
    i32 1665392256, label %328
    i32 -1043641546, label %355
    i32 -1062579137, label %382
    i32 -1956579769, label %383
    i32 -1535036341, label %391
    i32 -1221326155, label %404
    i32 705461486, label %419
    i32 -474429099, label %436
    i32 -161604938, label %438
    i32 -470101993, label %445
    i32 113743142, label %477
    i32 551848738, label %481
    i32 1896717690, label %483
    i32 1831158921, label %490
    i32 -269393338, label %496
    i32 701299811, label %497
  ]

; <label>:25:                                     ; preds = %23
  br label %500

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1907218824, i32 -161604938
  store i32 %33, i32* %22
  br label %500

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = load volatile i32*, i32** %8
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 2
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1889191125, i32 -161604938
  store i32 %56, i32* %22
  br label %500

; <label>:57:                                     ; preds = %23
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 61716700, i32 1885652317
  store i32 %59, i32* %22
  br label %500

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1963331196
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1963331196
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -731767890, i32 -470101993
  store i32 %87, i32* %22
  br label %500

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* @k, align 4
  %100 = load volatile i32*, i32** %9
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -2024001587
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2024001587
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 856444276, i32 -470101993
  store i32 %127, i32* %22
  br label %500

; <label>:128:                                    ; preds = %23
  store i32 -1221326155, i32* %22
  br label %500

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
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
  %143 = select i1 %141, i32 413296970, i32 113743142
  store i32 %143, i32* %22
  br label %500

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 2
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 397496170, i32 113743142
  store i32 %161, i32* %22
  br label %500

; <label>:162:                                    ; preds = %23
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 -104063794, i32 302256733
  store i32 %164, i32* %22
  br label %500

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -104063794, i32 592919504
  store i32 %170, i32* %22
  br label %500

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1807823440, i32 551848738
  store i32 %185, i32* %22
  br label %500

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %9
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -2138942860
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2138942860
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1281967431, i32 551848738
  store i32 %202, i32* %22
  br label %500

; <label>:203:                                    ; preds = %23
  store i32 -1221326155, i32* %22
  br label %500

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -1703273885
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1703273885
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2116362444, i32 1896717690
  store i32 %219, i32* %22
  br label %500

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %222)
  %224 = fptosi double %223 to i32
  %225 = load volatile i32*, i32** %6
  store i32 %224, i32* %225, align 4
  %226 = load volatile i32*, i32** %7
  store i32 3, i32* %226, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1729671448
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1729671448
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -675212624, i32 1896717690
  store i32 %253, i32* %22
  br label %500

; <label>:254:                                    ; preds = %23
  store i32 -2102234386, i32* %22
  br label %500

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 305100277
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 305100277
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1870325985, i32 1831158921
  store i32 %282, i32* %22
  br label %500

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %285, %287
  store i1 %288, i1* %3
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1416990850, i32 1831158921
  store i32 %314, i32* %22
  br label %500

; <label>:315:                                    ; preds = %23
  %316 = load volatile i1, i1* %3
  %317 = select i1 %316, i32 -372349771, i32 -1535036341
  store i32 %317, i32* %22
  br label %500

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %8
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = srem i32 %320, %322
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 -1303557040, i32 1665392256
  store i32 %325, i32* %22
  br label %500

; <label>:326:                                    ; preds = %23
  %327 = load volatile i32*, i32** %9
  store i32 0, i32* %327, align 4
  store i32 -1221326155, i32* %22
  br label %500

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1043641546, i32 -269393338
  store i32 %354, i32* %22
  br label %500

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1062579137, i32 -269393338
  store i32 %381, i32* %22
  br label %500

; <label>:382:                                    ; preds = %23
  store i32 -1956579769, i32* %22
  br label %500

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, 875104735
  %387 = add i32 %386, 2
  %388 = sub i32 %387, 875104735
  %389 = add nsw i32 %385, 2
  %390 = load volatile i32*, i32** %7
  store i32 %388, i32* %390, align 4
  store i32 -2102234386, i32* %22
  br label %500

; <label>:391:                                    ; preds = %23
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* @k, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* @k, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* @k, align 4
  %403 = load volatile i32*, i32** %9
  store i32 0, i32* %403, align 4
  store i32 -1221326155, i32* %22
  br label %500

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 705461486, i32 701299811
  store i32 %418, i32* %22
  br label %500

; <label>:419:                                    ; preds = %23
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %2
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -474429099, i32 701299811
  store i32 %435, i32* %22
  br label %500

; <label>:436:                                    ; preds = %23
  %437 = load volatile i32, i32* %2
  ret i32 %437

; <label>:438:                                    ; preds = %23
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  store i32 %0, i32* %440, align 4
  %443 = load i32, i32* %440, align 4
  %444 = icmp eq i32 %443, 2
  store i32 -1907218824, i32* %22
  br label %500

; <label>:445:                                    ; preds = %23
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @k, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  %451 = load i32, i32* @k, align 4
  %452 = sub i32 %451, -395672835
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -395672835
  %455 = sub i32 %451, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %451, 1
  %458 = sub i32 %451, -192052867
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -192052867
  %461 = sub i32 %451, 1
  %462 = mul i32 %460, 1
  %463 = shl i32 %451, 1
  %464 = sub i32 0, -2115405202
  %465 = sub i32 %464, %451
  %466 = add i32 %465, -2115405202
  %467 = sub i32 0, %451
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = shl i32 %451, 1
  %472 = sub i32 %451, -1342612562
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1342612562
  %475 = add nsw i32 %451, 1
  store i32 %474, i32* @k, align 4
  %476 = load volatile i32*, i32** %9
  store i32 0, i32* %476, align 4
  store i32 -731767890, i32* %22
  br label %500

; <label>:477:                                    ; preds = %23
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %479, 2
  store i32 413296970, i32* %22
  br label %500

; <label>:481:                                    ; preds = %23
  %482 = load volatile i32*, i32** %9
  store i32 0, i32* %482, align 4
  store i32 -1807823440, i32* %22
  br label %500

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %8
  %485 = load i32, i32* %484, align 4
  %486 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %485)
  %487 = fptosi double %486 to i32
  %488 = load volatile i32*, i32** %6
  store i32 %487, i32* %488, align 4
  %489 = load volatile i32*, i32** %7
  store i32 3, i32* %489, align 4
  store i32 -2116362444, i32* %22
  br label %500

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = icmp sle i32 %492, %494
  store i32 -1870325985, i32* %22
  br label %500

; <label>:496:                                    ; preds = %23
  store i32 -1043641546, i32* %22
  br label %500

; <label>:497:                                    ; preds = %23
  %498 = load volatile i32*, i32** %9
  %499 = load i32, i32* %498, align 4
  store i32 705461486, i32* %22
  br label %500

; <label>:500:                                    ; preds = %497, %496, %490, %483, %481, %477, %445, %438, %419, %404, %391, %383, %382, %355, %328, %326, %318, %315, %283, %255, %254, %220, %204, %203, %186, %171, %165, %162, %144, %129, %128, %88, %60, %57, %34, %26, %25
  br label %23
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline uwtable
define void @_Z6Answeri(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 620164096, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %354
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 620164096, label %11
    i32 -1639621864, label %16
    i32 -1131491783, label %43
    i32 -892761142, label %64
    i32 2109523076, label %67
    i32 408108400, label %68
    i32 -354499602, label %83
    i32 -2043052878, label %111
    i32 -527316714, label %112
    i32 -1946870463, label %140
    i32 -1459153336, label %161
    i32 173274568, label %162
    i32 -1653934310, label %168
    i32 -1910268813, label %196
    i32 305598841, label %214
    i32 972321814, label %217
    i32 1074757706, label %236
    i32 1488426759, label %252
    i32 1963111424, label %280
    i32 1421837102, label %281
    i32 197566771, label %282
    i32 -882682565, label %289
    i32 -1352377912, label %290
    i32 1469112473, label %297
    i32 -1312593880, label %298
    i32 -1719206086, label %318
    i32 1131666882, label %321
  ]

; <label>:10:                                     ; preds = %8
  br label %354

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1639621864, i32 173274568
  store i32 %15, i32* %7
  br label %354

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1131491783, i32 -1352377912
  store i32 %42, i32* %7
  br label %354

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -892761142, i32 -1352377912
  store i32 %63, i32* %7
  br label %354

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 2109523076, i32 408108400
  store i32 %66, i32* %7
  br label %354

; <label>:67:                                     ; preds = %8
  store i32 173274568, i32* %7
  br label %354

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -354499602, i32 1469112473
  store i32 %82, i32* %7
  br label %354

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1447545276
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1447545276
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2043052878, i32 1469112473
  store i32 %110, i32* %7
  br label %354

; <label>:111:                                    ; preds = %8
  store i32 -527316714, i32* %7
  br label %354

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -1993720635
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1993720635
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
  %139 = select i1 %137, i32 -1946870463, i32 -1312593880
  store i32 %139, i32* %7
  br label %354

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1459153336, i32 -1312593880
  store i32 %160, i32* %7
  br label %354

; <label>:161:                                    ; preds = %8
  store i32 620164096, i32* %7
  br label %354

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, -352572618
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -352572618
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  store i32 -1653934310, i32* %7
  br label %354

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1687611062
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1687611062
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1910268813, i32 -1719206086
  store i32 %195, i32* %7
  br label %354

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %6, align 4
  %198 = icmp sge i32 %197, 0
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, -64188470
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -64188470
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 305598841, i32 -1719206086
  store i32 %213, i32* %7
  br label %354

; <label>:214:                                    ; preds = %8
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 972321814, i32 -882682565
  store i32 %216, i32* %7
  br label %354

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, -665882300
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -665882300
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %221, 1224889850
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1224889850
  %233 = sub nsw i32 %221, %229
  %234 = icmp eq i32 %232, 2
  %235 = select i1 %234, i32 1074757706, i32 1421837102
  store i32 %235, i32* %7
  br label %354

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -786112332
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -786112332
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1488426759, i32 1131666882
  store i32 %251, i32* %7
  br label %354

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -511782611
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -511782611
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %264)
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1963111424, i32 1131666882
  store i32 %279, i32* %7
  br label %354

; <label>:280:                                    ; preds = %8
  store i32 -882682565, i32* %7
  br label %354

; <label>:281:                                    ; preds = %8
  store i32 197566771, i32* %7
  br label %354

; <label>:282:                                    ; preds = %8
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, -1
  store i32 %287, i32* %6, align 4
  store i32 -1653934310, i32* %7
  br label %354

; <label>:289:                                    ; preds = %8
  ret void

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp sgt i32 %294, %295
  store i32 -1131491783, i32* %7
  br label %354

; <label>:297:                                    ; preds = %8
  store i32 -354499602, i32* %7
  br label %354

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %5, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 0, -2007149473
  %302 = sub i32 %301, %299
  %303 = add i32 %302, -2007149473
  %304 = sub i32 0, %299
  %305 = sub i32 %303, -1935374718
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1935374718
  %308 = add i32 %303, 1
  %309 = sub i32 0, 1
  %310 = add i32 %299, %309
  %311 = sub i32 %299, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, %299
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %299, 1
  store i32 %316, i32* %5, align 4
  store i32 -1946870463, i32* %7
  br label %354

; <label>:318:                                    ; preds = %8
  %319 = load i32, i32* %6, align 4
  %320 = icmp sge i32 %319, 0
  store i32 -1910268813, i32* %7
  br label %354

; <label>:321:                                    ; preds = %8
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 0, %322
  %326 = add i32 0, %325
  %327 = sub i32 0, %322
  %328 = sub i32 0, 1
  %329 = sub i32 %326, %328
  %330 = add i32 %326, 1
  %331 = shl i32 %322, 1
  %332 = shl i32 %322, 1
  %333 = add i32 %322, -25493357
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -25493357
  %336 = sub i32 %322, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 %322, 1941876864
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1941876864
  %341 = sub i32 %322, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %322, %343
  %345 = sub nsw i32 %322, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %348, i32 %352)
  store i32 1488426759, i32* %7
  br label %354

; <label>:354:                                    ; preds = %321, %318, %298, %297, %290, %282, %281, %280, %252, %236, %217, %214, %196, %168, %162, %161, %140, %112, %111, %83, %68, %67, %64, %43, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -637971864
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -637971864
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 521528970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 521528970, label %19
    i32 -113116766, label %27
    i32 -2027007674, label %47
    i32 -1686386166, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -113116766, i32 -1686386166
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 614678515
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 614678515
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2027007674, i32 -1686386166
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #7
  store i32 -113116766, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
