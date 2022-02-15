; ModuleID = 'Project_CodeNet_C++1400/p02282/s516983257.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s516983257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@pos = global i32 0, align 4
@k = global i32 0, align 4
@PRE = global [40 x i32] zeroinitializer, align 16
@IN = global [40 x i32] zeroinitializer, align 16
@POS = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9Postorderii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -567239354
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -567239354
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1721034657, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %205
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1721034657, label %25
    i32 -117936615, label %45
    i32 596221202, label %85
    i32 71476591, label %88
    i32 -569537711, label %89
    i32 -1488439477, label %102
    i32 38740872, label %108
    i32 630373111, label %118
    i32 1867534791, label %122
    i32 1793396113, label %149
    i32 -669377598, label %165
    i32 309481880, label %166
    i32 284247771, label %174
    i32 922802981, label %194
    i32 362199190, label %195
    i32 -727529721, label %204
  ]

; <label>:24:                                     ; preds = %22
  br label %205

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -117936615, i32 362199190
  store i32 %44, i32* %21
  br label %205

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 171018244
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 171018244
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 596221202, i32 362199190
  store i32 %84, i32* %21
  br label %205

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 71476591, i32 -569537711
  store i32 %87, i32* %21
  br label %205

; <label>:88:                                     ; preds = %22
  store i32 922802981, i32* %21
  br label %205

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @pos, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* @pos, align 4
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  store i32 %98, i32* %99, align 4
  %100 = load volatile i32*, i32** %5
  store i32 0, i32* %100, align 4
  %101 = load volatile i32*, i32** %4
  store i32 0, i32* %101, align 4
  store i32 -1488439477, i32* %21
  br label %205

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 38740872, i32 284247771
  store i32 %107, i32* %21
  br label %205

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 630373111, i32 1867534791
  store i32 %117, i32* %21
  br label %205

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %5
  store i32 %120, i32* %121, align 4
  store i32 284247771, i32* %21
  br label %205

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1793396113, i32 -727529721
  store i32 %148, i32* %21
  br label %205

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 913476583
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 913476583
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -669377598, i32 -727529721
  store i32 %164, i32* %21
  br label %205

; <label>:165:                                    ; preds = %22
  store i32 309481880, i32* %21
  br label %205

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 1589454329
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1589454329
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %4
  store i32 %171, i32* %173, align 4
  store i32 -1488439477, i32* %21
  br label %205

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  call void @_Z9Postorderii(i32 %176, i32 %178)
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  call void @_Z9Postorderii(i32 %182, i32 %185)
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* @k, align 4
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  store i32 922802981, i32* %21
  br label %205

; <label>:194:                                    ; preds = %22
  ret void

; <label>:195:                                    ; preds = %22
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 %0, i32* %196, align 4
  store i32 %1, i32* %197, align 4
  %201 = load i32, i32* %196, align 4
  %202 = load i32, i32* %197, align 4
  %203 = icmp sge i32 %201, %202
  store i32 -117936615, i32* %21
  br label %205

; <label>:204:                                    ; preds = %22
  store i32 1793396113, i32* %21
  br label %205

; <label>:205:                                    ; preds = %204, %195, %174, %166, %165, %149, %122, %118, %108, %102, %89, %88, %85, %45, %25, %24
  br label %22
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
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1491690768
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1491690768
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1647806263, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %381
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1647806263, label %22
    i32 321418990, label %42
    i32 992644687, label %76
    i32 -1893990190, label %77
    i32 1800935190, label %93
    i32 1471858895, label %125
    i32 -1380680311, label %128
    i32 -177333722, label %134
    i32 -108346283, label %142
    i32 -997292934, label %158
    i32 2111052509, label %175
    i32 1480229719, label %176
    i32 -1488550996, label %182
    i32 -1113878826, label %198
    i32 248198964, label %219
    i32 -135355839, label %220
    i32 1493309560, label %235
    i32 -1602372638, label %269
    i32 -1760758421, label %270
    i32 -70881567, label %285
    i32 566775651, label %303
    i32 -689135514, label %304
    i32 956512004, label %310
    i32 587538767, label %315
    i32 -240576105, label %317
    i32 1135317989, label %324
    i32 155098635, label %333
    i32 88572465, label %337
    i32 -1407831197, label %343
    i32 15908226, label %348
    i32 -1274327204, label %350
    i32 -1805844693, label %356
    i32 -1542275733, label %378
  ]

; <label>:21:                                     ; preds = %19
  br label %381

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 321418990, i32 88572465
  store i32 %41, i32* %18
  br label %381

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
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
  %75 = select i1 %73, i32 992644687, i32 88572465
  store i32 %75, i32* %18
  br label %381

; <label>:76:                                     ; preds = %19
  store i32 -1893990190, i32* %18
  br label %381

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -545606601
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -545606601
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1800935190, i32 -1407831197
  store i32 %92, i32* %18
  br label %381

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1256565942
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1256565942
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1471858895, i32 -1407831197
  store i32 %124, i32* %18
  br label %381

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -1380680311, i32 -108346283
  store i32 %127, i32* %18
  br label %381

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 -177333722, i32* %18
  br label %381

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1459277036
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1459277036
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %4
  store i32 %139, i32* %141, align 4
  store i32 -1893990190, i32* %18
  br label %381

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1878392340
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1878392340
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -997292934, i32 15908226
  store i32 %157, i32* %18
  br label %381

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1940060128
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1940060128
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2111052509, i32 15908226
  store i32 %174, i32* %18
  br label %381

; <label>:175:                                    ; preds = %19
  store i32 1480229719, i32* %18
  br label %381

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1488550996, i32 -1760758421
  store i32 %181, i32* %18
  br label %381

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1305105694
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1305105694
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1113878826, i32 -1274327204
  store i32 %197, i32* %18
  br label %381

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %201
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 208828556
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 208828556
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 248198964, i32 -1274327204
  store i32 %218, i32* %18
  br label %381

; <label>:219:                                    ; preds = %19
  store i32 -135355839, i32* %18
  br label %381

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1493309560, i32 -1805844693
  store i32 %234, i32* %18
  br label %381

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load volatile i32*, i32** %3
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1607557974
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1607557974
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1602372638, i32 -1805844693
  store i32 %268, i32* %18
  br label %381

; <label>:269:                                    ; preds = %19
  store i32 1480229719, i32* %18
  br label %381

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
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
  %284 = select i1 %282, i32 -70881567, i32 -1542275733
  store i32 %284, i32* %18
  br label %381

; <label>:285:                                    ; preds = %19
  store i32 0, i32* @pos, align 4
  store i32 0, i32* @k, align 4
  %286 = load i32, i32* @n, align 4
  call void @_Z9Postorderii(i32 0, i32 %286)
  %287 = load volatile i32*, i32** %2
  store i32 0, i32* %287, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -1110335255
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1110335255
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 566775651, i32 -1542275733
  store i32 %302, i32* %18
  br label %381

; <label>:303:                                    ; preds = %19
  store i32 -689135514, i32* %18
  br label %381

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 956512004, i32 155098635
  store i32 %309, i32* %18
  br label %381

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 0
  %314 = select i1 %313, i32 587538767, i32 -240576105
  store i32 %314, i32* %18
  br label %381

; <label>:315:                                    ; preds = %19
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -240576105, i32* %18
  br label %381

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 1135317989, i32* %18
  br label %381

; <label>:324:                                    ; preds = %19
  %325 = load volatile i32*, i32** %2
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = load volatile i32*, i32** %2
  store i32 %330, i32* %332, align 4
  store i32 -689135514, i32* %18
  br label %381

; <label>:333:                                    ; preds = %19
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %19
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %339, align 4
  store i32 321418990, i32* %18
  br label %381

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp slt i32 %345, %346
  store i32 1800935190, i32* %18
  br label %381

; <label>:348:                                    ; preds = %19
  %349 = load volatile i32*, i32** %3
  store i32 0, i32* %349, align 4
  store i32 -997292934, i32* %18
  br label %381

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %353
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %354)
  store i32 -1113878826, i32* %18
  br label %381

; <label>:356:                                    ; preds = %19
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 468508189
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 468508189
  %362 = sub i32 %358, 1
  %363 = mul i32 %361, 1
  %364 = add i32 %358, -1633806523
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1633806523
  %367 = sub i32 %358, 1
  %368 = mul i32 %366, 1
  %369 = sub i32 0, 1
  %370 = add i32 %358, %369
  %371 = sub i32 %358, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %358, 1981206955
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1981206955
  %376 = add nsw i32 %358, 1
  %377 = load volatile i32*, i32** %3
  store i32 %375, i32* %377, align 4
  store i32 1493309560, i32* %18
  br label %381

; <label>:378:                                    ; preds = %19
  store i32 0, i32* @pos, align 4
  store i32 0, i32* @k, align 4
  %379 = load i32, i32* @n, align 4
  call void @_Z9Postorderii(i32 0, i32 %379)
  %380 = load volatile i32*, i32** %2
  store i32 0, i32* %380, align 4
  store i32 -70881567, i32* %18
  br label %381

; <label>:381:                                    ; preds = %378, %356, %350, %348, %343, %337, %324, %317, %315, %310, %304, %303, %285, %270, %269, %235, %220, %219, %198, %182, %176, %175, %158, %142, %134, %128, %125, %93, %77, %76, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
