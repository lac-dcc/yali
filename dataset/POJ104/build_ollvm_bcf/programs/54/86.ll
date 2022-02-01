; ModuleID = 'source-C-CXX/54/86.c'
source_filename = "source-C-CXX/54/86.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @zheng(i8 signext %27)
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double %31, double %36) #5
  %38 = fmul double %29, %37
  %39 = fadd double %23, %38
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 49, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %48, %121
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %58, %59
  %61 = call signext i8 @fan(i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %57
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %86

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  br label %45

; <label>:86:                                     ; preds = %81, %45
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 50, %87
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 50
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %92, %166
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %89

; <label>:120:                                    ; preds = %89
  ret i32 0

; <label>:121:                                    ; preds = %57, %48
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = shl i32 %122, %123
  %127 = sub i32 %122, %123
  %128 = mul i32 %127, %123
  %129 = sub i32 %122, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 %122, %123
  %132 = mul i32 %131, %123
  %133 = shl i32 %122, %123
  %134 = shl i32 %122, %123
  %135 = srem i32 %122, %123
  %136 = call signext i8 @fan(i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = shl i32 %140, 1
  %144 = shl i32 %140, 1
  %145 = sub i32 %140, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %140
  %148 = add i32 %147, 1
  %149 = add nsw i32 %140, 1
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %150
  %153 = add i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = shl i32 %150, %151
  %157 = sub i32 %150, %151
  %158 = mul i32 %157, %151
  %159 = sub i32 0, %150
  %160 = add i32 %159, %151
  %161 = sub i32 0, %150
  %162 = add i32 %161, %151
  %163 = sdiv i32 %150, %151
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  br label %57

; <label>:166:                                    ; preds = %101, %92
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %101
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
  switch i32 %5, label %482 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %28
    i32 54, label %29
    i32 55, label %48
    i32 56, label %67
    i32 57, label %68
    i32 48, label %69
    i32 97, label %70
    i32 65, label %89
    i32 98, label %90
    i32 66, label %91
    i32 99, label %92
    i32 100, label %111
    i32 101, label %130
    i32 102, label %131
    i32 103, label %132
    i32 104, label %133
    i32 105, label %134
    i32 106, label %135
    i32 107, label %136
    i32 108, label %155
    i32 109, label %156
    i32 110, label %157
    i32 111, label %158
    i32 112, label %159
    i32 113, label %160
    i32 114, label %179
    i32 115, label %180
    i32 116, label %199
    i32 117, label %200
    i32 118, label %219
    i32 119, label %238
    i32 120, label %239
    i32 121, label %258
    i32 122, label %259
    i32 67, label %260
    i32 68, label %279
    i32 69, label %280
    i32 70, label %281
    i32 71, label %300
    i32 72, label %301
    i32 73, label %302
    i32 74, label %321
    i32 75, label %340
    i32 76, label %359
    i32 77, label %360
    i32 78, label %361
    i32 79, label %380
    i32 80, label %381
    i32 81, label %382
    i32 82, label %383
    i32 83, label %402
    i32 84, label %421
    i32 85, label %422
    i32 86, label %423
    i32 87, label %442
    i32 88, label %461
    i32 89, label %462
    i32 90, label %481
  ]

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %482

; <label>:7:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %482

; <label>:8:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %482

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %502

; <label>:18:                                     ; preds = %9, %502
  store i32 4, i32* %3, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %502

; <label>:27:                                     ; preds = %18
  br label %482

; <label>:28:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %482

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %503

; <label>:38:                                     ; preds = %29, %503
  store i32 6, i32* %3, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %503

; <label>:47:                                     ; preds = %38
  br label %482

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %504

; <label>:57:                                     ; preds = %48, %504
  store i32 7, i32* %3, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %504

; <label>:66:                                     ; preds = %57
  br label %482

; <label>:67:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %482

; <label>:68:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %482

; <label>:69:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %482

; <label>:70:                                     ; preds = %1
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %505

; <label>:79:                                     ; preds = %70, %505
  store i32 10, i32* %3, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %505

; <label>:88:                                     ; preds = %79
  br label %482

; <label>:89:                                     ; preds = %1
  store i32 10, i32* %3, align 4
  br label %482

; <label>:90:                                     ; preds = %1
  store i32 11, i32* %3, align 4
  br label %482

; <label>:91:                                     ; preds = %1
  store i32 11, i32* %3, align 4
  br label %482

; <label>:92:                                     ; preds = %1
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %506

; <label>:101:                                    ; preds = %92, %506
  store i32 12, i32* %3, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %506

; <label>:110:                                    ; preds = %101
  br label %482

; <label>:111:                                    ; preds = %1
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %507

; <label>:120:                                    ; preds = %111, %507
  store i32 13, i32* %3, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %507

; <label>:129:                                    ; preds = %120
  br label %482

; <label>:130:                                    ; preds = %1
  store i32 14, i32* %3, align 4
  br label %482

; <label>:131:                                    ; preds = %1
  store i32 15, i32* %3, align 4
  br label %482

; <label>:132:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %482

; <label>:133:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %482

; <label>:134:                                    ; preds = %1
  store i32 18, i32* %3, align 4
  br label %482

; <label>:135:                                    ; preds = %1
  store i32 19, i32* %3, align 4
  br label %482

; <label>:136:                                    ; preds = %1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %508

; <label>:145:                                    ; preds = %136, %508
  store i32 20, i32* %3, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %508

; <label>:154:                                    ; preds = %145
  br label %482

; <label>:155:                                    ; preds = %1
  store i32 21, i32* %3, align 4
  br label %482

; <label>:156:                                    ; preds = %1
  store i32 22, i32* %3, align 4
  br label %482

; <label>:157:                                    ; preds = %1
  store i32 23, i32* %3, align 4
  br label %482

; <label>:158:                                    ; preds = %1
  store i32 24, i32* %3, align 4
  br label %482

; <label>:159:                                    ; preds = %1
  store i32 25, i32* %3, align 4
  br label %482

; <label>:160:                                    ; preds = %1
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %509

; <label>:169:                                    ; preds = %160, %509
  store i32 26, i32* %3, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %509

; <label>:178:                                    ; preds = %169
  br label %482

; <label>:179:                                    ; preds = %1
  store i32 27, i32* %3, align 4
  br label %482

; <label>:180:                                    ; preds = %1
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %510

; <label>:189:                                    ; preds = %180, %510
  store i32 28, i32* %3, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %510

; <label>:198:                                    ; preds = %189
  br label %482

; <label>:199:                                    ; preds = %1
  store i32 29, i32* %3, align 4
  br label %482

; <label>:200:                                    ; preds = %1
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %511

; <label>:209:                                    ; preds = %200, %511
  store i32 30, i32* %3, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %511

; <label>:218:                                    ; preds = %209
  br label %482

; <label>:219:                                    ; preds = %1
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %512

; <label>:228:                                    ; preds = %219, %512
  store i32 31, i32* %3, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %512

; <label>:237:                                    ; preds = %228
  br label %482

; <label>:238:                                    ; preds = %1
  store i32 32, i32* %3, align 4
  br label %482

; <label>:239:                                    ; preds = %1
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %513

; <label>:248:                                    ; preds = %239, %513
  store i32 33, i32* %3, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %513

; <label>:257:                                    ; preds = %248
  br label %482

; <label>:258:                                    ; preds = %1
  store i32 34, i32* %3, align 4
  br label %482

; <label>:259:                                    ; preds = %1
  store i32 35, i32* %3, align 4
  br label %482

; <label>:260:                                    ; preds = %1
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %514

; <label>:269:                                    ; preds = %260, %514
  store i32 12, i32* %3, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %514

; <label>:278:                                    ; preds = %269
  br label %482

; <label>:279:                                    ; preds = %1
  store i32 13, i32* %3, align 4
  br label %482

; <label>:280:                                    ; preds = %1
  store i32 14, i32* %3, align 4
  br label %482

; <label>:281:                                    ; preds = %1
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %515

; <label>:290:                                    ; preds = %281, %515
  store i32 15, i32* %3, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %515

; <label>:299:                                    ; preds = %290
  br label %482

; <label>:300:                                    ; preds = %1
  store i32 16, i32* %3, align 4
  br label %482

; <label>:301:                                    ; preds = %1
  store i32 17, i32* %3, align 4
  br label %482

; <label>:302:                                    ; preds = %1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %516

; <label>:311:                                    ; preds = %302, %516
  store i32 18, i32* %3, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %516

; <label>:320:                                    ; preds = %311
  br label %482

; <label>:321:                                    ; preds = %1
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %517

; <label>:330:                                    ; preds = %321, %517
  store i32 19, i32* %3, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %517

; <label>:339:                                    ; preds = %330
  br label %482

; <label>:340:                                    ; preds = %1
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %518

; <label>:349:                                    ; preds = %340, %518
  store i32 20, i32* %3, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %518

; <label>:358:                                    ; preds = %349
  br label %482

; <label>:359:                                    ; preds = %1
  store i32 21, i32* %3, align 4
  br label %482

; <label>:360:                                    ; preds = %1
  store i32 22, i32* %3, align 4
  br label %482

; <label>:361:                                    ; preds = %1
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %519

; <label>:370:                                    ; preds = %361, %519
  store i32 23, i32* %3, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %519

; <label>:379:                                    ; preds = %370
  br label %482

; <label>:380:                                    ; preds = %1
  store i32 24, i32* %3, align 4
  br label %482

; <label>:381:                                    ; preds = %1
  store i32 25, i32* %3, align 4
  br label %482

; <label>:382:                                    ; preds = %1
  store i32 26, i32* %3, align 4
  br label %482

; <label>:383:                                    ; preds = %1
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %520

; <label>:392:                                    ; preds = %383, %520
  store i32 27, i32* %3, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %520

; <label>:401:                                    ; preds = %392
  br label %482

; <label>:402:                                    ; preds = %1
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %521

; <label>:411:                                    ; preds = %402, %521
  store i32 28, i32* %3, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %521

; <label>:420:                                    ; preds = %411
  br label %482

; <label>:421:                                    ; preds = %1
  store i32 29, i32* %3, align 4
  br label %482

; <label>:422:                                    ; preds = %1
  store i32 30, i32* %3, align 4
  br label %482

; <label>:423:                                    ; preds = %1
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %522

; <label>:432:                                    ; preds = %423, %522
  store i32 31, i32* %3, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %522

; <label>:441:                                    ; preds = %432
  br label %482

; <label>:442:                                    ; preds = %1
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %523

; <label>:451:                                    ; preds = %442, %523
  store i32 32, i32* %3, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %523

; <label>:460:                                    ; preds = %451
  br label %482

; <label>:461:                                    ; preds = %1
  store i32 33, i32* %3, align 4
  br label %482

; <label>:462:                                    ; preds = %1
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %524

; <label>:471:                                    ; preds = %462, %524
  store i32 34, i32* %3, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %524

; <label>:480:                                    ; preds = %471
  br label %482

; <label>:481:                                    ; preds = %1
  store i32 35, i32* %3, align 4
  br label %482

; <label>:482:                                    ; preds = %1, %481, %480, %461, %460, %441, %422, %421, %420, %401, %382, %381, %380, %379, %360, %359, %358, %339, %320, %301, %300, %299, %280, %279, %278, %259, %258, %257, %238, %237, %218, %199, %198, %179, %178, %159, %158, %157, %156, %155, %154, %135, %134, %133, %132, %131, %130, %129, %110, %91, %90, %89, %88, %69, %68, %67, %66, %47, %28, %27, %8, %7, %6
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %525

; <label>:491:                                    ; preds = %482, %525
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %525

; <label>:501:                                    ; preds = %491
  ret i32 %492

; <label>:502:                                    ; preds = %18, %9
  store i32 4, i32* %3, align 4
  br label %18

; <label>:503:                                    ; preds = %38, %29
  store i32 6, i32* %3, align 4
  br label %38

; <label>:504:                                    ; preds = %57, %48
  store i32 7, i32* %3, align 4
  br label %57

; <label>:505:                                    ; preds = %79, %70
  store i32 10, i32* %3, align 4
  br label %79

; <label>:506:                                    ; preds = %101, %92
  store i32 12, i32* %3, align 4
  br label %101

; <label>:507:                                    ; preds = %120, %111
  store i32 13, i32* %3, align 4
  br label %120

; <label>:508:                                    ; preds = %145, %136
  store i32 20, i32* %3, align 4
  br label %145

; <label>:509:                                    ; preds = %169, %160
  store i32 26, i32* %3, align 4
  br label %169

; <label>:510:                                    ; preds = %189, %180
  store i32 28, i32* %3, align 4
  br label %189

; <label>:511:                                    ; preds = %209, %200
  store i32 30, i32* %3, align 4
  br label %209

; <label>:512:                                    ; preds = %228, %219
  store i32 31, i32* %3, align 4
  br label %228

; <label>:513:                                    ; preds = %248, %239
  store i32 33, i32* %3, align 4
  br label %248

; <label>:514:                                    ; preds = %269, %260
  store i32 12, i32* %3, align 4
  br label %269

; <label>:515:                                    ; preds = %290, %281
  store i32 15, i32* %3, align 4
  br label %290

; <label>:516:                                    ; preds = %311, %302
  store i32 18, i32* %3, align 4
  br label %311

; <label>:517:                                    ; preds = %330, %321
  store i32 19, i32* %3, align 4
  br label %330

; <label>:518:                                    ; preds = %349, %340
  store i32 20, i32* %3, align 4
  br label %349

; <label>:519:                                    ; preds = %370, %361
  store i32 23, i32* %3, align 4
  br label %370

; <label>:520:                                    ; preds = %392, %383
  store i32 27, i32* %3, align 4
  br label %392

; <label>:521:                                    ; preds = %411, %402
  store i32 28, i32* %3, align 4
  br label %411

; <label>:522:                                    ; preds = %432, %423
  store i32 31, i32* %3, align 4
  br label %432

; <label>:523:                                    ; preds = %451, %442
  store i32 32, i32* %3, align 4
  br label %451

; <label>:524:                                    ; preds = %471, %462
  store i32 34, i32* %3, align 4
  br label %471

; <label>:525:                                    ; preds = %491, %482
  %526 = load i32, i32* %3, align 4
  br label %491
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %239 [
    i32 0, label %5
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %50
    i32 10, label %69
    i32 11, label %88
    i32 12, label %89
    i32 13, label %90
    i32 14, label %91
    i32 15, label %92
    i32 16, label %93
    i32 17, label %112
    i32 18, label %131
    i32 19, label %132
    i32 20, label %151
    i32 21, label %152
    i32 22, label %153
    i32 23, label %154
    i32 24, label %173
    i32 25, label %174
    i32 26, label %175
    i32 27, label %176
    i32 28, label %177
    i32 29, label %178
    i32 30, label %197
    i32 31, label %216
    i32 32, label %217
    i32 33, label %236
    i32 34, label %237
    i32 35, label %238
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %241

; <label>:14:                                     ; preds = %5, %241
  store i8 48, i8* %3, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %241

; <label>:23:                                     ; preds = %14
  br label %239

; <label>:24:                                     ; preds = %1
  store i8 49, i8* %3, align 1
  br label %239

; <label>:25:                                     ; preds = %1
  store i8 50, i8* %3, align 1
  br label %239

; <label>:26:                                     ; preds = %1
  store i8 51, i8* %3, align 1
  br label %239

; <label>:27:                                     ; preds = %1
  store i8 52, i8* %3, align 1
  br label %239

; <label>:28:                                     ; preds = %1
  store i8 53, i8* %3, align 1
  br label %239

; <label>:29:                                     ; preds = %1
  store i8 54, i8* %3, align 1
  br label %239

; <label>:30:                                     ; preds = %1
  store i8 55, i8* %3, align 1
  br label %239

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %31, %242
  store i8 56, i8* %3, align 1
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %242

; <label>:49:                                     ; preds = %40
  br label %239

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %243

; <label>:59:                                     ; preds = %50, %243
  store i8 57, i8* %3, align 1
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %243

; <label>:68:                                     ; preds = %59
  br label %239

; <label>:69:                                     ; preds = %1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %244

; <label>:78:                                     ; preds = %69, %244
  store i8 65, i8* %3, align 1
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %244

; <label>:87:                                     ; preds = %78
  br label %239

; <label>:88:                                     ; preds = %1
  store i8 66, i8* %3, align 1
  br label %239

; <label>:89:                                     ; preds = %1
  store i8 67, i8* %3, align 1
  br label %239

; <label>:90:                                     ; preds = %1
  store i8 68, i8* %3, align 1
  br label %239

; <label>:91:                                     ; preds = %1
  store i8 69, i8* %3, align 1
  br label %239

; <label>:92:                                     ; preds = %1
  store i8 70, i8* %3, align 1
  br label %239

; <label>:93:                                     ; preds = %1
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %245

; <label>:102:                                    ; preds = %93, %245
  store i8 71, i8* %3, align 1
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %245

; <label>:111:                                    ; preds = %102
  br label %239

; <label>:112:                                    ; preds = %1
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %246

; <label>:121:                                    ; preds = %112, %246
  store i8 72, i8* %3, align 1
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %246

; <label>:130:                                    ; preds = %121
  br label %239

; <label>:131:                                    ; preds = %1
  store i8 73, i8* %3, align 1
  br label %239

; <label>:132:                                    ; preds = %1
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %247

; <label>:141:                                    ; preds = %132, %247
  store i8 74, i8* %3, align 1
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %247

; <label>:150:                                    ; preds = %141
  br label %239

; <label>:151:                                    ; preds = %1
  store i8 75, i8* %3, align 1
  br label %239

; <label>:152:                                    ; preds = %1
  store i8 76, i8* %3, align 1
  br label %239

; <label>:153:                                    ; preds = %1
  store i8 77, i8* %3, align 1
  br label %239

; <label>:154:                                    ; preds = %1
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %154, %248
  store i8 78, i8* %3, align 1
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %248

; <label>:172:                                    ; preds = %163
  br label %239

; <label>:173:                                    ; preds = %1
  store i8 79, i8* %3, align 1
  br label %239

; <label>:174:                                    ; preds = %1
  store i8 80, i8* %3, align 1
  br label %239

; <label>:175:                                    ; preds = %1
  store i8 81, i8* %3, align 1
  br label %239

; <label>:176:                                    ; preds = %1
  store i8 82, i8* %3, align 1
  br label %239

; <label>:177:                                    ; preds = %1
  store i8 83, i8* %3, align 1
  br label %239

; <label>:178:                                    ; preds = %1
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %249

; <label>:187:                                    ; preds = %178, %249
  store i8 84, i8* %3, align 1
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %249

; <label>:196:                                    ; preds = %187
  br label %239

; <label>:197:                                    ; preds = %1
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %250

; <label>:206:                                    ; preds = %197, %250
  store i8 85, i8* %3, align 1
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %206
  br label %239

; <label>:216:                                    ; preds = %1
  store i8 86, i8* %3, align 1
  br label %239

; <label>:217:                                    ; preds = %1
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %217, %251
  store i8 87, i8* %3, align 1
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %226
  br label %239

; <label>:236:                                    ; preds = %1
  store i8 88, i8* %3, align 1
  br label %239

; <label>:237:                                    ; preds = %1
  store i8 89, i8* %3, align 1
  br label %239

; <label>:238:                                    ; preds = %1
  store i8 90, i8* %3, align 1
  br label %239

; <label>:239:                                    ; preds = %1, %238, %237, %236, %235, %216, %215, %196, %177, %176, %175, %174, %173, %172, %153, %152, %151, %150, %131, %130, %111, %92, %91, %90, %89, %88, %87, %68, %49, %30, %29, %28, %27, %26, %25, %24, %23
  %240 = load i8, i8* %3, align 1
  ret i8 %240

; <label>:241:                                    ; preds = %14, %5
  store i8 48, i8* %3, align 1
  br label %14

; <label>:242:                                    ; preds = %40, %31
  store i8 56, i8* %3, align 1
  br label %40

; <label>:243:                                    ; preds = %59, %50
  store i8 57, i8* %3, align 1
  br label %59

; <label>:244:                                    ; preds = %78, %69
  store i8 65, i8* %3, align 1
  br label %78

; <label>:245:                                    ; preds = %102, %93
  store i8 71, i8* %3, align 1
  br label %102

; <label>:246:                                    ; preds = %121, %112
  store i8 72, i8* %3, align 1
  br label %121

; <label>:247:                                    ; preds = %141, %132
  store i8 74, i8* %3, align 1
  br label %141

; <label>:248:                                    ; preds = %163, %154
  store i8 78, i8* %3, align 1
  br label %163

; <label>:249:                                    ; preds = %187, %178
  store i8 84, i8* %3, align 1
  br label %187

; <label>:250:                                    ; preds = %206, %197
  store i8 85, i8* %3, align 1
  br label %206

; <label>:251:                                    ; preds = %226, %217
  store i8 87, i8* %3, align 1
  br label %226
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
