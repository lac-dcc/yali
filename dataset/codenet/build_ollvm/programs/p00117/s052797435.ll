; ModuleID = 'Project_CodeNet_C++1400/p00117/s052797435.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s052797435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dis = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1035476868, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %268
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1035476868, label %10
    i32 -239301483, label %26
    i32 1268079682, label %45
    i32 821142563, label %48
    i32 1507331508, label %49
    i32 692087985, label %54
    i32 -415033220, label %55
    i32 -487224031, label %60
    i32 -1751753119, label %93
    i32 41260953, label %100
    i32 1454046424, label %115
    i32 -310490990, label %130
    i32 -1479232235, label %131
    i32 -1925895879, label %147
    i32 -444393852, label %167
    i32 -1766126902, label %168
    i32 -393775837, label %183
    i32 -1475780455, label %210
    i32 -109590174, label %211
    i32 -1072243629, label %216
    i32 -455309796, label %217
    i32 360745286, label %221
    i32 1525121676, label %222
    i32 2061388808, label %267
  ]

; <label>:9:                                      ; preds = %7
  br label %268

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1989264255
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1989264255
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -239301483, i32 -455309796
  store i32 %25, i32* %6
  br label %268

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1803408066
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1803408066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1268079682, i32 -455309796
  store i32 %44, i32* %6
  br label %268

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 821142563, i32 -1072243629
  store i32 %47, i32* %6
  br label %268

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1507331508, i32* %6
  br label %268

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 692087985, i32 -1766126902
  store i32 %53, i32* %6
  br label %268

; <label>:54:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -415033220, i32* %6
  br label %268

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -487224031, i32 41260953
  store i32 %59, i32* %6
  br label %268

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %73, -619238147
  %82 = add i32 %81, %80
  %83 = add i32 %82, -619238147
  %84 = add nsw i32 %73, %80
  store i32 %83, i32* %5, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %5)
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -1751753119, i32* %6
  br label %268

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  store i32 -415033220, i32* %6
  br label %268

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1454046424, i32 360745286
  store i32 %114, i32* %6
  br label %268

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -310490990, i32 360745286
  store i32 %129, i32* %6
  br label %268

; <label>:130:                                    ; preds = %7
  store i32 -1479232235, i32* %6
  br label %268

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1082738097
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1082738097
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1925895879, i32 1525121676
  store i32 %146, i32* %6
  br label %268

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1975967760
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1975967760
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -444393852, i32 1525121676
  store i32 %166, i32* %6
  br label %268

; <label>:167:                                    ; preds = %7
  store i32 1507331508, i32* %6
  br label %268

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
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
  %182 = select i1 %180, i32 -393775837, i32 2061388808
  store i32 %182, i32* %6
  br label %268

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1475780455, i32 2061388808
  store i32 %209, i32* %6
  br label %268

; <label>:210:                                    ; preds = %7
  store i32 -109590174, i32* %6
  br label %268

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  store i32 1035476868, i32* %6
  br label %268

; <label>:216:                                    ; preds = %7
  ret void

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %218, %219
  store i32 -239301483, i32* %6
  br label %268

; <label>:221:                                    ; preds = %7
  store i32 1454046424, i32* %6
  br label %268

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %226, 1
  %229 = sub i32 0, %223
  %230 = add i32 0, %229
  %231 = sub i32 0, %223
  %232 = sub i32 0, %230
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 1
  %237 = sub i32 0, -2012314893
  %238 = sub i32 %237, %223
  %239 = add i32 %238, -2012314893
  %240 = sub i32 0, %223
  %241 = sub i32 0, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, 1
  %246 = add i32 0, 1677355367
  %247 = sub i32 %246, %223
  %248 = sub i32 %247, 1677355367
  %249 = sub i32 0, %223
  %250 = sub i32 %248, -734143106
  %251 = add i32 %250, 1
  %252 = add i32 %251, -734143106
  %253 = add i32 %248, 1
  %254 = shl i32 %223, 1
  %255 = add i32 0, -786955700
  %256 = sub i32 %255, %223
  %257 = sub i32 %256, -786955700
  %258 = sub i32 0, %223
  %259 = add i32 %257, -418446102
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -418446102
  %262 = add i32 %257, 1
  %263 = sub i32 %223, -663998205
  %264 = add i32 %263, 1
  %265 = add i32 %264, -663998205
  %266 = add nsw i32 %223, 1
  store i32 %265, i32* %3, align 4
  store i32 -1925895879, i32* %6
  br label %268

; <label>:267:                                    ; preds = %7
  store i32 -393775837, i32* %6
  br label %268

; <label>:268:                                    ; preds = %267, %222, %221, %217, %211, %210, %183, %168, %167, %147, %131, %130, %115, %100, %93, %60, %55, %54, %49, %48, %45, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 877143738, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 877143738, label %22
    i32 -929264886, label %42
    i32 1416469316, label %82
    i32 181356382, label %85
    i32 240625420, label %89
    i32 -819310693, label %116
    i32 -1195589322, label %135
    i32 287773551, label %136
    i32 -956016253, label %139
    i32 -768926630, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -929264886, i32 -956016253
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 748527224
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 748527224
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1416469316, i32 -956016253
  store i32 %81, i32* %18
  br label %152

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 181356382, i32 240625420
  store i32 %84, i32* %18
  br label %152

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 287773551, i32* %18
  br label %152

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -819310693, i32 -768926630
  store i32 %115, i32* %18
  br label %152

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1087514359
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1087514359
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1195589322, i32 -768926630
  store i32 %134, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  store i32 287773551, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %141, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 -929264886, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 -819310693, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %116, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1988095450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %290
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1988095450, label %18
    i32 2039662890, label %23
    i32 794487227, label %24
    i32 1665375809, label %29
    i32 1328508942, label %40
    i32 -348741959, label %46
    i32 1753761425, label %74
    i32 -317025950, label %89
    i32 -1790111577, label %90
    i32 1096438353, label %95
    i32 -93443375, label %96
    i32 -106282659, label %101
    i32 -1092703112, label %129
    i32 -1672429814, label %181
    i32 687310969, label %182
    i32 691144406, label %188
    i32 1750456122, label %232
    i32 -1946598712, label %233
  ]

; <label>:17:                                     ; preds = %15
  br label %290

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2039662890, i32 1096438353
  store i32 %22, i32* %14
  br label %290

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 794487227, i32* %14
  br label %290

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1665375809, i32 -348741959
  store i32 %28, i32* %14
  br label %290

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 0, i32 1001
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 1328508942, i32* %14
  br label %290

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 101104562
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 101104562
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  store i32 794487227, i32* %14
  br label %290

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 28089257
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 28089257
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
  %73 = select i1 %71, i32 1753761425, i32 1750456122
  store i32 %73, i32* %14
  br label %290

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -317025950, i32 1750456122
  store i32 %88, i32* %14
  br label %290

; <label>:89:                                     ; preds = %15
  store i32 -1790111577, i32* %14
  br label %290

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  store i32 -1988095450, i32* %14
  br label %290

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -93443375, i32* %14
  br label %290

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -106282659, i32 691144406
  store i32 %100, i32* %14
  br label %290

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -39446161
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -39446161
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1092703112, i32 -1946598712
  store i32 %128, i32* %14
  br label %290

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -1350556545
  %133 = add i32 %132, -1
  %134 = sub i32 %133, -1350556545
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 923285268
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 923285268
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1672429814, i32 -1946598712
  store i32 %180, i32* %14
  br label %290

; <label>:181:                                    ; preds = %15
  store i32 687310969, i32* %14
  br label %290

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 2142118254
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2142118254
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  store i32 -93443375, i32* %14
  br label %290

; <label>:188:                                    ; preds = %15
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %190, -923372825
  %192 = add i32 %191, -1
  %193 = add i32 %192, -923372825
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -1004923190
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1004923190
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %10, align 4
  call void @_Z14warshall_floydv()
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, -676533195
  %209 = sub i32 %208, %206
  %210 = sub i32 %209, -676533195
  %211 = sub nsw i32 %207, %206
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, -378639145
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, -378639145
  %223 = sub nsw i32 %219, %218
  store i32 %222, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 %225, -484251301
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -484251301
  %229 = sub nsw i32 %225, %224
  store i32 %228, i32* %11, align 4
  %230 = load i32, i32* %11, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  ret i32 0

; <label>:232:                                    ; preds = %15
  store i32 1753761425, i32* %14
  br label %290

; <label>:233:                                    ; preds = %15
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %235 = load i32, i32* %5, align 4
  %236 = shl i32 %235, -1
  %237 = sub i32 0, -1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, -1
  %240 = mul i32 %238, -1
  %241 = sub i32 0, -1
  %242 = add i32 %235, %241
  %243 = sub i32 %235, -1
  %244 = mul i32 %242, -1
  %245 = sub i32 0, -1
  %246 = sub i32 %235, %245
  %247 = add nsw i32 %235, -1
  store i32 %246, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = add i32 0, 484785395
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 484785395
  %252 = sub i32 0, %248
  %253 = sub i32 0, -1
  %254 = sub i32 %251, %253
  %255 = add i32 %251, -1
  %256 = shl i32 %248, -1
  %257 = shl i32 %248, -1
  %258 = add i32 %248, 923142598
  %259 = sub i32 %258, -1
  %260 = sub i32 %259, 923142598
  %261 = sub i32 %248, -1
  %262 = mul i32 %260, -1
  %263 = shl i32 %248, -1
  %264 = shl i32 %248, -1
  %265 = shl i32 %248, -1
  %266 = sub i32 %248, -679034272
  %267 = sub i32 %266, -1
  %268 = add i32 %267, -679034272
  %269 = sub i32 %248, -1
  %270 = mul i32 %268, -1
  %271 = sub i32 0, %248
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %248, -1
  store i32 %274, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  store i32 -1092703112, i32* %14
  br label %290

; <label>:290:                                    ; preds = %233, %232, %182, %181, %129, %101, %96, %95, %90, %89, %74, %46, %40, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
