; ModuleID = 'source-C-CXX/54/60.c'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @chf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %7, %38
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %7

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %16, %7
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %860, %2
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %861

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %27
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1353

; <label>:47:                                     ; preds = %38, %1353
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  %54 = load i32, i32* @x.26
  %55 = load i32, i32* @y.27
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1353

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %85

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.26
  %65 = load i32, i32* @y.27
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1360

; <label>:72:                                     ; preds = %63, %1360
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.26
  %77 = load i32, i32* @y.27
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1360

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %62
  %86 = load i32, i32* @x.26
  %87 = load i32, i32* @y.27
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1364

; <label>:94:                                     ; preds = %85, %1364
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 50
  %101 = load i32, i32* @x.26
  %102 = load i32, i32* @y.27
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1364

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %112
  store i32 2, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 51
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %123
  store i32 3, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %114
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 52
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x.26
  %134 = load i32, i32* @y.27
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1371

; <label>:141:                                    ; preds = %132, %1371
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %143
  store i32 4, i32* %144, align 4
  %145 = load i32, i32* @x.26
  %146 = load i32, i32* @y.27
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1371

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153, %125
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 53
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %163
  store i32 5, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161, %154
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 54
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %174
  store i32 6, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %172, %165
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 55
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %185
  store i32 7, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %183, %176
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 56
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %196
  store i32 8, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %194, %187
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 57
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %207
  store i32 9, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %205, %198
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 97
  br i1 %215, label %223, label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 65
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %216, %209
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %225
  store i32 10, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %216
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 98
  br i1 %233, label %241, label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 66
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %234, %227
  %242 = load i32, i32* @x.26
  %243 = load i32, i32* @y.27
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1375

; <label>:250:                                    ; preds = %241, %1375
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %252
  store i32 11, i32* %253, align 4
  %254 = load i32, i32* @x.26
  %255 = load i32, i32* @y.27
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1375

; <label>:262:                                    ; preds = %250
  br label %263

; <label>:263:                                    ; preds = %262, %234
  %264 = load i32, i32* @x.26
  %265 = load i32, i32* @y.27
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1379

; <label>:272:                                    ; preds = %263, %1379
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 99
  %279 = load i32, i32* @x.26
  %280 = load i32, i32* @y.27
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1379

; <label>:287:                                    ; preds = %272
  br i1 %278, label %313, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.26
  %290 = load i32, i32* @y.27
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1386

; <label>:297:                                    ; preds = %288, %1386
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 67
  %304 = load i32, i32* @x.26
  %305 = load i32, i32* @y.27
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1386

; <label>:312:                                    ; preds = %297
  br i1 %303, label %313, label %335

; <label>:313:                                    ; preds = %312, %287
  %314 = load i32, i32* @x.26
  %315 = load i32, i32* @y.27
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1393

; <label>:322:                                    ; preds = %313, %1393
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %324
  store i32 12, i32* %325, align 4
  %326 = load i32, i32* @x.26
  %327 = load i32, i32* @y.27
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1393

; <label>:334:                                    ; preds = %322
  br label %335

; <label>:335:                                    ; preds = %334, %312
  %336 = load i32, i32* @x.26
  %337 = load i32, i32* @y.27
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1397

; <label>:344:                                    ; preds = %335, %1397
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 100
  %351 = load i32, i32* @x.26
  %352 = load i32, i32* @y.27
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1397

; <label>:359:                                    ; preds = %344
  br i1 %350, label %367, label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 68
  br i1 %366, label %367, label %389

; <label>:367:                                    ; preds = %360, %359
  %368 = load i32, i32* @x.26
  %369 = load i32, i32* @y.27
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1404

; <label>:376:                                    ; preds = %367, %1404
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %378
  store i32 13, i32* %379, align 4
  %380 = load i32, i32* @x.26
  %381 = load i32, i32* @y.27
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1404

; <label>:388:                                    ; preds = %376
  br label %389

; <label>:389:                                    ; preds = %388, %360
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 101
  br i1 %395, label %403, label %396

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 69
  br i1 %402, label %403, label %425

; <label>:403:                                    ; preds = %396, %389
  %404 = load i32, i32* @x.26
  %405 = load i32, i32* @y.27
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1408

; <label>:412:                                    ; preds = %403, %1408
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %414
  store i32 14, i32* %415, align 4
  %416 = load i32, i32* @x.26
  %417 = load i32, i32* @y.27
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1408

; <label>:424:                                    ; preds = %412
  br label %425

; <label>:425:                                    ; preds = %424, %396
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 102
  br i1 %431, label %457, label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* @x.26
  %434 = load i32, i32* @y.27
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1412

; <label>:441:                                    ; preds = %432, %1412
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 70
  %448 = load i32, i32* @x.26
  %449 = load i32, i32* @y.27
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1412

; <label>:456:                                    ; preds = %441
  br i1 %447, label %457, label %461

; <label>:457:                                    ; preds = %456, %425
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %459
  store i32 15, i32* %460, align 4
  br label %461

; <label>:461:                                    ; preds = %457, %456
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 103
  br i1 %467, label %493, label %468

; <label>:468:                                    ; preds = %461
  %469 = load i32, i32* @x.26
  %470 = load i32, i32* @y.27
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1419

; <label>:477:                                    ; preds = %468, %1419
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 71
  %484 = load i32, i32* @x.26
  %485 = load i32, i32* @y.27
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1419

; <label>:492:                                    ; preds = %477
  br i1 %483, label %493, label %497

; <label>:493:                                    ; preds = %492, %461
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %495
  store i32 16, i32* %496, align 4
  br label %497

; <label>:497:                                    ; preds = %493, %492
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 104
  br i1 %503, label %511, label %504

; <label>:504:                                    ; preds = %497
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 72
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %504, %497
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %513
  store i32 17, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %511, %504
  %516 = load i32, i32* @x.26
  %517 = load i32, i32* @y.27
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1426

; <label>:524:                                    ; preds = %515, %1426
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 105
  %531 = load i32, i32* @x.26
  %532 = load i32, i32* @y.27
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1426

; <label>:539:                                    ; preds = %524
  br i1 %530, label %547, label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 73
  br i1 %546, label %547, label %569

; <label>:547:                                    ; preds = %540, %539
  %548 = load i32, i32* @x.26
  %549 = load i32, i32* @y.27
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1433

; <label>:556:                                    ; preds = %547, %1433
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %558
  store i32 18, i32* %559, align 4
  %560 = load i32, i32* @x.26
  %561 = load i32, i32* @y.27
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1433

; <label>:568:                                    ; preds = %556
  br label %569

; <label>:569:                                    ; preds = %568, %540
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 106
  br i1 %575, label %601, label %576

; <label>:576:                                    ; preds = %569
  %577 = load i32, i32* @x.26
  %578 = load i32, i32* @y.27
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1437

; <label>:585:                                    ; preds = %576, %1437
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 74
  %592 = load i32, i32* @x.26
  %593 = load i32, i32* @y.27
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1437

; <label>:600:                                    ; preds = %585
  br i1 %591, label %601, label %623

; <label>:601:                                    ; preds = %600, %569
  %602 = load i32, i32* @x.26
  %603 = load i32, i32* @y.27
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1444

; <label>:610:                                    ; preds = %601, %1444
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %612
  store i32 19, i32* %613, align 4
  %614 = load i32, i32* @x.26
  %615 = load i32, i32* @y.27
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1444

; <label>:622:                                    ; preds = %610
  br label %623

; <label>:623:                                    ; preds = %622, %600
  %624 = load i32, i32* @x.26
  %625 = load i32, i32* @y.27
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1448

; <label>:632:                                    ; preds = %623, %1448
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 107
  %639 = load i32, i32* @x.26
  %640 = load i32, i32* @y.27
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1448

; <label>:647:                                    ; preds = %632
  br i1 %638, label %655, label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 75
  br i1 %654, label %655, label %659

; <label>:655:                                    ; preds = %648, %647
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %657
  store i32 20, i32* %658, align 4
  br label %659

; <label>:659:                                    ; preds = %655, %648
  %660 = load i32, i32* @x.26
  %661 = load i32, i32* @y.27
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1455

; <label>:668:                                    ; preds = %659, %1455
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 108
  %675 = load i32, i32* @x.26
  %676 = load i32, i32* @y.27
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1455

; <label>:683:                                    ; preds = %668
  br i1 %674, label %709, label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x.26
  %686 = load i32, i32* @y.27
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1462

; <label>:693:                                    ; preds = %684, %1462
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 76
  %700 = load i32, i32* @x.26
  %701 = load i32, i32* @y.27
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1462

; <label>:708:                                    ; preds = %693
  br i1 %699, label %709, label %713

; <label>:709:                                    ; preds = %708, %683
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %711
  store i32 21, i32* %712, align 4
  br label %713

; <label>:713:                                    ; preds = %709, %708
  %714 = load i32, i32* %9, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 109
  br i1 %719, label %727, label %720

; <label>:720:                                    ; preds = %713
  %721 = load i32, i32* %9, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 77
  br i1 %726, label %727, label %731

; <label>:727:                                    ; preds = %720, %713
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %729
  store i32 22, i32* %730, align 4
  br label %731

; <label>:731:                                    ; preds = %727, %720
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 110
  br i1 %737, label %763, label %738

; <label>:738:                                    ; preds = %731
  %739 = load i32, i32* @x.26
  %740 = load i32, i32* @y.27
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1469

; <label>:747:                                    ; preds = %738, %1469
  %748 = load i32, i32* %9, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 78
  %754 = load i32, i32* @x.26
  %755 = load i32, i32* @y.27
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1469

; <label>:762:                                    ; preds = %747
  br i1 %753, label %763, label %785

; <label>:763:                                    ; preds = %762, %731
  %764 = load i32, i32* @x.26
  %765 = load i32, i32* @y.27
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1476

; <label>:772:                                    ; preds = %763, %1476
  %773 = load i32, i32* %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %774
  store i32 23, i32* %775, align 4
  %776 = load i32, i32* @x.26
  %777 = load i32, i32* @y.27
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1476

; <label>:784:                                    ; preds = %772
  br label %785

; <label>:785:                                    ; preds = %784, %762
  %786 = load i32, i32* %9, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 111
  br i1 %791, label %799, label %792

; <label>:792:                                    ; preds = %785
  %793 = load i32, i32* %9, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 79
  br i1 %798, label %799, label %821

; <label>:799:                                    ; preds = %792, %785
  %800 = load i32, i32* @x.26
  %801 = load i32, i32* @y.27
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1480

; <label>:808:                                    ; preds = %799, %1480
  %809 = load i32, i32* %9, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %810
  store i32 24, i32* %811, align 4
  %812 = load i32, i32* @x.26
  %813 = load i32, i32* @y.27
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1480

; <label>:820:                                    ; preds = %808
  br label %821

; <label>:821:                                    ; preds = %820, %792
  %822 = load i32, i32* @x.26
  %823 = load i32, i32* @y.27
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1484

; <label>:830:                                    ; preds = %821, %1484
  %831 = load i32, i32* @x.26
  %832 = load i32, i32* @y.27
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1484

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* @x.26
  %842 = load i32, i32* @y.27
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1485

; <label>:849:                                    ; preds = %840, %1485
  %850 = load i32, i32* %9, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* %9, align 4
  %852 = load i32, i32* @x.26
  %853 = load i32, i32* @y.27
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1485

; <label>:860:                                    ; preds = %849
  br label %23

; <label>:861:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  br label %862

; <label>:862:                                    ; preds = %880, %861
  %863 = load i32, i32* %9, align 4
  %864 = load i32, i32* %10, align 4
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %883

; <label>:866:                                    ; preds = %862
  %867 = load i32, i32* %12, align 4
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %7, align 4
  %873 = load i32, i32* %10, align 4
  %874 = sub nsw i32 %873, 1
  %875 = load i32, i32* %9, align 4
  %876 = sub nsw i32 %874, %875
  %877 = call i32 @chf(i32 %872, i32 %876)
  %878 = mul nsw i32 %871, %877
  %879 = add nsw i32 %867, %878
  store i32 %879, i32* %12, align 4
  br label %880

; <label>:880:                                    ; preds = %866
  %881 = load i32, i32* %9, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %9, align 4
  br label %862

; <label>:883:                                    ; preds = %862
  %884 = load i32, i32* %12, align 4
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %888

; <label>:886:                                    ; preds = %883
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %1351

; <label>:888:                                    ; preds = %883
  store i32 0, i32* %9, align 4
  br label %889

; <label>:889:                                    ; preds = %929, %888
  %890 = load i32, i32* %12, align 4
  %891 = load i32, i32* %8, align 4
  %892 = srem i32 %890, %891
  %893 = load i32, i32* %9, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %894
  store i32 %892, i32* %895, align 4
  %896 = load i32, i32* %12, align 4
  %897 = load i32, i32* %8, align 4
  %898 = sdiv i32 %896, %897
  store i32 %898, i32* %12, align 4
  %899 = load i32, i32* %13, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, i32* %13, align 4
  %901 = load i32, i32* %12, align 4
  %902 = load i32, i32* %8, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %928

; <label>:904:                                    ; preds = %889
  %905 = load i32, i32* @x.26
  %906 = load i32, i32* @y.27
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1502

; <label>:913:                                    ; preds = %904, %1502
  %914 = load i32, i32* %12, align 4
  %915 = load i32, i32* %9, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %917
  store i32 %914, i32* %918, align 4
  %919 = load i32, i32* @x.26
  %920 = load i32, i32* @y.27
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1502

; <label>:927:                                    ; preds = %913
  br label %932

; <label>:928:                                    ; preds = %889
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %9, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, i32* %9, align 4
  br label %889

; <label>:932:                                    ; preds = %927
  %933 = load i32, i32* %9, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, i32* %11, align 4
  br label %935

; <label>:935:                                    ; preds = %1347, %932
  %936 = load i32, i32* @x.26
  %937 = load i32, i32* @y.27
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1517

; <label>:944:                                    ; preds = %935, %1517
  %945 = load i32, i32* %11, align 4
  %946 = icmp sge i32 %945, 0
  %947 = load i32, i32* @x.26
  %948 = load i32, i32* @y.27
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1517

; <label>:955:                                    ; preds = %944
  br i1 %946, label %956, label %1350

; <label>:956:                                    ; preds = %955
  %957 = load i32, i32* @x.26
  %958 = load i32, i32* @y.27
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1520

; <label>:965:                                    ; preds = %956, %1520
  %966 = load i32, i32* %11, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = icmp eq i32 %969, 17
  %971 = load i32, i32* @x.26
  %972 = load i32, i32* @y.27
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1520

; <label>:979:                                    ; preds = %965
  br i1 %970, label %980, label %982

; <label>:980:                                    ; preds = %979
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %982

; <label>:982:                                    ; preds = %980, %979
  %983 = load i32, i32* %11, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = icmp eq i32 %986, 16
  br i1 %987, label %988, label %990

; <label>:988:                                    ; preds = %982
  %989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %990

; <label>:990:                                    ; preds = %988, %982
  %991 = load i32, i32* %11, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = icmp eq i32 %994, 15
  br i1 %995, label %996, label %998

; <label>:996:                                    ; preds = %990
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %998

; <label>:998:                                    ; preds = %996, %990
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp eq i32 %1002, 14
  br i1 %1003, label %1004, label %1006

; <label>:1004:                                   ; preds = %998
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %1006

; <label>:1006:                                   ; preds = %1004, %998
  %1007 = load i32, i32* @x.26
  %1008 = load i32, i32* @y.27
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1526

; <label>:1015:                                   ; preds = %1006, %1526
  %1016 = load i32, i32* %11, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp eq i32 %1019, 13
  %1021 = load i32, i32* @x.26
  %1022 = load i32, i32* @y.27
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1526

; <label>:1029:                                   ; preds = %1015
  br i1 %1020, label %1030, label %1032

; <label>:1030:                                   ; preds = %1029
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %1032

; <label>:1032:                                   ; preds = %1030, %1029
  %1033 = load i32, i32* %11, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp eq i32 %1036, 12
  br i1 %1037, label %1038, label %1040

; <label>:1038:                                   ; preds = %1032
  %1039 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %1040

; <label>:1040:                                   ; preds = %1038, %1032
  %1041 = load i32, i32* @x.26
  %1042 = load i32, i32* @y.27
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1532

; <label>:1049:                                   ; preds = %1040, %1532
  %1050 = load i32, i32* %11, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp eq i32 %1053, 11
  %1055 = load i32, i32* @x.26
  %1056 = load i32, i32* @y.27
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1532

; <label>:1063:                                   ; preds = %1049
  br i1 %1054, label %1064, label %1066

; <label>:1064:                                   ; preds = %1063
  %1065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %1066

; <label>:1066:                                   ; preds = %1064, %1063
  %1067 = load i32, i32* %11, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = icmp eq i32 %1070, 10
  br i1 %1071, label %1072, label %1074

; <label>:1072:                                   ; preds = %1066
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %1074

; <label>:1074:                                   ; preds = %1072, %1066
  %1075 = load i32, i32* @x.26
  %1076 = load i32, i32* @y.27
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1538

; <label>:1083:                                   ; preds = %1074, %1538
  %1084 = load i32, i32* %11, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp eq i32 %1087, 9
  %1089 = load i32, i32* @x.26
  %1090 = load i32, i32* @y.27
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1538

; <label>:1097:                                   ; preds = %1083
  br i1 %1088, label %1098, label %1100

; <label>:1098:                                   ; preds = %1097
  %1099 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %1100

; <label>:1100:                                   ; preds = %1098, %1097
  %1101 = load i32, i32* @x.26
  %1102 = load i32, i32* @y.27
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1544

; <label>:1109:                                   ; preds = %1100, %1544
  %1110 = load i32, i32* %11, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp eq i32 %1113, 8
  %1115 = load i32, i32* @x.26
  %1116 = load i32, i32* @y.27
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1544

; <label>:1123:                                   ; preds = %1109
  br i1 %1114, label %1124, label %1126

; <label>:1124:                                   ; preds = %1123
  %1125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %1126

; <label>:1126:                                   ; preds = %1124, %1123
  %1127 = load i32, i32* %11, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = icmp eq i32 %1130, 7
  br i1 %1131, label %1132, label %1134

; <label>:1132:                                   ; preds = %1126
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %1134

; <label>:1134:                                   ; preds = %1132, %1126
  %1135 = load i32, i32* %11, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = icmp eq i32 %1138, 6
  br i1 %1139, label %1140, label %1160

; <label>:1140:                                   ; preds = %1134
  %1141 = load i32, i32* @x.26
  %1142 = load i32, i32* @y.27
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1550

; <label>:1149:                                   ; preds = %1140, %1550
  %1150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %1151 = load i32, i32* @x.26
  %1152 = load i32, i32* @y.27
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1550

; <label>:1159:                                   ; preds = %1149
  br label %1160

; <label>:1160:                                   ; preds = %1159, %1134
  %1161 = load i32, i32* @x.26
  %1162 = load i32, i32* @y.27
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1552

; <label>:1169:                                   ; preds = %1160, %1552
  %1170 = load i32, i32* %11, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = icmp eq i32 %1173, 5
  %1175 = load i32, i32* @x.26
  %1176 = load i32, i32* @y.27
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1552

; <label>:1183:                                   ; preds = %1169
  br i1 %1174, label %1184, label %1186

; <label>:1184:                                   ; preds = %1183
  %1185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %1186

; <label>:1186:                                   ; preds = %1184, %1183
  %1187 = load i32, i32* @x.26
  %1188 = load i32, i32* @y.27
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %1558

; <label>:1195:                                   ; preds = %1186, %1558
  %1196 = load i32, i32* %11, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp eq i32 %1199, 4
  %1201 = load i32, i32* @x.26
  %1202 = load i32, i32* @y.27
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1558

; <label>:1209:                                   ; preds = %1195
  br i1 %1200, label %1210, label %1212

; <label>:1210:                                   ; preds = %1209
  %1211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %1212

; <label>:1212:                                   ; preds = %1210, %1209
  %1213 = load i32, i32* %11, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = icmp eq i32 %1216, 3
  br i1 %1217, label %1218, label %1220

; <label>:1218:                                   ; preds = %1212
  %1219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %1220

; <label>:1220:                                   ; preds = %1218, %1212
  %1221 = load i32, i32* %11, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp eq i32 %1224, 2
  br i1 %1225, label %1226, label %1228

; <label>:1226:                                   ; preds = %1220
  %1227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %1228

; <label>:1228:                                   ; preds = %1226, %1220
  %1229 = load i32, i32* %11, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1236

; <label>:1234:                                   ; preds = %1228
  %1235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %1236

; <label>:1236:                                   ; preds = %1234, %1228
  %1237 = load i32, i32* @x.26
  %1238 = load i32, i32* @y.27
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %1245, label %1564

; <label>:1245:                                   ; preds = %1236, %1564
  %1246 = load i32, i32* %11, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = icmp eq i32 %1249, 0
  %1251 = load i32, i32* @x.26
  %1252 = load i32, i32* @y.27
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %1259, label %1564

; <label>:1259:                                   ; preds = %1245
  br i1 %1250, label %1260, label %1262

; <label>:1260:                                   ; preds = %1259
  %1261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1262

; <label>:1262:                                   ; preds = %1260, %1259
  %1263 = load i32, i32* %11, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = icmp eq i32 %1266, 18
  br i1 %1267, label %1268, label %1270

; <label>:1268:                                   ; preds = %1262
  %1269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %1270

; <label>:1270:                                   ; preds = %1268, %1262
  %1271 = load i32, i32* %11, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp eq i32 %1274, 19
  br i1 %1275, label %1276, label %1278

; <label>:1276:                                   ; preds = %1270
  %1277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %1278

; <label>:1278:                                   ; preds = %1276, %1270
  %1279 = load i32, i32* %11, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp eq i32 %1282, 20
  br i1 %1283, label %1284, label %1286

; <label>:1284:                                   ; preds = %1278
  %1285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %1286

; <label>:1286:                                   ; preds = %1284, %1278
  %1287 = load i32, i32* @x.26
  %1288 = load i32, i32* @y.27
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %1570

; <label>:1295:                                   ; preds = %1286, %1570
  %1296 = load i32, i32* %11, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = icmp eq i32 %1299, 21
  %1301 = load i32, i32* @x.26
  %1302 = load i32, i32* @y.27
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %1570

; <label>:1309:                                   ; preds = %1295
  br i1 %1300, label %1310, label %1312

; <label>:1310:                                   ; preds = %1309
  %1311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %1312

; <label>:1312:                                   ; preds = %1310, %1309
  %1313 = load i32, i32* @x.26
  %1314 = load i32, i32* @y.27
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %1321, label %1576

; <label>:1321:                                   ; preds = %1312, %1576
  %1322 = load i32, i32* %11, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp eq i32 %1325, 22
  %1327 = load i32, i32* @x.26
  %1328 = load i32, i32* @y.27
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1335, label %1576

; <label>:1335:                                   ; preds = %1321
  br i1 %1326, label %1336, label %1338

; <label>:1336:                                   ; preds = %1335
  %1337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %1338

; <label>:1338:                                   ; preds = %1336, %1335
  %1339 = load i32, i32* %11, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = icmp eq i32 %1342, 23
  br i1 %1343, label %1344, label %1346

; <label>:1344:                                   ; preds = %1338
  %1345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %1346

; <label>:1346:                                   ; preds = %1344, %1338
  br label %1347

; <label>:1347:                                   ; preds = %1346
  %1348 = load i32, i32* %11, align 4
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, i32* %11, align 4
  br label %935

; <label>:1350:                                   ; preds = %955
  store i32 0, i32* %3, align 4
  br label %1351

; <label>:1351:                                   ; preds = %1350, %886
  %1352 = load i32, i32* %3, align 4
  ret i32 %1352

; <label>:1353:                                   ; preds = %47, %38
  %1354 = load i32, i32* %9, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1355
  %1357 = load i8, i8* %1356, align 1
  %1358 = sext i8 %1357 to i32
  %1359 = icmp eq i32 %1358, 49
  br label %47

; <label>:1360:                                   ; preds = %72, %63
  %1361 = load i32, i32* %9, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1362
  store i32 1, i32* %1363, align 4
  br label %72

; <label>:1364:                                   ; preds = %94, %85
  %1365 = load i32, i32* %9, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1366
  %1368 = load i8, i8* %1367, align 1
  %1369 = sext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 50
  br label %94

; <label>:1371:                                   ; preds = %141, %132
  %1372 = load i32, i32* %9, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1373
  store i32 4, i32* %1374, align 4
  br label %141

; <label>:1375:                                   ; preds = %250, %241
  %1376 = load i32, i32* %9, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1377
  store i32 11, i32* %1378, align 4
  br label %250

; <label>:1379:                                   ; preds = %272, %263
  %1380 = load i32, i32* %9, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1381
  %1383 = load i8, i8* %1382, align 1
  %1384 = sext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 99
  br label %272

; <label>:1386:                                   ; preds = %297, %288
  %1387 = load i32, i32* %9, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1388
  %1390 = load i8, i8* %1389, align 1
  %1391 = sext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 67
  br label %297

; <label>:1393:                                   ; preds = %322, %313
  %1394 = load i32, i32* %9, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1395
  store i32 12, i32* %1396, align 4
  br label %322

; <label>:1397:                                   ; preds = %344, %335
  %1398 = load i32, i32* %9, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1399
  %1401 = load i8, i8* %1400, align 1
  %1402 = sext i8 %1401 to i32
  %1403 = icmp eq i32 %1402, 100
  br label %344

; <label>:1404:                                   ; preds = %376, %367
  %1405 = load i32, i32* %9, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1406
  store i32 13, i32* %1407, align 4
  br label %376

; <label>:1408:                                   ; preds = %412, %403
  %1409 = load i32, i32* %9, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1410
  store i32 14, i32* %1411, align 4
  br label %412

; <label>:1412:                                   ; preds = %441, %432
  %1413 = load i32, i32* %9, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1414
  %1416 = load i8, i8* %1415, align 1
  %1417 = sext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 70
  br label %441

; <label>:1419:                                   ; preds = %477, %468
  %1420 = load i32, i32* %9, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1421
  %1423 = load i8, i8* %1422, align 1
  %1424 = sext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 71
  br label %477

; <label>:1426:                                   ; preds = %524, %515
  %1427 = load i32, i32* %9, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1428
  %1430 = load i8, i8* %1429, align 1
  %1431 = sext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 105
  br label %524

; <label>:1433:                                   ; preds = %556, %547
  %1434 = load i32, i32* %9, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1435
  store i32 18, i32* %1436, align 4
  br label %556

; <label>:1437:                                   ; preds = %585, %576
  %1438 = load i32, i32* %9, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1439
  %1441 = load i8, i8* %1440, align 1
  %1442 = sext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 74
  br label %585

; <label>:1444:                                   ; preds = %610, %601
  %1445 = load i32, i32* %9, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1446
  store i32 19, i32* %1447, align 4
  br label %610

; <label>:1448:                                   ; preds = %632, %623
  %1449 = load i32, i32* %9, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1450
  %1452 = load i8, i8* %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = icmp eq i32 %1453, 107
  br label %632

; <label>:1455:                                   ; preds = %668, %659
  %1456 = load i32, i32* %9, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1457
  %1459 = load i8, i8* %1458, align 1
  %1460 = sext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 108
  br label %668

; <label>:1462:                                   ; preds = %693, %684
  %1463 = load i32, i32* %9, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1464
  %1466 = load i8, i8* %1465, align 1
  %1467 = sext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 76
  br label %693

; <label>:1469:                                   ; preds = %747, %738
  %1470 = load i32, i32* %9, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %1471
  %1473 = load i8, i8* %1472, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = icmp eq i32 %1474, 78
  br label %747

; <label>:1476:                                   ; preds = %772, %763
  %1477 = load i32, i32* %9, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1478
  store i32 23, i32* %1479, align 4
  br label %772

; <label>:1480:                                   ; preds = %808, %799
  %1481 = load i32, i32* %9, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %1482
  store i32 24, i32* %1483, align 4
  br label %808

; <label>:1484:                                   ; preds = %830, %821
  br label %830

; <label>:1485:                                   ; preds = %849, %840
  %1486 = load i32, i32* %9, align 4
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1487, 1
  %1489 = shl i32 %1486, 1
  %1490 = sub i32 0, %1486
  %1491 = add i32 %1490, 1
  %1492 = sub i32 0, %1486
  %1493 = add i32 %1492, 1
  %1494 = sub i32 0, %1486
  %1495 = add i32 %1494, 1
  %1496 = shl i32 %1486, 1
  %1497 = sub i32 0, %1486
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1486, 1
  %1500 = mul i32 %1499, 1
  %1501 = add nsw i32 %1486, 1
  store i32 %1501, i32* %9, align 4
  br label %849

; <label>:1502:                                   ; preds = %913, %904
  %1503 = load i32, i32* %12, align 4
  %1504 = load i32, i32* %9, align 4
  %1505 = sub i32 0, %1504
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1504, 1
  %1508 = mul i32 %1507, 1
  %1509 = shl i32 %1504, 1
  %1510 = sub i32 %1504, 1
  %1511 = mul i32 %1510, 1
  %1512 = shl i32 %1504, 1
  %1513 = shl i32 %1504, 1
  %1514 = add nsw i32 %1504, 1
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1515
  store i32 %1503, i32* %1516, align 4
  br label %913

; <label>:1517:                                   ; preds = %944, %935
  %1518 = load i32, i32* %11, align 4
  %1519 = icmp sge i32 %1518, 0
  br label %944

; <label>:1520:                                   ; preds = %965, %956
  %1521 = load i32, i32* %11, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = icmp eq i32 %1524, 17
  br label %965

; <label>:1526:                                   ; preds = %1015, %1006
  %1527 = load i32, i32* %11, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1528
  %1530 = load i32, i32* %1529, align 4
  %1531 = icmp eq i32 %1530, 13
  br label %1015

; <label>:1532:                                   ; preds = %1049, %1040
  %1533 = load i32, i32* %11, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1534
  %1536 = load i32, i32* %1535, align 4
  %1537 = icmp eq i32 %1536, 11
  br label %1049

; <label>:1538:                                   ; preds = %1083, %1074
  %1539 = load i32, i32* %11, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1540
  %1542 = load i32, i32* %1541, align 4
  %1543 = icmp eq i32 %1542, 9
  br label %1083

; <label>:1544:                                   ; preds = %1109, %1100
  %1545 = load i32, i32* %11, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1546
  %1548 = load i32, i32* %1547, align 4
  %1549 = icmp eq i32 %1548, 8
  br label %1109

; <label>:1550:                                   ; preds = %1149, %1140
  %1551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %1149

; <label>:1552:                                   ; preds = %1169, %1160
  %1553 = load i32, i32* %11, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1554
  %1556 = load i32, i32* %1555, align 4
  %1557 = icmp eq i32 %1556, 5
  br label %1169

; <label>:1558:                                   ; preds = %1195, %1186
  %1559 = load i32, i32* %11, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1560
  %1562 = load i32, i32* %1561, align 4
  %1563 = icmp eq i32 %1562, 4
  br label %1195

; <label>:1564:                                   ; preds = %1245, %1236
  %1565 = load i32, i32* %11, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = icmp eq i32 %1568, 0
  br label %1245

; <label>:1570:                                   ; preds = %1295, %1286
  %1571 = load i32, i32* %11, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1572
  %1574 = load i32, i32* %1573, align 4
  %1575 = icmp eq i32 %1574, 21
  br label %1295

; <label>:1576:                                   ; preds = %1321, %1312
  %1577 = load i32, i32* %11, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %1578
  %1580 = load i32, i32* %1579, align 4
  %1581 = icmp eq i32 %1580, 22
  br label %1321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
