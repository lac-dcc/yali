; ModuleID = 'source-C-CXX/70/509.c'
source_filename = "source-C-CXX/70/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %92 [
    i32 12, label %5
    i32 11, label %8
    i32 10, label %11
    i32 9, label %14
    i32 8, label %35
    i32 7, label %38
    i32 6, label %59
    i32 5, label %62
    i32 4, label %65
    i32 3, label %68
    i32 2, label %71
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 30
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %1, %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %1, %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %1, %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %14, %112
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %1, %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %1, %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %38, %119
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %1, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %1, %59
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %1, %62
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %1, %65
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %1, %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %71, %131
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %92, %141
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %101
  ret i32 %102

; <label>:112:                                    ; preds = %23, %14
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 31
  %116 = sub i32 0, %113
  %117 = add i32 %116, 31
  %118 = add nsw i32 %113, 31
  store i32 %118, i32* %3, align 4
  br label %23

; <label>:119:                                    ; preds = %47, %38
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 30
  %123 = sub i32 0, %120
  %124 = add i32 %123, 30
  %125 = shl i32 %120, 30
  %126 = sub i32 0, %120
  %127 = add i32 %126, 30
  %128 = sub i32 %120, 30
  %129 = mul i32 %128, 30
  %130 = add nsw i32 %120, 30
  store i32 %130, i32* %3, align 4
  br label %47

; <label>:131:                                    ; preds = %80, %71
  %132 = load i32, i32* %3, align 4
  %133 = shl i32 %132, 31
  %134 = sub i32 %132, 31
  %135 = mul i32 %134, 31
  %136 = sub i32 %132, 31
  %137 = mul i32 %136, 31
  %138 = sub i32 %132, 31
  %139 = mul i32 %138, 31
  %140 = add nsw i32 %132, 31
  store i32 %140, i32* %3, align 4
  br label %80

; <label>:141:                                    ; preds = %101, %92
  %142 = load i32, i32* %3, align 4
  br label %101
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %179, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %180

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @day(i32 %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @day(i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %22, %181
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %181

; <label>:43:                                     ; preds = %31
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43, %13
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %44, %43
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %193

; <label>:57:                                     ; preds = %48, %193
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %193

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %90

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %196

; <label>:78:                                     ; preds = %69, %196
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %196

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %68
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %200

; <label>:99:                                     ; preds = %90, %200
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %100, 2
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %200

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  br label %115

; <label>:115:                                    ; preds = %114, %44
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %115, %203
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %159

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %226

; <label>:148:                                    ; preds = %139, %226
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %226

; <label>:158:                                    ; preds = %148
  br label %161

; <label>:159:                                    ; preds = %138
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %158
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %228

; <label>:170:                                    ; preds = %161, %228
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %228

; <label>:179:                                    ; preds = %170
  br label %9

; <label>:180:                                    ; preds = %9
  ret i32 0

; <label>:181:                                    ; preds = %31, %22
  %182 = load i32, i32* %3, align 4
  %183 = shl i32 %182, 100
  %184 = shl i32 %182, 100
  %185 = sub i32 %182, 100
  %186 = mul i32 %185, 100
  %187 = sub i32 0, %182
  %188 = add i32 %187, 100
  %189 = sub i32 0, %182
  %190 = add i32 %189, 100
  %191 = srem i32 %182, 100
  %192 = icmp ne i32 %191, 0
  br label %31

; <label>:193:                                    ; preds = %57, %48
  %194 = load i32, i32* %4, align 4
  %195 = icmp sgt i32 %194, 2
  br label %57

; <label>:196:                                    ; preds = %78, %69
  %197 = load i32, i32* %6, align 4
  %198 = shl i32 %197, 1
  %199 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  br label %78

; <label>:200:                                    ; preds = %99, %90
  %201 = load i32, i32* %5, align 4
  %202 = icmp sgt i32 %201, 2
  br label %99

; <label>:203:                                    ; preds = %124, %115
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = shl i32 %204, %205
  %207 = shl i32 %204, %205
  %208 = sub i32 0, %204
  %209 = add i32 %208, %205
  %210 = shl i32 %204, %205
  %211 = shl i32 %204, %205
  %212 = shl i32 %204, %205
  %213 = shl i32 %204, %205
  %214 = sub nsw i32 %204, %205
  %215 = sub i32 %214, 7
  %216 = mul i32 %215, 7
  %217 = sub i32 0, %214
  %218 = add i32 %217, 7
  %219 = sub i32 0, %214
  %220 = add i32 %219, 7
  %221 = sub i32 0, %214
  %222 = add i32 %221, 7
  %223 = shl i32 %214, 7
  %224 = srem i32 %214, 7
  %225 = icmp eq i32 %224, 0
  br label %124

; <label>:226:                                    ; preds = %148, %139
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %148

; <label>:228:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
