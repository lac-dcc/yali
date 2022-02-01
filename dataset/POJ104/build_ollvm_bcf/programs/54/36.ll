; ModuleID = 'source-C-CXX/54/36.c'
source_filename = "source-C-CXX/54/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %161

; <label>:30:                                     ; preds = %21, %161
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %161

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %84

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %165

; <label>:52:                                     ; preds = %43, %165
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @zheng(i8 signext %58)
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double %62, double %67) #5
  %69 = fmul double %60, %68
  %70 = fadd double %54, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %165

; <label>:80:                                     ; preds = %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %21

; <label>:84:                                     ; preds = %42
  store i32 49, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %123, %84
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %89, %90
  %92 = call signext i8 @fan(i32 %91)
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %103, %199
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %112
  br label %126

; <label>:122:                                    ; preds = %88
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %10, align 4
  br label %85

; <label>:126:                                    ; preds = %121, %85
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 50, %127
  store i32 %128, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %157, %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %129, %200
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 50
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %160

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %129

; <label>:160:                                    ; preds = %149
  ret i32 0

; <label>:161:                                    ; preds = %30, %21
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br label %30

; <label>:165:                                    ; preds = %52, %43
  %166 = load i32, i32* %9, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call i32 @zheng(i8 signext %171)
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %10, align 4
  %178 = shl i32 %176, %177
  %179 = sub nsw i32 %176, %177
  %180 = shl i32 %179, 1
  %181 = sub i32 0, %179
  %182 = add i32 %181, 1
  %183 = sub i32 0, %179
  %184 = add i32 %183, 1
  %185 = shl i32 %179, 1
  %186 = shl i32 %179, 1
  %187 = sub nsw i32 %179, 1
  %188 = sitofp i32 %187 to double
  %189 = call double @pow(double %175, double %188) #5
  %190 = fsub double %173, %189
  %191 = fmul double %190, %189
  %192 = fsub double -0.000000e+00, %173
  %193 = fadd double %192, %189
  %194 = fmul double %173, %189
  %195 = fsub double %167, %194
  %196 = fmul double %195, %194
  %197 = fadd double %167, %194
  %198 = fptosi double %197 to i32
  store i32 %198, i32* %9, align 4
  br label %52

; <label>:199:                                    ; preds = %112, %103
  br label %112

; <label>:200:                                    ; preds = %138, %129
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %201, 50
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %410 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %27
    i32 53, label %46
    i32 54, label %47
    i32 55, label %48
    i32 56, label %49
    i32 57, label %50
    i32 48, label %51
    i32 97, label %52
    i32 65, label %53
    i32 98, label %54
    i32 66, label %73
    i32 99, label %74
    i32 100, label %93
    i32 101, label %112
    i32 102, label %131
    i32 103, label %132
    i32 104, label %133
    i32 105, label %134
    i32 106, label %135
    i32 107, label %136
    i32 108, label %137
    i32 109, label %138
    i32 110, label %139
    i32 111, label %158
    i32 112, label %177
    i32 113, label %196
    i32 114, label %197
    i32 115, label %198
    i32 116, label %217
    i32 117, label %218
    i32 118, label %237
    i32 119, label %256
    i32 120, label %275
    i32 121, label %276
    i32 122, label %277
    i32 67, label %278
    i32 68, label %279
    i32 69, label %298
    i32 70, label %299
    i32 71, label %300
    i32 72, label %319
    i32 73, label %320
    i32 74, label %339
    i32 75, label %340
    i32 76, label %341
    i32 77, label %342
    i32 78, label %343
    i32 79, label %344
    i32 80, label %345
    i32 81, label %364
    i32 82, label %365
    i32 83, label %366
    i32 84, label %367
    i32 85, label %368
    i32 86, label %369
    i32 87, label %388
    i32 88, label %389
    i32 89, label %390
    i32 90, label %391
  ]

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %410

; <label>:7:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %410

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %412

; <label>:17:                                     ; preds = %8, %412
  store i32 3, i32* %3, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %412

; <label>:26:                                     ; preds = %17
  br label %410

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %413

; <label>:36:                                     ; preds = %27, %413
  store i32 4, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %413

; <label>:45:                                     ; preds = %36
  br label %410

; <label>:46:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %410

; <label>:47:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %410

; <label>:48:                                     ; preds = %1
  store i32 7, i32* %3, align 4
  br label %410

; <label>:49:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %410

; <label>:50:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %410

; <label>:51:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %410

; <label>:52:                                     ; preds = %1
  store i32 10, i32* %3, align 4
  br label %410

; <label>:53:                                     ; preds = %1
  store i32 10, i32* %3, align 4
  br label %410

; <label>:54:                                     ; preds = %1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %414

; <label>:63:                                     ; preds = %54, %414
  store i32 11, i32* %3, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %414

; <label>:72:                                     ; preds = %63
  br label %410

; <label>:73:                                     ; preds = %1
  store i32 11, i32* %3, align 4
  br label %410

; <label>:74:                                     ; preds = %1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %415

; <label>:83:                                     ; preds = %74, %415
  store i32 12, i32* %3, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %415

; <label>:92:                                     ; preds = %83
  br label %410

; <label>:93:                                     ; preds = %1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %416

; <label>:102:                                    ; preds = %93, %416
  store i32 13, i32* %3, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %102
  br label %410

; <label>:112:                                    ; preds = %1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %417

; <label>:121:                                    ; preds = %112, %417
  store i32 14, i32* %3, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %417

; <label>:130:                                    ; preds = %121
  br label %410

; <label>:131:                                    ; preds = %1
  store i32 15, i32* %3, align 4
  br label %410

; <label>:132:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %410

; <label>:133:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %410

; <label>:134:                                    ; preds = %1
  store i32 18, i32* %3, align 4
  br label %410

; <label>:135:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %410

; <label>:136:                                    ; preds = %1
  store i32 20, i32* %3, align 4
  br label %410

; <label>:137:                                    ; preds = %1
  store i32 21, i32* %3, align 4
  br label %410

; <label>:138:                                    ; preds = %1
  store i32 22, i32* %3, align 4
  br label %410

; <label>:139:                                    ; preds = %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %418

; <label>:148:                                    ; preds = %139, %418
  store i32 23, i32* %3, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %418

; <label>:157:                                    ; preds = %148
  br label %410

; <label>:158:                                    ; preds = %1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %419

; <label>:167:                                    ; preds = %158, %419
  store i32 24, i32* %3, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %419

; <label>:176:                                    ; preds = %167
  br label %410

; <label>:177:                                    ; preds = %1
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %420

; <label>:186:                                    ; preds = %177, %420
  store i32 25, i32* %3, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %420

; <label>:195:                                    ; preds = %186
  br label %410

; <label>:196:                                    ; preds = %1
  store i32 26, i32* %3, align 4
  br label %410

; <label>:197:                                    ; preds = %1
  store i32 27, i32* %3, align 4
  br label %410

; <label>:198:                                    ; preds = %1
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %421

; <label>:207:                                    ; preds = %198, %421
  store i32 28, i32* %3, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %421

; <label>:216:                                    ; preds = %207
  br label %410

; <label>:217:                                    ; preds = %1
  store i32 29, i32* %3, align 4
  br label %410

; <label>:218:                                    ; preds = %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %422

; <label>:227:                                    ; preds = %218, %422
  store i32 30, i32* %3, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %422

; <label>:236:                                    ; preds = %227
  br label %410

; <label>:237:                                    ; preds = %1
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %423

; <label>:246:                                    ; preds = %237, %423
  store i32 31, i32* %3, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %423

; <label>:255:                                    ; preds = %246
  br label %410

; <label>:256:                                    ; preds = %1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %424

; <label>:265:                                    ; preds = %256, %424
  store i32 32, i32* %3, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %424

; <label>:274:                                    ; preds = %265
  br label %410

; <label>:275:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %410

; <label>:276:                                    ; preds = %1
  store i32 34, i32* %3, align 4
  br label %410

; <label>:277:                                    ; preds = %1
  store i32 35, i32* %3, align 4
  br label %410

; <label>:278:                                    ; preds = %1
  store i32 12, i32* %3, align 4
  br label %410

; <label>:279:                                    ; preds = %1
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %279, %425
  store i32 13, i32* %3, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %425

; <label>:297:                                    ; preds = %288
  br label %410

; <label>:298:                                    ; preds = %1
  store i32 14, i32* %3, align 4
  br label %410

; <label>:299:                                    ; preds = %1
  store i32 15, i32* %3, align 4
  br label %410

; <label>:300:                                    ; preds = %1
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %426

; <label>:309:                                    ; preds = %300, %426
  store i32 16, i32* %3, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %426

; <label>:318:                                    ; preds = %309
  br label %410

; <label>:319:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %410

; <label>:320:                                    ; preds = %1
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %427

; <label>:329:                                    ; preds = %320, %427
  store i32 18, i32* %3, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %427

; <label>:338:                                    ; preds = %329
  br label %410

; <label>:339:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %410

; <label>:340:                                    ; preds = %1
  store i32 20, i32* %3, align 4
  br label %410

; <label>:341:                                    ; preds = %1
  store i32 21, i32* %3, align 4
  br label %410

; <label>:342:                                    ; preds = %1
  store i32 22, i32* %3, align 4
  br label %410

; <label>:343:                                    ; preds = %1
  store i32 23, i32* %3, align 4
  br label %410

; <label>:344:                                    ; preds = %1
  store i32 24, i32* %3, align 4
  br label %410

; <label>:345:                                    ; preds = %1
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %428

; <label>:354:                                    ; preds = %345, %428
  store i32 25, i32* %3, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %428

; <label>:363:                                    ; preds = %354
  br label %410

; <label>:364:                                    ; preds = %1
  store i32 26, i32* %3, align 4
  br label %410

; <label>:365:                                    ; preds = %1
  store i32 27, i32* %3, align 4
  br label %410

; <label>:366:                                    ; preds = %1
  store i32 28, i32* %3, align 4
  br label %410

; <label>:367:                                    ; preds = %1
  store i32 29, i32* %3, align 4
  br label %410

; <label>:368:                                    ; preds = %1
  store i32 30, i32* %3, align 4
  br label %410

; <label>:369:                                    ; preds = %1
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %429

; <label>:378:                                    ; preds = %369, %429
  store i32 31, i32* %3, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %429

; <label>:387:                                    ; preds = %378
  br label %410

; <label>:388:                                    ; preds = %1
  store i32 32, i32* %3, align 4
  br label %410

; <label>:389:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %410

; <label>:390:                                    ; preds = %1
  store i32 34, i32* %3, align 4
  br label %410

; <label>:391:                                    ; preds = %1
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %430

; <label>:400:                                    ; preds = %391, %430
  store i32 35, i32* %3, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %430

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %1, %409, %390, %389, %388, %387, %368, %367, %366, %365, %364, %363, %344, %343, %342, %341, %340, %339, %338, %319, %318, %299, %298, %297, %278, %277, %276, %275, %274, %255, %236, %217, %216, %197, %196, %195, %176, %157, %138, %137, %136, %135, %134, %133, %132, %131, %130, %111, %92, %73, %72, %53, %52, %51, %50, %49, %48, %47, %46, %45, %26, %7, %6
  %411 = load i32, i32* %3, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %17, %8
  store i32 3, i32* %3, align 4
  br label %17

; <label>:413:                                    ; preds = %36, %27
  store i32 4, i32* %3, align 4
  br label %36

; <label>:414:                                    ; preds = %63, %54
  store i32 11, i32* %3, align 4
  br label %63

; <label>:415:                                    ; preds = %83, %74
  store i32 12, i32* %3, align 4
  br label %83

; <label>:416:                                    ; preds = %102, %93
  store i32 13, i32* %3, align 4
  br label %102

; <label>:417:                                    ; preds = %121, %112
  store i32 14, i32* %3, align 4
  br label %121

; <label>:418:                                    ; preds = %148, %139
  store i32 23, i32* %3, align 4
  br label %148

; <label>:419:                                    ; preds = %167, %158
  store i32 24, i32* %3, align 4
  br label %167

; <label>:420:                                    ; preds = %186, %177
  store i32 25, i32* %3, align 4
  br label %186

; <label>:421:                                    ; preds = %207, %198
  store i32 28, i32* %3, align 4
  br label %207

; <label>:422:                                    ; preds = %227, %218
  store i32 30, i32* %3, align 4
  br label %227

; <label>:423:                                    ; preds = %246, %237
  store i32 31, i32* %3, align 4
  br label %246

; <label>:424:                                    ; preds = %265, %256
  store i32 32, i32* %3, align 4
  br label %265

; <label>:425:                                    ; preds = %288, %279
  store i32 13, i32* %3, align 4
  br label %288

; <label>:426:                                    ; preds = %309, %300
  store i32 16, i32* %3, align 4
  br label %309

; <label>:427:                                    ; preds = %329, %320
  store i32 18, i32* %3, align 4
  br label %329

; <label>:428:                                    ; preds = %354, %345
  store i32 25, i32* %3, align 4
  br label %354

; <label>:429:                                    ; preds = %378, %369
  store i32 31, i32* %3, align 4
  br label %378

; <label>:430:                                    ; preds = %400, %391
  store i32 35, i32* %3, align 4
  br label %400
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %329 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %25
    i32 3, label %26
    i32 4, label %45
    i32 5, label %46
    i32 6, label %65
    i32 7, label %84
    i32 8, label %85
    i32 9, label %86
    i32 10, label %105
    i32 11, label %106
    i32 12, label %125
    i32 13, label %126
    i32 14, label %145
    i32 15, label %146
    i32 16, label %165
    i32 17, label %184
    i32 18, label %203
    i32 19, label %204
    i32 20, label %205
    i32 21, label %206
    i32 22, label %225
    i32 23, label %226
    i32 24, label %227
    i32 25, label %228
    i32 26, label %229
    i32 27, label %248
    i32 28, label %249
    i32 29, label %250
    i32 30, label %251
    i32 31, label %270
    i32 32, label %289
    i32 33, label %290
    i32 34, label %309
    i32 35, label %310
  ]

; <label>:5:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %329

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %349

; <label>:15:                                     ; preds = %6, %349
  store i8 49, i8* %3, align 1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %349

; <label>:24:                                     ; preds = %15
  br label %329

; <label>:25:                                     ; preds = %1
  store i8 50, i8* %3, align 1
  br label %329

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %350

; <label>:35:                                     ; preds = %26, %350
  store i8 51, i8* %3, align 1
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %350

; <label>:44:                                     ; preds = %35
  br label %329

; <label>:45:                                     ; preds = %1
  store i8 52, i8* %3, align 1
  br label %329

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %351

; <label>:55:                                     ; preds = %46, %351
  store i8 53, i8* %3, align 1
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %351

; <label>:64:                                     ; preds = %55
  br label %329

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %352

; <label>:74:                                     ; preds = %65, %352
  store i8 54, i8* %3, align 1
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %352

; <label>:83:                                     ; preds = %74
  br label %329

; <label>:84:                                     ; preds = %1
  store i8 55, i8* %3, align 1
  br label %329

; <label>:85:                                     ; preds = %1
  store i8 56, i8* %3, align 1
  br label %329

; <label>:86:                                     ; preds = %1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %353

; <label>:95:                                     ; preds = %86, %353
  store i8 57, i8* %3, align 1
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %353

; <label>:104:                                    ; preds = %95
  br label %329

; <label>:105:                                    ; preds = %1
  store i8 65, i8* %3, align 1
  br label %329

; <label>:106:                                    ; preds = %1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %354

; <label>:115:                                    ; preds = %106, %354
  store i8 66, i8* %3, align 1
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %354

; <label>:124:                                    ; preds = %115
  br label %329

; <label>:125:                                    ; preds = %1
  store i8 67, i8* %3, align 1
  br label %329

; <label>:126:                                    ; preds = %1
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %355

; <label>:135:                                    ; preds = %126, %355
  store i8 68, i8* %3, align 1
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %355

; <label>:144:                                    ; preds = %135
  br label %329

; <label>:145:                                    ; preds = %1
  store i8 69, i8* %3, align 1
  br label %329

; <label>:146:                                    ; preds = %1
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %356

; <label>:155:                                    ; preds = %146, %356
  store i8 70, i8* %3, align 1
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %356

; <label>:164:                                    ; preds = %155
  br label %329

; <label>:165:                                    ; preds = %1
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %357

; <label>:174:                                    ; preds = %165, %357
  store i8 71, i8* %3, align 1
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %357

; <label>:183:                                    ; preds = %174
  br label %329

; <label>:184:                                    ; preds = %1
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %358

; <label>:193:                                    ; preds = %184, %358
  store i8 72, i8* %3, align 1
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %358

; <label>:202:                                    ; preds = %193
  br label %329

; <label>:203:                                    ; preds = %1
  store i8 73, i8* %3, align 1
  br label %329

; <label>:204:                                    ; preds = %1
  store i8 74, i8* %3, align 1
  br label %329

; <label>:205:                                    ; preds = %1
  store i8 75, i8* %3, align 1
  br label %329

; <label>:206:                                    ; preds = %1
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %359

; <label>:215:                                    ; preds = %206, %359
  store i8 76, i8* %3, align 1
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %359

; <label>:224:                                    ; preds = %215
  br label %329

; <label>:225:                                    ; preds = %1
  store i8 77, i8* %3, align 1
  br label %329

; <label>:226:                                    ; preds = %1
  store i8 78, i8* %3, align 1
  br label %329

; <label>:227:                                    ; preds = %1
  store i8 79, i8* %3, align 1
  br label %329

; <label>:228:                                    ; preds = %1
  store i8 80, i8* %3, align 1
  br label %329

; <label>:229:                                    ; preds = %1
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %360

; <label>:238:                                    ; preds = %229, %360
  store i8 81, i8* %3, align 1
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %360

; <label>:247:                                    ; preds = %238
  br label %329

; <label>:248:                                    ; preds = %1
  store i8 82, i8* %3, align 1
  br label %329

; <label>:249:                                    ; preds = %1
  store i8 83, i8* %3, align 1
  br label %329

; <label>:250:                                    ; preds = %1
  store i8 84, i8* %3, align 1
  br label %329

; <label>:251:                                    ; preds = %1
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %361

; <label>:260:                                    ; preds = %251, %361
  store i8 85, i8* %3, align 1
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %361

; <label>:269:                                    ; preds = %260
  br label %329

; <label>:270:                                    ; preds = %1
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %362

; <label>:279:                                    ; preds = %270, %362
  store i8 86, i8* %3, align 1
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %362

; <label>:288:                                    ; preds = %279
  br label %329

; <label>:289:                                    ; preds = %1
  store i8 87, i8* %3, align 1
  br label %329

; <label>:290:                                    ; preds = %1
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %363

; <label>:299:                                    ; preds = %290, %363
  store i8 88, i8* %3, align 1
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %363

; <label>:308:                                    ; preds = %299
  br label %329

; <label>:309:                                    ; preds = %1
  store i8 89, i8* %3, align 1
  br label %329

; <label>:310:                                    ; preds = %1
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %364

; <label>:319:                                    ; preds = %310, %364
  store i8 90, i8* %3, align 1
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %364

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %1, %328, %309, %308, %289, %288, %269, %250, %249, %248, %247, %228, %227, %226, %225, %224, %205, %204, %203, %202, %183, %164, %145, %144, %125, %124, %105, %104, %85, %84, %83, %64, %45, %44, %25, %24, %5
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %365

; <label>:338:                                    ; preds = %329, %365
  %339 = load i8, i8* %3, align 1
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %365

; <label>:348:                                    ; preds = %338
  ret i8 %339

; <label>:349:                                    ; preds = %15, %6
  store i8 49, i8* %3, align 1
  br label %15

; <label>:350:                                    ; preds = %35, %26
  store i8 51, i8* %3, align 1
  br label %35

; <label>:351:                                    ; preds = %55, %46
  store i8 53, i8* %3, align 1
  br label %55

; <label>:352:                                    ; preds = %74, %65
  store i8 54, i8* %3, align 1
  br label %74

; <label>:353:                                    ; preds = %95, %86
  store i8 57, i8* %3, align 1
  br label %95

; <label>:354:                                    ; preds = %115, %106
  store i8 66, i8* %3, align 1
  br label %115

; <label>:355:                                    ; preds = %135, %126
  store i8 68, i8* %3, align 1
  br label %135

; <label>:356:                                    ; preds = %155, %146
  store i8 70, i8* %3, align 1
  br label %155

; <label>:357:                                    ; preds = %174, %165
  store i8 71, i8* %3, align 1
  br label %174

; <label>:358:                                    ; preds = %193, %184
  store i8 72, i8* %3, align 1
  br label %193

; <label>:359:                                    ; preds = %215, %206
  store i8 76, i8* %3, align 1
  br label %215

; <label>:360:                                    ; preds = %238, %229
  store i8 81, i8* %3, align 1
  br label %238

; <label>:361:                                    ; preds = %260, %251
  store i8 85, i8* %3, align 1
  br label %260

; <label>:362:                                    ; preds = %279, %270
  store i8 86, i8* %3, align 1
  br label %279

; <label>:363:                                    ; preds = %299, %290
  store i8 88, i8* %3, align 1
  br label %299

; <label>:364:                                    ; preds = %319, %310
  store i8 90, i8* %3, align 1
  br label %319

; <label>:365:                                    ; preds = %338, %329
  %366 = load i8, i8* %3, align 1
  br label %338
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
