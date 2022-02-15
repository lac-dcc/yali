; ModuleID = 'Project_CodeNet_C++1400/p02282/s662112460.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s662112460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@countp = global i32 0, align 4
@A = global [101 x i32] zeroinitializer, align 16
@B = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12linearSearchPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 688093931, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 688093931, label %10
    i32 -96302095, label %19
    i32 -43094915, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %15, %16
  %18 = select i1 %17, i32 -96302095, i32 -43094915
  store i32 %18, i32* %6
  br label %26

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  store i32 688093931, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 200, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2147398253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2147398253, label %17
    i32 288843758, label %22
    i32 394645258, label %49
    i32 824093669, label %76
    i32 748833791, label %77
    i32 -1036409377, label %92
    i32 -1200391509, label %120
    i32 -749758280, label %121
    i32 -469245303, label %126
    i32 582963741, label %134
    i32 -1248061939, label %139
    i32 -1408968058, label %157
    i32 673494438, label %159
    i32 1302705316, label %170
    i32 -512651994, label %198
    i32 245926613, label %226
    i32 461279882, label %227
    i32 867264512, label %228
    i32 49228860, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 288843758, i32 748833791
  store i32 %21, i32* %13
  br label %231

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 394645258, i32 461279882
  store i32 %48, i32* %13
  br label %231

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 824093669, i32 461279882
  store i32 %75, i32* %13
  br label %231

; <label>:76:                                     ; preds = %14
  store i32 1302705316, i32* %13
  br label %231

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1036409377, i32 867264512
  store i32 %91, i32* %13
  br label %231

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1200391509, i32 867264512
  store i32 %119, i32* %13
  br label %231

; <label>:120:                                    ; preds = %14
  store i32 -749758280, i32* %13
  br label %231

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -469245303, i32 -1248061939
  store i32 %125, i32* %13
  br label %231

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_Z12linearSearchPii(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @A, i32 0, i32 0), i32 %130)
  store i32 %131, i32* %10, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 582963741, i32* %13
  br label %231

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %9, align 4
  store i32 -749758280, i32* %13
  br label %231

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z12linearSearchPii(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @B, i32 0, i32 0), i32 %143)
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  call void @_Z14reconstructionii(i32 %145, i32 %146)
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = load i32, i32* %6, align 4
  call void @_Z14reconstructionii(i32 %151, i32 %153)
  %154 = load i32, i32* @countp, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1408968058, i32 673494438
  store i32 %156, i32* %13
  br label %231

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 673494438, i32* %13
  br label %231

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @countp, align 4
  %161 = add i32 %160, -1578655070
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1578655070
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* @countp, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1302705316, i32* %13
  br label %231

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 331401548
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 331401548
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -512651994, i32 49228860
  store i32 %197, i32* %13
  br label %231

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 702726899
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 702726899
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
  %225 = select i1 %223, i32 245926613, i32 49228860
  store i32 %225, i32* %13
  br label %231

; <label>:226:                                    ; preds = %14
  ret void

; <label>:227:                                    ; preds = %14
  store i32 394645258, i32* %13
  br label %231

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %9, align 4
  store i32 -1036409377, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  store i32 -512651994, i32* %13
  br label %231

; <label>:231:                                    ; preds = %230, %228, %227, %198, %170, %159, %157, %139, %134, %126, %121, %120, %92, %77, %76, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -937654009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -937654009, label %16
    i32 460908371, label %21
    i32 1945976950, label %49
    i32 -1232403204, label %78
    i32 -216802935, label %79
    i32 -117998186, label %95
    i32 1502950095, label %112
    i32 -361767025, label %113
    i32 -264781965, label %115
    i32 -488863375, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 460908371, i32 -216802935
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1050097921
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1050097921
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1945976950, i32 -264781965
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1129112825
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1129112825
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1232403204, i32 -264781965
  store i32 %77, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  store i32 -361767025, i32* %12
  br label %119

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1302986838
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1302986838
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -117998186, i32 -488863375
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -1254517913
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1254517913
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1502950095, i32 -488863375
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -361767025, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %5, align 8
  store i32 1945976950, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %5, align 8
  store i32 -117998186, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1769143695, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %242
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1769143695, label %10
    i32 1459061810, label %25
    i32 903688597, label %56
    i32 892609981, label %59
    i32 -1252145310, label %87
    i32 -1451288435, label %119
    i32 1090558600, label %120
    i32 1165980340, label %148
    i32 -178052307, label %181
    i32 -1374453905, label %182
    i32 942278112, label %183
    i32 -2044174458, label %188
    i32 -545924247, label %193
    i32 -1887065730, label %200
    i32 1704852829, label %203
    i32 1450787069, label %207
    i32 -1137278838, label %212
  ]

; <label>:9:                                      ; preds = %7
  br label %242

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
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
  %24 = select i1 %22, i32 1459061810, i32 1704852829
  store i32 %24, i32* %6
  br label %242

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -1555936539
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1555936539
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
  %55 = select i1 %53, i32 903688597, i32 1704852829
  store i32 %55, i32* %6
  br label %242

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 892609981, i32 -1374453905
  store i32 %58, i32* %6
  br label %242

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -1389333465
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1389333465
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
  %86 = select i1 %84, i32 -1252145310, i32 1450787069
  store i32 %86, i32* %6
  br label %242

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, 717545340
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 717545340
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
  %118 = select i1 %116, i32 -1451288435, i32 1450787069
  store i32 %118, i32* %6
  br label %242

; <label>:119:                                    ; preds = %7
  store i32 1090558600, i32* %6
  br label %242

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1419822108
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1419822108
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1165980340, i32 -1137278838
  store i32 %147, i32* %6
  br label %242

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -760778067
  %151 = add i32 %150, 1
  %152 = add i32 %151, -760778067
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1742044570
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1742044570
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -178052307, i32 -1137278838
  store i32 %180, i32* %6
  br label %242

; <label>:181:                                    ; preds = %7
  store i32 1769143695, i32* %6
  br label %242

; <label>:182:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 942278112, i32* %6
  br label %242

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2044174458, i32 -1887065730
  store i32 %187, i32* %6
  br label %242

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %191)
  store i32 -545924247, i32* %6
  br label %242

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %4, align 4
  store i32 942278112, i32* %6
  br label %242

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %3, align 4
  call void @_Z14reconstructionii(i32 0, i32 %201)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  store i32 1459061810, i32* %6
  br label %242

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %210)
  store i32 -1252145310, i32* %6
  br label %242

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = add i32 0, -261404796
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -261404796
  %217 = sub i32 0, %213
  %218 = add i32 %216, -2036323693
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2036323693
  %221 = add i32 %216, 1
  %222 = add i32 0, -1988933950
  %223 = sub i32 %222, %213
  %224 = sub i32 %223, -1988933950
  %225 = sub i32 0, %213
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = shl i32 %213, 1
  %232 = shl i32 %213, 1
  %233 = sub i32 0, %213
  %234 = add i32 0, %233
  %235 = sub i32 0, %213
  %236 = sub i32 0, 1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %213, %239
  %241 = add nsw i32 %213, 1
  store i32 %240, i32* %4, align 4
  store i32 1165980340, i32* %6
  br label %242

; <label>:242:                                    ; preds = %212, %207, %203, %193, %188, %183, %182, %181, %148, %120, %119, %87, %59, %56, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
