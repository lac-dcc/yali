; ModuleID = 'Project_CodeNet_C++1400/p02732/s284642583.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s284642583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1828001452
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1828001452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1703309642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1703309642, label %19
    i32 -2009597755, label %39
    i32 -1579093065, label %77
    i32 -729516367, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -2009597755, i32 -729516367
  store i32 %38, i32* %15
  br label %157

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %40, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %42, %47
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -543974860
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -543974860
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1579093065, i32 -729516367
  store i32 %76, i32* %15
  br label %157

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %80, align 4
  %84 = sub i32 0, -1143986426
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1143986426
  %87 = sub i32 0, %83
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add i32 %86, 1
  %91 = sub i32 0, -1621481931
  %92 = sub i32 %91, %83
  %93 = add i32 %92, -1621481931
  %94 = sub i32 0, %83
  %95 = sub i32 %93, 241812609
  %96 = add i32 %95, 1
  %97 = add i32 %96, 241812609
  %98 = add i32 %93, 1
  %99 = shl i32 %83, 1
  %100 = sub i32 %83, 587576653
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 587576653
  %103 = sub i32 %83, 1
  %104 = mul i32 %102, 1
  %105 = sub i32 %83, 564300662
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 564300662
  %108 = sub nsw i32 %83, 1
  %109 = sext i32 %107 to i64
  %110 = add i64 0, -40851368002757204
  %111 = sub i64 %110, %82
  %112 = sub i64 %111, -40851368002757204
  %113 = sub i64 0, %82
  %114 = sub i64 0, %112
  %115 = sub i64 0, %109
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %109
  %119 = sub i64 %82, -4249591540656127653
  %120 = sub i64 %119, %109
  %121 = add i64 %120, -4249591540656127653
  %122 = sub i64 %82, %109
  %123 = mul i64 %121, %109
  %124 = mul nsw i64 %82, %109
  %125 = add i64 0, 1966066506412254702
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 1966066506412254702
  %128 = sub i64 0, %124
  %129 = sub i64 0, %127
  %130 = sub i64 0, 2
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 2
  %134 = shl i64 %124, 2
  %135 = shl i64 %124, 2
  %136 = add i64 %124, 8585829094070667632
  %137 = sub i64 %136, 2
  %138 = sub i64 %137, 8585829094070667632
  %139 = sub i64 %124, 2
  %140 = mul i64 %138, 2
  %141 = sub i64 0, 7234621546604815007
  %142 = sub i64 %141, %124
  %143 = add i64 %142, 7234621546604815007
  %144 = sub i64 0, %124
  %145 = add i64 %143, -730085156831325047
  %146 = add i64 %145, 2
  %147 = sub i64 %146, -730085156831325047
  %148 = add i64 %143, 2
  %149 = sub i64 0, %124
  %150 = add i64 0, %149
  %151 = sub i64 0, %124
  %152 = add i64 %150, 1949828648867100001
  %153 = add i64 %152, 2
  %154 = sub i64 %153, 1949828648867100001
  %155 = add i64 %150, 2
  %156 = sdiv i64 %124, 2
  store i32 -2009597755, i32* %15
  br label %157

; <label>:157:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca [200001 x i32]*
  %11 = alloca [200001 x i32]*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1116369301
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1116369301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1988749220, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %590
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1988749220, label %29
    i32 -1167496604, label %49
    i32 1431546875, label %91
    i32 -401529711, label %92
    i32 1513323973, label %99
    i32 2062263519, label %115
    i32 1851543822, label %141
    i32 -1275169818, label %142
    i32 -516152780, label %151
    i32 -1567946107, label %167
    i32 -99435573, label %183
    i32 -1871254734, label %184
    i32 128897168, label %200
    i32 -1187320676, label %220
    i32 2134067918, label %223
    i32 1671811470, label %244
    i32 -873818877, label %252
    i32 -646894223, label %268
    i32 -66625701, label %285
    i32 1036972985, label %286
    i32 -798670945, label %314
    i32 505904605, label %347
    i32 -1327093801, label %350
    i32 -1232244067, label %368
    i32 1536409163, label %375
    i32 702875230, label %377
    i32 -724899897, label %384
    i32 241205734, label %416
    i32 -759522960, label %444
    i32 -1873162802, label %478
    i32 1697911465, label %479
    i32 1480398208, label %495
    i32 1671579693, label %523
    i32 -1073345046, label %524
    i32 -325114156, label %537
    i32 1432655919, label %558
    i32 1815675782, label %560
    i32 -1987949842, label %566
    i32 414426121, label %568
    i32 -1211211690, label %574
    i32 1191550967, label %589
  ]

; <label>:28:                                     ; preds = %26
  br label %590

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1167496604, i32 -1073345046
  store i32 %48, i32* %25
  br label %590

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca [200001 x i32], align 16
  store [200001 x i32]* %52, [200001 x i32]** %11
  %53 = alloca [200001 x i32], align 16
  store [200001 x i32]* %53, [200001 x i32]** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  store i32 0, i32* %50, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load volatile i64*, i64** %9
  store i64 0, i64* %63, align 8
  %64 = load volatile i32*, i32** %8
  store i32 0, i32* %64, align 4
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
  %90 = select i1 %88, i32 1431546875, i32 -1073345046
  store i32 %90, i32* %25
  br label %590

; <label>:91:                                     ; preds = %26
  store i32 -401529711, i32* %25
  br label %590

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1513323973, i32 -516152780
  store i32 %98, i32* %25
  br label %590

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 359039473
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 359039473
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2062263519, i32 -325114156
  store i32 %114, i32* %25
  br label %590

; <label>:115:                                    ; preds = %26
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = load volatile [200001 x i32]*, [200001 x i32]** %10
  %125 = getelementptr inbounds [200001 x i32], [200001 x i32]* %124, i64 0, i64 %123
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 72302325
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 72302325
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1851543822, i32 -325114156
  store i32 %140, i32* %25
  br label %590

; <label>:141:                                    ; preds = %26
  store i32 -1275169818, i32* %25
  br label %590

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load volatile i32*, i32** %8
  store i32 %148, i32* %150, align 4
  store i32 -401529711, i32* %25
  br label %590

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -487249078
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -487249078
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1567946107, i32 1432655919
  store i32 %166, i32* %25
  br label %590

; <label>:167:                                    ; preds = %26
  %168 = load volatile i32*, i32** %7
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -99435573, i32 1432655919
  store i32 %182, i32* %25
  br label %590

; <label>:183:                                    ; preds = %26
  store i32 -1871254734, i32* %25
  br label %590

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -555955663
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -555955663
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 128897168, i32 1815675782
  store i32 %199, i32* %25
  br label %590

; <label>:200:                                    ; preds = %26
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %202, %204
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1187320676, i32 1815675782
  store i32 %219, i32* %25
  br label %590

; <label>:220:                                    ; preds = %26
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 2134067918, i32 -873818877
  store i32 %222, i32* %25
  br label %590

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile [200001 x i32]*, [200001 x i32]** %11
  %228 = getelementptr inbounds [200001 x i32], [200001 x i32]* %227, i64 0, i64 %226
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile [200001 x i32]*, [200001 x i32]** %11
  %234 = getelementptr inbounds [200001 x i32], [200001 x i32]* %233, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [200001 x i32]*, [200001 x i32]** %10
  %238 = getelementptr inbounds [200001 x i32], [200001 x i32]* %237, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -721269321
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -721269321
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %238, align 4
  store i32 1671811470, i32* %25
  br label %590

; <label>:244:                                    ; preds = %26
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -1750225848
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1750225848
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %7
  store i32 %249, i32* %251, align 4
  store i32 -1871254734, i32* %25
  br label %590

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 78735023
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 78735023
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -646894223, i32 -1987949842
  store i32 %267, i32* %25
  br label %590

; <label>:268:                                    ; preds = %26
  %269 = load volatile i32*, i32** %6
  store i32 1, i32* %269, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -494343829
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -494343829
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -66625701, i32 -1987949842
  store i32 %284, i32* %25
  br label %590

; <label>:285:                                    ; preds = %26
  store i32 1036972985, i32* %25
  br label %590

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 270991160
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 270991160
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -798670945, i32 414426121
  store i32 %313, i32* %25
  br label %590

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %316, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 982131063
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 982131063
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 505904605, i32 414426121
  store i32 %346, i32* %25
  br label %590

; <label>:347:                                    ; preds = %26
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 -1327093801, i32 1536409163
  store i32 %349, i32* %25
  br label %590

; <label>:350:                                    ; preds = %26
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [200001 x i32]*, [200001 x i32]** %10
  %355 = getelementptr inbounds [200001 x i32], [200001 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %5
  store i32 %356, i32* %357, align 4
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = call i64 @_Z4combi(i32 %359)
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, 2953645491837013391
  %364 = add i64 %363, %360
  %365 = sub i64 %364, 2953645491837013391
  %366 = add nsw i64 %362, %360
  %367 = load volatile i64*, i64** %9
  store i64 %365, i64* %367, align 8
  store i32 -1232244067, i32* %25
  br label %590

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  %374 = load volatile i32*, i32** %6
  store i32 %372, i32* %374, align 4
  store i32 1036972985, i32* %25
  br label %590

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %4
  store i32 0, i32* %376, align 4
  store i32 702875230, i32* %25
  br label %590

; <label>:377:                                    ; preds = %26
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  %383 = select i1 %382, i32 -724899897, i32 1697911465
  store i32 %383, i32* %25
  br label %590

; <label>:384:                                    ; preds = %26
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile [200001 x i32]*, [200001 x i32]** %11
  %389 = getelementptr inbounds [200001 x i32], [200001 x i32]* %388, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile [200001 x i32]*, [200001 x i32]** %10
  %393 = getelementptr inbounds [200001 x i32], [200001 x i32]* %392, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %3
  store i32 %394, i32* %395, align 4
  %396 = load volatile i64*, i64** %9
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = call i64 @_Z4combi(i32 %399)
  %401 = add i64 %397, -4626399888843828880
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -4626399888843828880
  %404 = sub nsw i64 %397, %400
  %405 = load volatile i32*, i32** %3
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, 258943905
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 258943905
  %410 = sub nsw i32 %406, 1
  %411 = call i64 @_Z4combi(i32 %409)
  %412 = sub i64 0, %411
  %413 = sub i64 %403, %412
  %414 = add nsw i64 %403, %411
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %413)
  store i32 241205734, i32* %25
  br label %590

; <label>:416:                                    ; preds = %26
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, 1720307464
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1720307464
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -759522960, i32 -1211211690
  store i32 %443, i32* %25
  br label %590

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = load volatile i32*, i32** %4
  store i32 %448, i32* %450, align 4
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, 301446892
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 301446892
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1873162802, i32 -1211211690
  store i32 %477, i32* %25
  br label %590

; <label>:478:                                    ; preds = %26
  store i32 702875230, i32* %25
  br label %590

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1757266805
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1757266805
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1480398208, i32 1191550967
  store i32 %494, i32* %25
  br label %590

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, 1452381342
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1452381342
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1671579693, i32 1191550967
  store i32 %522, i32* %25
  br label %590

; <label>:523:                                    ; preds = %26
  ret i32 0

; <label>:524:                                    ; preds = %26
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [200001 x i32], align 16
  %528 = alloca [200001 x i32], align 16
  %529 = alloca i64, align 8
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  %536 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %526)
  store i64 0, i64* %529, align 8
  store i32 0, i32* %530, align 4
  store i32 -1167496604, i32* %25
  br label %590

; <label>:537:                                    ; preds = %26
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %539, 1
  %541 = add i32 0, 199482557
  %542 = sub i32 %541, %539
  %543 = sub i32 %542, 199482557
  %544 = sub i32 0, %539
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %539, 1
  %555 = sext i32 %553 to i64
  %556 = load volatile [200001 x i32]*, [200001 x i32]** %10
  %557 = getelementptr inbounds [200001 x i32], [200001 x i32]* %556, i64 0, i64 %555
  store i32 0, i32* %557, align 4
  store i32 2062263519, i32* %25
  br label %590

; <label>:558:                                    ; preds = %26
  %559 = load volatile i32*, i32** %7
  store i32 0, i32* %559, align 4
  store i32 -1567946107, i32* %25
  br label %590

; <label>:560:                                    ; preds = %26
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %12
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %562, %564
  store i32 128897168, i32* %25
  br label %590

; <label>:566:                                    ; preds = %26
  %567 = load volatile i32*, i32** %6
  store i32 1, i32* %567, align 4
  store i32 -646894223, i32* %25
  br label %590

; <label>:568:                                    ; preds = %26
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %12
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %570, %572
  store i32 -798670945, i32* %25
  br label %590

; <label>:574:                                    ; preds = %26
  %575 = load volatile i32*, i32** %4
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %579 = sub i32 0, %576
  %580 = add i32 %578, 2115111752
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 2115111752
  %583 = add i32 %578, 1
  %584 = sub i32 %576, 323745318
  %585 = add i32 %584, 1
  %586 = add i32 %585, 323745318
  %587 = add nsw i32 %576, 1
  %588 = load volatile i32*, i32** %4
  store i32 %586, i32* %588, align 4
  store i32 -759522960, i32* %25
  br label %590

; <label>:589:                                    ; preds = %26
  store i32 1480398208, i32* %25
  br label %590

; <label>:590:                                    ; preds = %589, %574, %568, %566, %560, %558, %537, %524, %495, %479, %478, %444, %416, %384, %377, %375, %368, %350, %347, %314, %286, %285, %268, %252, %244, %223, %220, %200, %184, %183, %167, %151, %142, %141, %115, %99, %92, %91, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
