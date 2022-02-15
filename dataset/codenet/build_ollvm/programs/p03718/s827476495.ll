; ModuleID = 'Project_CodeNet_C++1400/p03718/s827476495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@et = global i32 0, align 4
@he = global [205 x i32] zeroinitializer, align 16
@e = global [30000 x %struct.edge] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define signext i8 @_Z3getv() #0 {
  %1 = alloca i1
  %2 = alloca i8
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
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
  store i32 674098239, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %238
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 674098239, label %20
    i32 794880414, label %28
    i32 950732991, label %60
    i32 -1956580287, label %61
    i32 2072678831, label %67
    i32 -2007246683, label %73
    i32 -898059636, label %79
    i32 -1575947400, label %84
    i32 -764734977, label %112
    i32 373259238, label %139
    i32 1495823155, label %142
    i32 -1447533809, label %143
    i32 -78244268, label %170
    i32 -1438005051, label %189
    i32 1770245254, label %190
    i32 1233877926, label %206
    i32 1266702143, label %224
    i32 -467960763, label %226
    i32 -560421540, label %230
    i32 1687090406, label %231
    i32 -1107608329, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 794880414, i32 -467960763
  store i32 %27, i32* %15
  br label %238

; <label>:28:                                     ; preds = %17
  %29 = alloca i8, align 1
  store i8* %29, i8** %3
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load volatile i8*, i8** %3
  store i8 %31, i8* %32, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 538241600
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 538241600
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 950732991, i32 -467960763
  store i32 %59, i32* %15
  br label %238

; <label>:60:                                     ; preds = %17
  store i32 -1956580287, i32* %15
  br label %238

; <label>:61:                                     ; preds = %17
  %62 = load volatile i8*, i8** %3
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 46
  %66 = select i1 %65, i32 2072678831, i32 -1575947400
  store i32 %66, i32* %15
  store i1 false, i1* %16
  br label %238

; <label>:67:                                     ; preds = %17
  %68 = load volatile i8*, i8** %3
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 111
  %72 = select i1 %71, i32 -2007246683, i32 -1575947400
  store i32 %72, i32* %15
  store i1 false, i1* %16
  br label %238

; <label>:73:                                     ; preds = %17
  %74 = load volatile i8*, i8** %3
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 83
  %78 = select i1 %77, i32 -898059636, i32 -1575947400
  store i32 %78, i32* %15
  store i1 false, i1* %16
  br label %238

; <label>:79:                                     ; preds = %17
  %80 = load volatile i8*, i8** %3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  store i32 -1575947400, i32* %15
  store i1 %83, i1* %16
  br label %238

; <label>:84:                                     ; preds = %17
  %85 = load i1, i1* %16
  store i1 %85, i1* %1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -764734977, i32 -560421540
  store i32 %111, i32* %15
  br label %238

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 373259238, i32 -560421540
  store i32 %138, i32* %15
  br label %238

; <label>:139:                                    ; preds = %17
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 1495823155, i32 1770245254
  store i32 %141, i32* %15
  br label %238

; <label>:142:                                    ; preds = %17
  store i32 -1447533809, i32* %15
  br label %238

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -78244268, i32 1687090406
  store i32 %169, i32* %15
  br label %238

; <label>:170:                                    ; preds = %17
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  %173 = load volatile i8*, i8** %3
  store i8 %172, i8* %173, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -120462224
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -120462224
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1438005051, i32 1687090406
  store i32 %188, i32* %15
  br label %238

; <label>:189:                                    ; preds = %17
  store i32 -1956580287, i32* %15
  br label %238

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1420569586
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1420569586
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1233877926, i32 -1107608329
  store i32 %205, i32* %15
  br label %238

; <label>:206:                                    ; preds = %17
  %207 = load volatile i8*, i8** %3
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %2
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -576731148
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -576731148
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1266702143, i32 -1107608329
  store i32 %223, i32* %15
  br label %238

; <label>:224:                                    ; preds = %17
  %225 = load volatile i8, i8* %2
  ret i8 %225

; <label>:226:                                    ; preds = %17
  %227 = alloca i8, align 1
  %228 = call i32 @getchar()
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* %227, align 1
  store i32 794880414, i32* %15
  br label %238

; <label>:230:                                    ; preds = %17
  store i32 -764734977, i32* %15
  br label %238

; <label>:231:                                    ; preds = %17
  %232 = call i32 @getchar()
  %233 = trunc i32 %232 to i8
  %234 = load volatile i8*, i8** %3
  store i8 %233, i8* %234, align 1
  store i32 -78244268, i32* %15
  br label %238

; <label>:235:                                    ; preds = %17
  %236 = load volatile i8*, i8** %3
  %237 = load i8, i8* %236, align 1
  store i32 1233877926, i32* %15
  br label %238

; <label>:238:                                    ; preds = %235, %231, %230, %226, %206, %190, %189, %170, %143, %142, %139, %112, %84, %79, %73, %67, %61, %60, %28, %20, %19
  br label %17
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lineiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @et, align 4
  %12 = add i32 %11, -1235843781
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1235843781
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @et, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 0
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @et, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @et, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @et, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5buildv() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 620295641, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %389
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 620295641, label %12
    i32 1311186842, label %17
    i32 -209008710, label %21
    i32 1128503675, label %28
    i32 109811126, label %33
    i32 -1666833724, label %49
    i32 1008598303, label %68
    i32 1868735636, label %71
    i32 1668574234, label %83
    i32 -1676505726, label %87
    i32 -1772261915, label %115
    i32 722461942, label %137
    i32 1927181248, label %140
    i32 -1200136753, label %151
    i32 2048395460, label %175
    i32 1582568106, label %191
    i32 1347135379, label %219
    i32 -610532760, label %220
    i32 -1797669309, label %221
    i32 -34924130, label %249
    i32 -1577946470, label %277
    i32 -685289279, label %278
    i32 -511888942, label %284
    i32 -1118126656, label %312
    i32 1810175187, label %327
    i32 -1666481881, label %328
    i32 -1799219813, label %343
    i32 -1978458853, label %371
    i32 -1186812432, label %372
    i32 75735198, label %374
    i32 1370090661, label %378
    i32 941740152, label %385
    i32 2052639506, label %386
    i32 -139817496, label %387
    i32 1049224797, label %388
  ]

; <label>:11:                                     ; preds = %9
  br label %389

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @T, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1311186842, i32 1128503675
  store i32 %16, i32* %8
  br label %389

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -209008710, i32* %8
  br label %389

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  store i32 620295641, i32* %8
  br label %389

; <label>:28:                                     ; preds = %9
  store i32 0, i32* @h, align 4
  %29 = load i32, i32* @S, align 4
  store i32 1, i32* @t, align 4
  store i32 %29, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4
  %30 = load i32, i32* @S, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 109811126, i32* %8
  br label %389

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1101592492
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1101592492
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1666833724, i32 75735198
  store i32 %48, i32* %8
  br label %389

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @h, align 4
  %51 = load i32, i32* @t, align 4
  %52 = icmp ne i32 %50, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 2101407090
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2101407090
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1008598303, i32 75735198
  store i32 %67, i32* %8
  br label %389

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1868735636, i32 -1666481881
  store i32 %70, i32* %8
  br label %389

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @h, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* @h, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  store i32 1668574234, i32* %8
  br label %389

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1676505726, i32 -511888942
  store i32 %86, i32* %8
  br label %389

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 684903791
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 684903791
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1772261915, i32 1370090661
  store i32 %114, i32* %8
  br label %389

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, -1495075687
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1495075687
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 722461942, i32 1370090661
  store i32 %136, i32* %8
  br label %389

; <label>:137:                                    ; preds = %9
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 1927181248, i32 -1797669309
  store i32 %139, i32* %8
  br label %389

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1797669309, i32 -1200136753
  store i32 %150, i32* %8
  br label %389

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -218295157
  %157 = add i32 %156, 1
  %158 = add i32 %157, -218295157
  %159 = add nsw i32 %155, 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* @t, align 4
  %165 = add i32 %164, -20187099
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -20187099
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* @t, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* @T, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 2048395460, i32 -610532760
  store i32 %174, i32* %8
  br label %389

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 251644904
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 251644904
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1582568106, i32 941740152
  store i32 %190, i32* %8
  br label %389

; <label>:191:                                    ; preds = %9
  store i1 true, i1* %3, align 1
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, -301047929
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -301047929
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1347135379, i32 941740152
  store i32 %218, i32* %8
  br label %389

; <label>:219:                                    ; preds = %9
  store i32 -1186812432, i32* %8
  br label %389

; <label>:220:                                    ; preds = %9
  store i32 -1797669309, i32* %8
  br label %389

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, -110610185
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -110610185
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -34924130, i32 2052639506
  store i32 %248, i32* %8
  br label %389

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = add i32 %250, -393364816
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -393364816
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1577946470, i32 2052639506
  store i32 %276, i32* %8
  br label %389

; <label>:277:                                    ; preds = %9
  store i32 -685289279, i32* %8
  br label %389

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.edge, %struct.edge* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %7, align 4
  store i32 1668574234, i32* %8
  br label %389

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, -1973984579
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1973984579
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1118126656, i32 -139817496
  store i32 %311, i32* %8
  br label %389

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1810175187, i32 -139817496
  store i32 %326, i32* %8
  br label %389

; <label>:327:                                    ; preds = %9
  store i32 109811126, i32* %8
  br label %389

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1799219813, i32 1049224797
  store i32 %342, i32* %8
  br label %389

; <label>:343:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, 903710862
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 903710862
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1978458853, i32 1049224797
  store i32 %370, i32* %8
  br label %389

; <label>:371:                                    ; preds = %9
  store i32 -1186812432, i32* %8
  br label %389

; <label>:372:                                    ; preds = %9
  %373 = load i1, i1* %3, align 1
  ret i1 %373

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* @h, align 4
  %376 = load i32, i32* @t, align 4
  %377 = icmp ne i32 %375, %376
  store i32 -1666833724, i32* %8
  br label %389

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.edge, %struct.edge* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  store i32 -1772261915, i32* %8
  br label %389

; <label>:385:                                    ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1582568106, i32* %8
  br label %389

; <label>:386:                                    ; preds = %9
  store i32 -34924130, i32* %8
  br label %389

; <label>:387:                                    ; preds = %9
  store i32 -1118126656, i32* %8
  br label %389

; <label>:388:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -1799219813, i32* %8
  br label %389

; <label>:389:                                    ; preds = %388, %387, %386, %385, %378, %374, %371, %343, %328, %327, %312, %284, %278, %277, %249, %221, %220, %219, %191, %175, %151, %140, %137, %115, %87, %83, %71, %68, %49, %33, %28, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* @T, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 2116338245, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %544
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2116338245, label %22
    i32 -665930398, label %27
    i32 1112321073, label %29
    i32 -1129371437, label %35
    i32 518457365, label %39
    i32 -95910194, label %67
    i32 -1074978154, label %85
    i32 36958128, label %87
    i32 215310249, label %103
    i32 -243510894, label %130
    i32 -1112124044, label %133
    i32 -413850529, label %141
    i32 1087679300, label %169
    i32 1305674385, label %200
    i32 67379072, label %203
    i32 -1982979450, label %214
    i32 1111698094, label %230
    i32 1528597538, label %289
    i32 -57782138, label %290
    i32 -1482534254, label %317
    i32 1505261717, label %332
    i32 119521711, label %333
    i32 -1697597754, label %339
    i32 1191781277, label %344
    i32 208762227, label %348
    i32 -338415117, label %364
    i32 -689722551, label %397
    i32 -1060430136, label %398
    i32 1374809857, label %400
    i32 734543641, label %403
    i32 -283125707, label %404
    i32 79217613, label %442
    i32 -603543068, label %524
    i32 1427545773, label %525
  ]

; <label>:21:                                     ; preds = %19
  br label %544

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -665930398, i32 1112321073
  store i32 %26, i32* %17
  br label %544

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %8, align 4
  store i32 -1060430136, i32* %17
  br label %544

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %13, align 4
  store i32 -1129371437, i32* %17
  br label %544

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %13, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 518457365, i32 36958128
  store i32 %38, i32* %17
  store i1 false, i1* %18
  br label %544

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -2117190200
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2117190200
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
  %66 = select i1 %64, i32 -95910194, i32 1374809857
  store i32 %66, i32* %17
  br label %544

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, -540858027
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -540858027
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1074978154, i32 1374809857
  store i32 %84, i32* %17
  br label %544

; <label>:85:                                     ; preds = %19
  store i32 36958128, i32* %17
  %86 = load volatile i1, i1* %5
  store i1 %86, i1* %18
  br label %544

; <label>:87:                                     ; preds = %19
  %88 = load i1, i1* %18
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 215310249, i32 734543641
  store i32 %102, i32* %17
  br label %544

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -243510894, i32 734543641
  store i32 %129, i32* %17
  br label %544

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1112124044, i32 -1697597754
  store i32 %132, i32* %17
  br label %544

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -413850529, i32 -57782138
  store i32 %140, i32* %17
  br label %544

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = add i32 %142, 1545875033
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1545875033
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1087679300, i32 -283125707
  store i32 %168, i32* %17
  br label %544

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = icmp eq i32 %177, %183
  store i1 %185, i1* %4
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1305674385, i32 -283125707
  store i32 %199, i32* %17
  br label %544

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 67379072, i32 -57782138
  store i32 %202, i32* %17
  br label %544

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %207, i32 0, i32 2
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  %211 = call i32 @_Z3dfsii(i32 %204, i32 %210)
  store i32 %211, i32* %12, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -1982979450, i32 -57782138
  store i32 %213, i32* %17
  br label %544

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, -328535091
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -328535091
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1111698094, i32 79217613
  store i32 %229, i32* %17
  br label %544

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1852464195
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -1852464195
  %240 = sub nsw i32 %236, %231
  store i32 %239, i32* %235, align 4
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %13, align 4
  %243 = xor i32 %242, -1
  %244 = and i32 1, %243
  %245 = xor i32 1, -1
  %246 = and i32 %242, %245
  %247 = or i32 %244, %246
  %248 = xor i32 %242, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.edge, %struct.edge* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %241
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, %241
  store i32 %254, i32* %251, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add i32 %257, -1247145104
  %259 = sub i32 %258, %256
  %260 = sub i32 %259, -1247145104
  %261 = sub nsw i32 %257, %256
  store i32 %260, i32* %11, align 4
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1790996332
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1790996332
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1528597538, i32 79217613
  store i32 %288, i32* %17
  br label %544

; <label>:289:                                    ; preds = %19
  store i32 -57782138, i32* %17
  br label %544

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1482534254, i32 -603543068
  store i32 %316, i32* %17
  br label %544

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1505261717, i32 -603543068
  store i32 %331, i32* %17
  br label %544

; <label>:332:                                    ; preds = %19
  store i32 119521711, i32* %17
  br label %544

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.edge, %struct.edge* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %13, align 4
  store i32 -1129371437, i32* %17
  br label %544

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp eq i32 %340, %341
  %343 = select i1 %342, i32 1191781277, i32 208762227
  store i32 %343, i32* %17
  br label %544

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %346
  store i32 0, i32* %347, align 4
  store i32 208762227, i32* %17
  br label %544

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = add i32 %349, -195252710
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -195252710
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -338415117, i32 1427545773
  store i32 %363, i32* %17
  br label %544

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %369 = sub nsw i32 %365, %366
  store i32 %368, i32* %8, align 4
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = sub i32 %370, 224031496
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 224031496
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -689722551, i32 1427545773
  store i32 %396, i32* %17
  br label %544

; <label>:397:                                    ; preds = %19
  store i32 -1060430136, i32* %17
  br label %544

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* %8, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %11, align 4
  %402 = icmp ne i32 %401, 0
  store i32 -95910194, i32* %17
  br label %544

; <label>:403:                                    ; preds = %19
  store i32 215310249, i32* %17
  br label %544

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.edge, %struct.edge* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, -948325454
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -948325454
  %420 = sub i32 0, %416
  %421 = sub i32 0, 1
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 1
  %424 = add i32 %416, 1094885804
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1094885804
  %427 = sub i32 %416, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %416, 1
  %430 = shl i32 %416, 1
  %431 = add i32 %416, 1107297652
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1107297652
  %434 = sub i32 %416, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, %416
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %416, 1
  %441 = icmp eq i32 %412, %439
  store i32 1087679300, i32* %17
  br label %544

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.edge, %struct.edge* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 %448, %443
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %452 = sub i32 0, %448
  %453 = sub i32 0, %451
  %454 = sub i32 0, %443
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, %443
  %458 = add i32 0, 1421874422
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, 1421874422
  %461 = sub i32 0, %448
  %462 = sub i32 %460, 1036104600
  %463 = add i32 %462, %443
  %464 = add i32 %463, 1036104600
  %465 = add i32 %460, %443
  %466 = add i32 %448, 81704858
  %467 = sub i32 %466, %443
  %468 = sub i32 %467, 81704858
  %469 = sub nsw i32 %448, %443
  store i32 %468, i32* %447, align 4
  %470 = load i32, i32* %12, align 4
  %471 = load i32, i32* %13, align 4
  %472 = xor i32 %471, -1
  %473 = and i32 1, %472
  %474 = xor i32 1, -1
  %475 = and i32 %471, %474
  %476 = or i32 %473, %475
  %477 = xor i32 %471, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.edge, %struct.edge* %479, i32 0, i32 2
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %481, %470
  %483 = sub i32 %481, -1538014266
  %484 = add i32 %483, %470
  %485 = add i32 %484, -1538014266
  %486 = add nsw i32 %481, %470
  store i32 %485, i32* %480, align 4
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 %488, 1037959045
  %490 = sub i32 %489, %487
  %491 = add i32 %490, 1037959045
  %492 = sub i32 %488, %487
  %493 = mul i32 %491, %487
  %494 = add i32 0, -1247091256
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, -1247091256
  %497 = sub i32 0, %488
  %498 = sub i32 %496, 1262169342
  %499 = add i32 %498, %487
  %500 = add i32 %499, 1262169342
  %501 = add i32 %496, %487
  %502 = sub i32 0, %487
  %503 = add i32 %488, %502
  %504 = sub i32 %488, %487
  %505 = mul i32 %503, %487
  %506 = shl i32 %488, %487
  %507 = sub i32 0, %487
  %508 = add i32 %488, %507
  %509 = sub i32 %488, %487
  %510 = mul i32 %508, %487
  %511 = add i32 0, -1886143180
  %512 = sub i32 %511, %488
  %513 = sub i32 %512, -1886143180
  %514 = sub i32 0, %488
  %515 = sub i32 0, %513
  %516 = sub i32 0, %487
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, %487
  %520 = add i32 %488, 375498075
  %521 = sub i32 %520, %487
  %522 = sub i32 %521, 375498075
  %523 = sub nsw i32 %488, %487
  store i32 %522, i32* %11, align 4
  store i32 1111698094, i32* %17
  br label %544

; <label>:524:                                    ; preds = %19
  store i32 -1482534254, i32* %17
  br label %544

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* %11, align 4
  %528 = shl i32 %526, %527
  %529 = add i32 0, 298881979
  %530 = sub i32 %529, %526
  %531 = sub i32 %530, 298881979
  %532 = sub i32 0, %526
  %533 = sub i32 0, %531
  %534 = sub i32 0, %527
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, %527
  %538 = shl i32 %526, %527
  %539 = shl i32 %526, %527
  %540 = sub i32 %526, 838917856
  %541 = sub i32 %540, %527
  %542 = add i32 %541, 838917856
  %543 = sub nsw i32 %526, %527
  store i32 %542, i32* %8, align 4
  store i32 -338415117, i32* %17
  br label %544

; <label>:544:                                    ; preds = %525, %524, %442, %404, %403, %400, %397, %364, %348, %344, %339, %333, %332, %317, %290, %289, %230, %214, %203, %200, %169, %141, %133, %130, %103, %87, %85, %67, %39, %35, %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 1198479862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1198479862, label %16
    i32 1119459790, label %21
    i32 221331720, label %23
    i32 287247736, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1119459790, i32 221331720
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 287247736, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 287247736, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1037293382, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %19
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1037293382, label %6
    i32 1990229858, label %9
    i32 1534720089, label %17
  ]

; <label>:5:                                      ; preds = %3
  br label %19

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z5buildv()
  %8 = select i1 %7, i32 1990229858, i32 1534720089
  store i32 %8, i32* %2
  br label %19

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @S, align 4
  %11 = call i32 @_Z3dfsii(i32 %10, i32 100000000)
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -2051043095
  %14 = add i32 %13, %11
  %15 = add i32 %14, -2051043095
  %16 = add nsw i32 %12, %11
  store i32 %15, i32* %1, align 4
  store i32 1037293382, i32* %2
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %9, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  %11 = sub i32 0, 1
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @S, align 4
  %14 = load i32, i32* @S, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @T, align 4
  store i32 1, i32* @et, align 4
  store i32 1, i32* @i, align 4
  %18 = alloca i32
  store i32 177806711, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %375
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 177806711, label %22
    i32 485006415, label %50
    i32 645950303, label %69
    i32 -2049188093, label %72
    i32 12725102, label %73
    i32 -2146313973, label %78
    i32 675057178, label %84
    i32 1617347959, label %92
    i32 29859706, label %97
    i32 -1304789068, label %125
    i32 -122572855, label %160
    i32 1280952490, label %161
    i32 -1379782353, label %166
    i32 -774185062, label %184
    i32 -1386947206, label %200
    i32 642894347, label %228
    i32 -102629975, label %229
    i32 1532938039, label %234
    i32 -283004685, label %235
    i32 -1184089026, label %251
    i32 1840091236, label %272
    i32 -87554151, label %273
    i32 684845294, label %278
    i32 -532116299, label %280
    i32 -676487093, label %283
    i32 1907056950, label %285
    i32 -1135472212, label %289
    i32 -1723611276, label %358
    i32 -566511060, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %375

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, -1193952722
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1193952722
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 485006415, i32 1907056950
  store i32 %49, i32* %18
  br label %375

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1514318770
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1514318770
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 645950303, i32 1907056950
  store i32 %68, i32* %18
  br label %375

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -2049188093, i32 -87554151
  store i32 %71, i32* %18
  br label %375

; <label>:72:                                     ; preds = %19
  store i32 1, i32* @j, align 4
  store i32 12725102, i32* %18
  br label %375

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -2146313973, i32 1532938039
  store i32 %77, i32* %18
  br label %375

; <label>:78:                                     ; preds = %19
  %79 = call signext i8 @_Z3getv()
  store i8 %79, i8* %3, align 1
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 111
  %83 = select i1 %82, i32 675057178, i32 1617347959
  store i32 %83, i32* %18
  br label %375

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add i32 %86, -1396288128
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1396288128
  %91 = add nsw i32 %86, %87
  call void @_Z3addiii(i32 %85, i32 %90, i32 1)
  store i32 1617347959, i32* %18
  br label %375

; <label>:92:                                     ; preds = %19
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 83
  %96 = select i1 %95, i32 29859706, i32 1280952490
  store i32 %96, i32* %18
  br label %375

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 468215096
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 468215096
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1304789068, i32 -1135472212
  store i32 %124, i32* %18
  br label %375

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @S, align 4
  %127 = load i32, i32* @i, align 4
  call void @_Z4lineiii(i32 %126, i32 %127, i32 100000000)
  %128 = load i32, i32* @et, align 4
  %129 = sub i32 %128, 278777247
  %130 = add i32 %129, 1
  %131 = add i32 %130, 278777247
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* @et, align 4
  %133 = load i32, i32* @S, align 4
  %134 = load i32, i32* @j, align 4
  %135 = load i32, i32* @n, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  call void @_Z4lineiii(i32 %133, i32 %139, i32 100000000)
  %141 = load i32, i32* @et, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* @et, align 4
  %145 = load i32, i32* @x.15
  %146 = load i32, i32* @y.16
  %147 = sub i32 %145, 2023881114
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2023881114
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -122572855, i32 -1135472212
  store i32 %159, i32* %18
  br label %375

; <label>:160:                                    ; preds = %19
  store i32 1280952490, i32* %18
  br label %375

; <label>:161:                                    ; preds = %19
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 84
  %165 = select i1 %164, i32 -1379782353, i32 -774185062
  store i32 %165, i32* %18
  br label %375

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @i, align 4
  %168 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %167, i32 %168, i32 100000000)
  %169 = load i32, i32* @et, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* @et, align 4
  %173 = load i32, i32* @j, align 4
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %173, 451309259
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 451309259
  %178 = add nsw i32 %173, %174
  %179 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %177, i32 %179, i32 100000000)
  %180 = load i32, i32* @et, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* @et, align 4
  store i32 -774185062, i32* %18
  br label %375

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = sub i32 %185, 176200926
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 176200926
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1386947206, i32 -1723611276
  store i32 %199, i32* %18
  br label %375

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = add i32 %201, 277496886
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 277496886
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 642894347, i32 -1723611276
  store i32 %227, i32* %18
  br label %375

; <label>:228:                                    ; preds = %19
  store i32 -102629975, i32* %18
  br label %375

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* @j, align 4
  store i32 12725102, i32* %18
  br label %375

; <label>:234:                                    ; preds = %19
  store i32 -283004685, i32* %18
  br label %375

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = add i32 %236, 596861003
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 596861003
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1184089026, i32 -566511060
  store i32 %250, i32* %18
  br label %375

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @i, align 4
  %253 = sub i32 %252, -1750797047
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1750797047
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* @i, align 4
  %257 = load i32, i32* @x.15
  %258 = load i32, i32* @y.16
  %259 = add i32 %257, -95603613
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -95603613
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1840091236, i32 -566511060
  store i32 %271, i32* %18
  br label %375

; <label>:272:                                    ; preds = %19
  store i32 177806711, i32* %18
  br label %375

; <label>:273:                                    ; preds = %19
  %274 = call i32 @_Z5dinicv()
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sge i32 %275, 100000000
  %277 = select i1 %276, i32 684845294, i32 -532116299
  store i32 %277, i32* %18
  br label %375

; <label>:278:                                    ; preds = %19
  %279 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -676487093, i32* %18
  br label %375

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %4, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 -676487093, i32* %18
  br label %375

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %2, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @i, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp sle i32 %286, %287
  store i32 485006415, i32* %18
  br label %375

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @S, align 4
  %291 = load i32, i32* @i, align 4
  call void @_Z4lineiii(i32 %290, i32 %291, i32 100000000)
  %292 = load i32, i32* @et, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, -1773079395
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1773079395
  %297 = sub i32 %292, 1
  %298 = mul i32 %296, 1
  %299 = add i32 0, -432961146
  %300 = sub i32 %299, %292
  %301 = sub i32 %300, -432961146
  %302 = sub i32 0, %292
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 1
  %308 = sub i32 0, %292
  %309 = add i32 0, %308
  %310 = sub i32 0, %292
  %311 = add i32 %309, 995329521
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 995329521
  %314 = add i32 %309, 1
  %315 = add i32 %292, -1437274874
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1437274874
  %318 = add nsw i32 %292, 1
  store i32 %317, i32* @et, align 4
  %319 = load i32, i32* @S, align 4
  %320 = load i32, i32* @j, align 4
  %321 = load i32, i32* @n, align 4
  %322 = shl i32 %320, %321
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %325 = sub i32 0, %320
  %326 = sub i32 %324, -1632390077
  %327 = add i32 %326, %321
  %328 = add i32 %327, -1632390077
  %329 = add i32 %324, %321
  %330 = shl i32 %320, %321
  %331 = add i32 0, -2057922528
  %332 = sub i32 %331, %320
  %333 = sub i32 %332, -2057922528
  %334 = sub i32 0, %320
  %335 = sub i32 0, %333
  %336 = sub i32 0, %321
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, %321
  %340 = add i32 %320, 605258009
  %341 = add i32 %340, %321
  %342 = sub i32 %341, 605258009
  %343 = add nsw i32 %320, %321
  call void @_Z4lineiii(i32 %319, i32 %342, i32 100000000)
  %344 = load i32, i32* @et, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 %344, 1
  %348 = mul i32 %346, 1
  %349 = add i32 %344, -1275319709
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1275319709
  %352 = sub i32 %344, 1
  %353 = mul i32 %351, 1
  %354 = shl i32 %344, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %344, %355
  %357 = add nsw i32 %344, 1
  store i32 %356, i32* @et, align 4
  store i32 -1304789068, i32* %18
  br label %375

; <label>:358:                                    ; preds = %19
  store i32 -1386947206, i32* %18
  br label %375

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @i, align 4
  %361 = shl i32 %360, 1
  %362 = shl i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %360, %363
  %365 = sub i32 %360, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %369 = sub i32 %360, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 %360, 2024961166
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2024961166
  %374 = add nsw i32 %360, 1
  store i32 %373, i32* @i, align 4
  store i32 -1184089026, i32* %18
  br label %375

; <label>:375:                                    ; preds = %359, %358, %289, %285, %280, %278, %273, %272, %251, %235, %234, %229, %228, %200, %184, %166, %161, %160, %125, %97, %92, %84, %78, %73, %72, %69, %50, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
