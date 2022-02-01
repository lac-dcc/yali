; ModuleID = 'source-C-CXX/70/1313.c'
source_filename = "source-C-CXX/70/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %10
  br i1 %15, label %33, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %24
  store i32 1, i32* %12, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %25
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %12, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %41 = sub i32 %40, 400
  %42 = mul i32 %41, 400
  %43 = sub i32 %40, 400
  %44 = mul i32 %43, 400
  %45 = sub i32 %40, 400
  %46 = mul i32 %45, 400
  %47 = sub i32 %40, 400
  %48 = mul i32 %47, 400
  %49 = shl i32 %40, 400
  %50 = sub i32 %40, 400
  %51 = mul i32 %50, 400
  %52 = sub i32 %40, 400
  %53 = mul i32 %52, 400
  %54 = srem i32 %40, 400
  %55 = icmp eq i32 %54, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %195, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %203

; <label>:18:                                     ; preds = %9, %203
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %203

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %198

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %106, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %207

; <label>:43:                                     ; preds = %34, %207
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 3
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %207

; <label>:54:                                     ; preds = %43
  br i1 %45, label %106, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %106, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %106, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %61, %210
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %70
  br i1 %72, label %106, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %213

; <label>:91:                                     ; preds = %82, %213
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 10
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %213

; <label>:102:                                    ; preds = %91
  br i1 %93, label %106, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %102, %81, %58, %55, %54, %31
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %7, align 4
  br label %194

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %216

; <label>:118:                                    ; preds = %109, %216
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %216

; <label>:129:                                    ; preds = %118
  br i1 %120, label %139, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %133, %130, %129
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %7, align 4
  br label %193

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = call i32 @isrunnian(i32 %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %219

; <label>:158:                                    ; preds = %149, %219
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 29
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %158
  br label %173

; <label>:170:                                    ; preds = %145
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %173, %234
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %234

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %142
  br label %193

; <label>:193:                                    ; preds = %192, %139
  br label %194

; <label>:194:                                    ; preds = %193, %106
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %9

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %18, %9
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  br label %18

; <label>:207:                                    ; preds = %43, %34
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 3
  br label %43

; <label>:210:                                    ; preds = %70, %61
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 8
  br label %70

; <label>:213:                                    ; preds = %91, %82
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 10
  br label %91

; <label>:216:                                    ; preds = %118, %109
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 4
  br label %118

; <label>:219:                                    ; preds = %158, %149
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 29
  %223 = sub i32 %220, 29
  %224 = mul i32 %223, 29
  %225 = sub i32 0, %220
  %226 = add i32 %225, 29
  %227 = sub i32 %220, 29
  %228 = mul i32 %227, 29
  %229 = sub i32 %220, 29
  %230 = mul i32 %229, 29
  %231 = sub i32 %220, 29
  %232 = mul i32 %231, 29
  %233 = add nsw i32 %220, 29
  store i32 %233, i32* %7, align 4
  br label %158

; <label>:234:                                    ; preds = %182, %173
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = call i32 @dijitian(i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @dijitian(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %34, %77
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %32
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %58, %79
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %67
  ret i32 0

; <label>:77:                                     ; preds = %43, %34
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %43

; <label>:79:                                     ; preds = %67, %58
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
