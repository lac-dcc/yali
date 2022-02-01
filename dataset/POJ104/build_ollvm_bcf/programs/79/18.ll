; ModuleID = 'source-C-CXX/79/18.c'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @leapyear(i32 %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  br label %80

; <label>:28:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %33, %85
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %58, %96
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %29
  br label %80

; <label>:80:                                     ; preds = %79, %27
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %42, %33
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, %90
  %92 = mul i32 %91, %90
  %93 = shl i32 %86, %90
  %94 = shl i32 %86, %90
  %95 = add nsw i32 %86, %90
  store i32 %95, i32* %7, align 4
  br label %42

; <label>:96:                                     ; preds = %67, %58
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 1
  %100 = sub i32 0, %97
  %101 = add i32 %100, 1
  %102 = add nsw i32 %97, 1
  store i32 %102, i32* %8, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %213

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %177

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %227

; <label>:41:                                     ; preds = %32, %227
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %227

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %164, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %229

; <label>:61:                                     ; preds = %52, %229
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %165

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %233

; <label>:83:                                     ; preds = %74, %233
  %84 = load i32, i32* %11, align 4
  %85 = call i32 @leapyear(i32 %84)
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %233

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %117

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %237

; <label>:105:                                    ; preds = %96, %237
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %18, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %105
  br label %125

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %11, align 4
  %119 = call i32 @leapyear(i32 %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 366
  store i32 %123, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %117
  br label %125

; <label>:125:                                    ; preds = %124, %116
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %249

; <label>:134:                                    ; preds = %125, %249
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %250

; <label>:153:                                    ; preds = %144, %250
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %250

; <label>:164:                                    ; preds = %153
  br label %52

; <label>:165:                                    ; preds = %73
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = call i32 @count(i32 %167, i32 %168, i32 %169)
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = call i32 @count(i32 %172, i32 %173, i32 %174)
  %176 = sub nsw i32 %171, %175
  store i32 %176, i32* %18, align 4
  br label %192

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %17, align 4
  %185 = call i32 @count(i32 %182, i32 %183, i32 %184)
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = call i32 @count(i32 %186, i32 %187, i32 %188)
  %190 = sub nsw i32 %185, %189
  store i32 %190, i32* %18, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %177
  br label %192

; <label>:192:                                    ; preds = %191, %165
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %263

; <label>:201:                                    ; preds = %192, %263
  %202 = load i32, i32* %18, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %263

; <label>:212:                                    ; preds = %201
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %222, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %216, i32* %217, i32* %218, i32* %219, i32* %220, i32* %221)
  %224 = load i32, i32* %216, align 4
  %225 = load i32, i32* %219, align 4
  %226 = icmp slt i32 %224, %225
  br label %9

; <label>:227:                                    ; preds = %41, %32
  %228 = load i32, i32* %12, align 4
  store i32 %228, i32* %11, align 4
  br label %41

; <label>:229:                                    ; preds = %61, %52
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %230, %231
  br label %61

; <label>:233:                                    ; preds = %83, %74
  %234 = load i32, i32* %11, align 4
  %235 = call i32 @leapyear(i32 %234)
  %236 = icmp eq i32 %235, 0
  br label %83

; <label>:237:                                    ; preds = %105, %96
  %238 = load i32, i32* %18, align 4
  %239 = shl i32 %238, 365
  %240 = sub i32 %238, 365
  %241 = mul i32 %240, 365
  %242 = sub i32 0, %238
  %243 = add i32 %242, 365
  %244 = sub i32 0, %238
  %245 = add i32 %244, 365
  %246 = sub i32 0, %238
  %247 = add i32 %246, 365
  %248 = add nsw i32 %238, 365
  store i32 %248, i32* %18, align 4
  br label %105

; <label>:249:                                    ; preds = %134, %125
  br label %134

; <label>:250:                                    ; preds = %153, %144
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = sub i32 %251, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %251
  %260 = add i32 %259, 1
  %261 = shl i32 %251, 1
  %262 = add nsw i32 %251, 1
  store i32 %262, i32* %11, align 4
  br label %153

; <label>:263:                                    ; preds = %201, %192
  %264 = load i32, i32* %18, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
