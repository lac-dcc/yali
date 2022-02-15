; ModuleID = 'Project_CodeNet_C++1400/p03256/s643766114.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s643766114.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@head = global [200005 x i32] zeroinitializer, align 16
@vis = global [200005 x i32] zeroinitializer, align 16
@deg = global [200005 x [2 x i32]] zeroinitializer, align 16
@q = global [200005 x i32] zeroinitializer, align 16
@qtd = global i32 0, align 4
@qtl = global i32 0, align 4
@col = global [200005 x i8] zeroinitializer, align 16
@e = global [400010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add i32 %6, 1093485259
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1093485259
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @cnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  store i32 %5, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @cnt, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 0
  store i32 %26, i32* %33, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @cnt, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 1
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* @cnt, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 1029778055
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1029778055
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1324297434, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %882
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1324297434, label %26
    i32 918757396, label %46
    i32 -1026665196, label %82
    i32 -1162111114, label %83
    i32 1455684715, label %98
    i32 -22634946, label %118
    i32 -1286547657, label %121
    i32 11863887, label %157
    i32 -531935161, label %165
    i32 -1904690925, label %180
    i32 513075089, label %196
    i32 -422898813, label %197
    i32 -598628159, label %224
    i32 -408722249, label %256
    i32 -2073763928, label %259
    i32 526266460, label %274
    i32 -879738440, label %297
    i32 1571599297, label %300
    i32 -1634215994, label %309
    i32 1580372591, label %322
    i32 841911830, label %323
    i32 1134833486, label %331
    i32 -1184979398, label %359
    i32 1991560344, label %387
    i32 1896241003, label %388
    i32 -1758255439, label %393
    i32 -160558016, label %421
    i32 -709139158, label %452
    i32 743215976, label %453
    i32 -1325221652, label %458
    i32 -1133930362, label %470
    i32 1916157419, label %495
    i32 -1590422830, label %511
    i32 1952011657, label %560
    i32 2011795141, label %561
    i32 -316119742, label %589
    i32 -1664022311, label %617
    i32 -732853866, label %618
    i32 -873910413, label %645
    i32 211549249, label %672
    i32 363691500, label %673
    i32 1266534708, label %681
    i32 -1044798882, label %708
    i32 -871269946, label %723
    i32 -1350391790, label %724
    i32 1950128320, label %729
    i32 -1859439756, label %731
    i32 -990312245, label %733
    i32 1174426040, label %749
    i32 515947771, label %779
    i32 -1545420231, label %781
    i32 -1064940169, label %789
    i32 -1655446492, label %794
    i32 -863587386, label %796
    i32 -1081730298, label %801
    i32 1805846023, label %809
    i32 87928790, label %810
    i32 -1115316997, label %854
    i32 -700220605, label %876
    i32 727974770, label %877
    i32 1716850859, label %878
    i32 1991451952, label %879
  ]

; <label>:25:                                     ; preds = %23
  br label %882

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 918757396, i32 -1545420231
  store i32 %45, i32* %22
  br label %882

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i32 0, i64 1))
  %55 = load volatile i32*, i32** %8
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1026665196, i32 -1545420231
  store i32 %81, i32* %22
  br label %882

; <label>:82:                                     ; preds = %23
  store i32 -1162111114, i32* %22
  br label %882

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1455684715, i32 -1064940169
  store i32 %97, i32* %22
  br label %882

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -1785346847
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1785346847
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -22634946, i32 -1064940169
  store i32 %117, i32* %22
  br label %882

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -1286547657, i32 -531935161
  store i32 %120, i32* %22
  br label %882

; <label>:121:                                    ; preds = %23
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %123, i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %126
  %128 = load i32, i32* @y, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 66
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -996574164
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -996574164
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  %141 = load i32, i32* @y, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %142
  %144 = load i32, i32* @x, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 66
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 875999233
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 875999233
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %151, align 4
  store i32 11863887, i32* %22
  br label %882

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, -273585856
  %161 = add i32 %160, 1
  %162 = add i32 %161, -273585856
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %8
  store i32 %162, i32* %164, align 4
  store i32 -1162111114, i32* %22
  br label %882

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1904690925, i32 -1655446492
  store i32 %179, i32* %22
  br label %882

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32*, i32** %7
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 513075089, i32 -1655446492
  store i32 %195, i32* %22
  br label %882

; <label>:196:                                    ; preds = %23
  store i32 -422898813, i32* %22
  br label %882

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -598628159, i32 -863587386
  store i32 %223, i32* %22
  br label %882

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1317153532
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1317153532
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -408722249, i32 -863587386
  store i32 %255, i32* %22
  br label %882

; <label>:256:                                    ; preds = %23
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 -2073763928, i32 1134833486
  store i32 %258, i32* %22
  br label %882

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 526266460, i32 -1081730298
  store i32 %273, i32* %22
  br label %882

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %280, 0
  store i1 %281, i1* %2
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, -1896791558
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1896791558
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -879738440, i32 -1081730298
  store i32 %296, i32* %22
  br label %882

; <label>:297:                                    ; preds = %23
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1634215994, i32 1571599297
  store i32 %299, i32* %22
  br label %882

; <label>:300:                                    ; preds = %23
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 -1634215994, i32 1580372591
  store i32 %308, i32* %22
  br label %882

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @qtl, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* @qtl, align 4
  %318 = sext i32 %312 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %318
  store i32 %311, i32* %319, align 4
  %320 = sext i32 %311 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %320
  store i32 1, i32* %321, align 4
  store i32 1580372591, i32* %22
  br label %882

; <label>:322:                                    ; preds = %23
  store i32 841911830, i32* %22
  br label %882

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 1862373450
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1862373450
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %7
  store i32 %328, i32* %330, align 4
  store i32 -422898813, i32* %22
  br label %882

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = add i32 %332, 539352638
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 539352638
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1184979398, i32 1805846023
  store i32 %358, i32* %22
  br label %882

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1279459231
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1279459231
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1991560344, i32 1805846023
  store i32 %386, i32* %22
  br label %882

; <label>:387:                                    ; preds = %23
  store i32 1896241003, i32* %22
  br label %882

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* @qtd, align 4
  %390 = load i32, i32* @qtl, align 4
  %391 = icmp ne i32 %389, %390
  %392 = select i1 %391, i32 -1758255439, i32 -1350391790
  store i32 %392, i32* %22
  br label %882

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = add i32 %394, -863628638
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -863628638
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -160558016, i32 87928790
  store i32 %420, i32* %22
  br label %882

; <label>:421:                                    ; preds = %23
  %422 = load i32, i32* @qtd, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* @qtd, align 4
  %428 = sext i32 %422 to i64
  %429 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %6
  store i32 %430, i32* %431, align 4
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %5
  store i32 %436, i32* %437, align 4
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -709139158, i32 87928790
  store i32 %451, i32* %22
  br label %882

; <label>:452:                                    ; preds = %23
  store i32 743215976, i32* %22
  br label %882

; <label>:453:                                    ; preds = %23
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 -1325221652, i32 1266534708
  store i32 %457, i32* %22
  br label %882

; <label>:458:                                    ; preds = %23
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.edge, %struct.edge* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 -732853866, i32 -1133930362
  store i32 %469, i32* %22
  br label %882

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.edge, %struct.edge* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %477
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 66
  %486 = zext i1 %485 to i64
  %487 = getelementptr inbounds [2 x i32], [2 x i32]* %478, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 1073171716
  %490 = add i32 %489, -1
  %491 = add i32 %490, 1073171716
  %492 = add nsw i32 %488, -1
  store i32 %491, i32* %487, align 4
  %493 = icmp ne i32 %491, 0
  %494 = select i1 %493, i32 2011795141, i32 1916157419
  store i32 %494, i32* %22
  br label %882

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = add i32 %496, -1280717455
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1280717455
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1590422830, i32 -1115316997
  store i32 %510, i32* %22
  br label %882

; <label>:511:                                    ; preds = %23
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.edge, %struct.edge* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %518
  store i32 1, i32* %519, align 4
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.edge, %struct.edge* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 8
  %526 = load i32, i32* @qtl, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* @qtl, align 4
  %532 = sext i32 %526 to i64
  %533 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %532
  store i32 %525, i32* %533, align 4
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1952011657, i32 -1115316997
  store i32 %559, i32* %22
  br label %882

; <label>:560:                                    ; preds = %23
  store i32 2011795141, i32* %22
  br label %882

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* @x.6
  %563 = load i32, i32* @y.7
  %564 = sub i32 %562, 946512530
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 946512530
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -316119742, i32 -700220605
  store i32 %588, i32* %22
  br label %882

; <label>:589:                                    ; preds = %23
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = sub i32 %590, 202301519
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 202301519
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1664022311, i32 -700220605
  store i32 %616, i32* %22
  br label %882

; <label>:617:                                    ; preds = %23
  store i32 -732853866, i32* %22
  br label %882

; <label>:618:                                    ; preds = %23
  %619 = load i32, i32* @x.6
  %620 = load i32, i32* @y.7
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -873910413, i32 727974770
  store i32 %644, i32* %22
  br label %882

; <label>:645:                                    ; preds = %23
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 211549249, i32 727974770
  store i32 %671, i32* %22
  br label %882

; <label>:672:                                    ; preds = %23
  store i32 363691500, i32* %22
  br label %882

; <label>:673:                                    ; preds = %23
  %674 = load volatile i32*, i32** %5
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.edge, %struct.edge* %677, i32 0, i32 1
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %5
  store i32 %679, i32* %680, align 4
  store i32 743215976, i32* %22
  br label %882

; <label>:681:                                    ; preds = %23
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1044798882, i32 1716850859
  store i32 %707, i32* %22
  br label %882

; <label>:708:                                    ; preds = %23
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -871269946, i32 1716850859
  store i32 %722, i32* %22
  br label %882

; <label>:723:                                    ; preds = %23
  store i32 1896241003, i32* %22
  br label %882

; <label>:724:                                    ; preds = %23
  %725 = load i32, i32* @qtl, align 4
  %726 = load i32, i32* @n, align 4
  %727 = icmp eq i32 %725, %726
  %728 = select i1 %727, i32 1950128320, i32 -1859439756
  store i32 %728, i32* %22
  br label %882

; <label>:729:                                    ; preds = %23
  %730 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -990312245, i32* %22
  br label %882

; <label>:731:                                    ; preds = %23
  %732 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -990312245, i32* %22
  br label %882

; <label>:733:                                    ; preds = %23
  %734 = load i32, i32* @x.6
  %735 = load i32, i32* @y.7
  %736 = add i32 %734, -1257766402
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1257766402
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1174426040, i32 1991451952
  store i32 %748, i32* %22
  br label %882

; <label>:749:                                    ; preds = %23
  %750 = load volatile i32*, i32** %9
  %751 = load i32, i32* %750, align 4
  store i32 %751, i32* %1
  %752 = load i32, i32* @x.6
  %753 = load i32, i32* @y.7
  %754 = sub i32 %752, 992909271
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 992909271
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 515947771, i32 1991451952
  store i32 %778, i32* %22
  br label %882

; <label>:779:                                    ; preds = %23
  %780 = load volatile i32, i32* %1
  ret i32 %780

; <label>:781:                                    ; preds = %23
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  store i32 0, i32* %782, align 4
  %787 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %788 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i32 0, i64 1))
  store i32 1, i32* %783, align 4
  store i32 918757396, i32* %22
  br label %882

; <label>:789:                                    ; preds = %23
  %790 = load volatile i32*, i32** %8
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* @m, align 4
  %793 = icmp sle i32 %791, %792
  store i32 1455684715, i32* %22
  br label %882

; <label>:794:                                    ; preds = %23
  %795 = load volatile i32*, i32** %7
  store i32 1, i32* %795, align 4
  store i32 -1904690925, i32* %22
  br label %882

; <label>:796:                                    ; preds = %23
  %797 = load volatile i32*, i32** %7
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* @n, align 4
  %800 = icmp sle i32 %798, %799
  store i32 -598628159, i32* %22
  br label %882

; <label>:801:                                    ; preds = %23
  %802 = load volatile i32*, i32** %7
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %804
  %806 = getelementptr inbounds [2 x i32], [2 x i32]* %805, i64 0, i64 0
  %807 = load i32, i32* %806, align 8
  %808 = icmp eq i32 %807, 0
  store i32 526266460, i32* %22
  br label %882

; <label>:809:                                    ; preds = %23
  store i32 -1184979398, i32* %22
  br label %882

; <label>:810:                                    ; preds = %23
  %811 = load i32, i32* @qtd, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = shl i32 %811, 1
  %815 = add i32 0, -615928330
  %816 = sub i32 %815, %811
  %817 = sub i32 %816, -615928330
  %818 = sub i32 0, %811
  %819 = sub i32 %817, -397332154
  %820 = add i32 %819, 1
  %821 = add i32 %820, -397332154
  %822 = add i32 %817, 1
  %823 = add i32 0, 832573529
  %824 = sub i32 %823, %811
  %825 = sub i32 %824, 832573529
  %826 = sub i32 0, %811
  %827 = sub i32 %825, 975525506
  %828 = add i32 %827, 1
  %829 = add i32 %828, 975525506
  %830 = add i32 %825, 1
  %831 = sub i32 0, %811
  %832 = add i32 0, %831
  %833 = sub i32 0, %811
  %834 = add i32 %832, 1712573772
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1712573772
  %837 = add i32 %832, 1
  %838 = shl i32 %811, 1
  %839 = sub i32 0, %811
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %811, 1
  store i32 %842, i32* @qtd, align 4
  %844 = sext i32 %811 to i64
  %845 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = load volatile i32*, i32** %6
  store i32 %846, i32* %847, align 4
  %848 = load volatile i32*, i32** %6
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load volatile i32*, i32** %5
  store i32 %852, i32* %853, align 4
  store i32 -160558016, i32* %22
  br label %882

; <label>:854:                                    ; preds = %23
  %855 = load volatile i32*, i32** %5
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %857
  %859 = getelementptr inbounds %struct.edge, %struct.edge* %858, i32 0, i32 0
  %860 = load i32, i32* %859, align 8
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %861
  store i32 1, i32* %862, align 4
  %863 = load volatile i32*, i32** %5
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %865
  %867 = getelementptr inbounds %struct.edge, %struct.edge* %866, i32 0, i32 0
  %868 = load i32, i32* %867, align 8
  %869 = load i32, i32* @qtl, align 4
  %870 = sub i32 %869, -2005097272
  %871 = add i32 %870, 1
  %872 = add i32 %871, -2005097272
  %873 = add nsw i32 %869, 1
  store i32 %872, i32* @qtl, align 4
  %874 = sext i32 %869 to i64
  %875 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %874
  store i32 %868, i32* %875, align 4
  store i32 -1590422830, i32* %22
  br label %882

; <label>:876:                                    ; preds = %23
  store i32 -316119742, i32* %22
  br label %882

; <label>:877:                                    ; preds = %23
  store i32 -873910413, i32* %22
  br label %882

; <label>:878:                                    ; preds = %23
  store i32 -1044798882, i32* %22
  br label %882

; <label>:879:                                    ; preds = %23
  %880 = load volatile i32*, i32** %9
  %881 = load i32, i32* %880, align 4
  store i32 1174426040, i32* %22
  br label %882

; <label>:882:                                    ; preds = %879, %878, %877, %876, %854, %810, %809, %801, %796, %794, %789, %781, %749, %733, %731, %729, %724, %723, %708, %681, %673, %672, %645, %618, %617, %589, %561, %560, %511, %495, %470, %458, %453, %452, %421, %393, %388, %387, %359, %331, %323, %322, %309, %300, %297, %274, %259, %256, %224, %197, %196, %180, %165, %157, %121, %118, %98, %83, %82, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
