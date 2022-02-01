; ModuleID = 'source-C-CXX/70/1665.c'
source_filename = "source-C-CXX/70/1665.c"
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
define i32 @fuck(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %179 [
    i32 12, label %7
    i32 11, label %28
    i32 10, label %31
    i32 9, label %34
    i32 8, label %37
    i32 7, label %40
    i32 6, label %61
    i32 5, label %82
    i32 4, label %85
    i32 3, label %88
    i32 2, label %176
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %181

; <label>:16:                                     ; preds = %7, %181
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %181

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %2, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 3
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %2, %28
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %2, %31
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %2, %34
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 3
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %2, %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %197

; <label>:49:                                     ; preds = %40, %197
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %197

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %2, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %207

; <label>:70:                                     ; preds = %61, %207
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 3
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %207

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %2, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %2, %82
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 3
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %2, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %217

; <label>:97:                                     ; preds = %88, %217
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %217

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %132

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %229

; <label>:119:                                    ; preds = %110, %229
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %229

; <label>:131:                                    ; preds = %119
  br i1 %122, label %154, label %132

; <label>:132:                                    ; preds = %131, %109
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %132, %240
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %240

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %175

; <label>:154:                                    ; preds = %153, %131
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %251

; <label>:163:                                    ; preds = %154, %251
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %251

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %153
  br label %176

; <label>:176:                                    ; preds = %2, %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 3
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %2
  %180 = load i32, i32* %5, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %16, %7
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 2
  %184 = mul i32 %183, 2
  %185 = sub i32 0, %182
  %186 = add i32 %185, 2
  %187 = sub i32 %182, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 %182, 2
  %190 = mul i32 %189, 2
  %191 = sub i32 %182, 2
  %192 = mul i32 %191, 2
  %193 = sub i32 0, %182
  %194 = add i32 %193, 2
  %195 = shl i32 %182, 2
  %196 = add nsw i32 %182, 2
  store i32 %196, i32* %5, align 4
  br label %16

; <label>:197:                                    ; preds = %49, %40
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 2
  %200 = mul i32 %199, 2
  %201 = sub i32 %198, 2
  %202 = mul i32 %201, 2
  %203 = shl i32 %198, 2
  %204 = sub i32 0, %198
  %205 = add i32 %204, 2
  %206 = add nsw i32 %198, 2
  store i32 %206, i32* %5, align 4
  br label %49

; <label>:207:                                    ; preds = %70, %61
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 3
  %210 = mul i32 %209, 3
  %211 = sub i32 0, %208
  %212 = add i32 %211, 3
  %213 = sub i32 %208, 3
  %214 = mul i32 %213, 3
  %215 = shl i32 %208, 3
  %216 = add nsw i32 %208, 3
  store i32 %216, i32* %5, align 4
  br label %70

; <label>:217:                                    ; preds = %97, %88
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 4
  %221 = shl i32 %218, 4
  %222 = shl i32 %218, 4
  %223 = sub i32 %218, 4
  %224 = mul i32 %223, 4
  %225 = sub i32 %218, 4
  %226 = mul i32 %225, 4
  %227 = srem i32 %218, 4
  %228 = icmp eq i32 %227, 0
  br label %97

; <label>:229:                                    ; preds = %119, %110
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 100
  %233 = shl i32 %230, 100
  %234 = sub i32 0, %230
  %235 = add i32 %234, 100
  %236 = sub i32 %230, 100
  %237 = mul i32 %236, 100
  %238 = srem i32 %230, 100
  %239 = icmp ne i32 %238, 0
  br label %119

; <label>:240:                                    ; preds = %141, %132
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, 400
  %243 = mul i32 %242, 400
  %244 = shl i32 %241, 400
  %245 = sub i32 0, %241
  %246 = add i32 %245, 400
  %247 = sub i32 0, %241
  %248 = add i32 %247, 400
  %249 = srem i32 %241, 400
  %250 = icmp eq i32 %249, 0
  br label %141

; <label>:251:                                    ; preds = %163, %154
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %252
  %259 = add i32 %258, 1
  %260 = shl i32 %252, 1
  %261 = shl i32 %252, 1
  %262 = sub i32 0, %252
  %263 = add i32 %262, 1
  %264 = add nsw i32 %252, 1
  store i32 %264, i32* %5, align 4
  br label %163
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
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %27, %98
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %87

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = call i32 @fuck(i32 %60, i32 %61)
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %15, align 4
  %65 = call i32 @fuck(i32 %63, i32 %64)
  %66 = sub nsw i32 %62, %65
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %58
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %79
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %27

; <label>:87:                                     ; preds = %48
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  store i32 0, i32* %92, align 4
  br label %9

; <label>:98:                                     ; preds = %36, %27
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br label %36

; <label>:102:                                    ; preds = %58, %49
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = call i32 @fuck(i32 %104, i32 %105)
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %15, align 4
  %109 = call i32 @fuck(i32 %107, i32 %108)
  %110 = sub i32 %106, %109
  %111 = mul i32 %110, %109
  %112 = sub i32 0, %106
  %113 = add i32 %112, %109
  %114 = sub i32 %106, %109
  %115 = mul i32 %114, %109
  %116 = sub nsw i32 %106, %109
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 7
  %120 = shl i32 %117, 7
  %121 = sub i32 %117, 7
  %122 = mul i32 %121, 7
  %123 = sub i32 %117, 7
  %124 = mul i32 %123, 7
  %125 = sub i32 %117, 7
  %126 = mul i32 %125, 7
  %127 = shl i32 %117, 7
  %128 = shl i32 %117, 7
  %129 = sub i32 %117, 7
  %130 = mul i32 %129, 7
  %131 = srem i32 %117, 7
  %132 = icmp eq i32 %131, 0
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
