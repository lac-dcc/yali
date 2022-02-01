; ModuleID = 'source-C-CXX/73/475.c'
source_filename = "source-C-CXX/73/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @Isprime(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %17, %148
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @Ishuiwen(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %148

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %46

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %38
  br label %47

; <label>:47:                                     ; preds = %46, %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %48, %152
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %152

; <label>:68:                                     ; preds = %57
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %160

; <label>:78:                                     ; preds = %69, %160
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %90, %163
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %99
  br label %147

; <label>:110:                                    ; preds = %89
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %144, %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %124, %165
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %133
  br label %114

; <label>:145:                                    ; preds = %114
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %109
  ret i32 0

; <label>:148:                                    ; preds = %26, %17
  %149 = load i32, i32* %4, align 4
  %150 = call i32 @Ishuiwen(i32 %149)
  %151 = icmp ne i32 %150, 0
  br label %26

; <label>:152:                                    ; preds = %57, %48
  %153 = load i32, i32* %4, align 4
  %154 = shl i32 %153, 1
  %155 = shl i32 %153, 1
  %156 = sub i32 %153, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %153, 1
  %159 = add nsw i32 %153, 1
  store i32 %159, i32* %4, align 4
  br label %57

; <label>:160:                                    ; preds = %78, %69
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  br label %78

; <label>:163:                                    ; preds = %99, %90
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:165:                                    ; preds = %133, %124
  %166 = load i32, i32* %4, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, %166
  %169 = add i32 %168, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %166, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %166, 1
  store i32 %174, i32* %4, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Isprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %20

; <label>:15:                                     ; preds = %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @Ishuiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %162

; <label>:19:                                     ; preds = %10, %162
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %31, %165
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %40
  br label %10

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %54
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %181

; <label>:66:                                     ; preds = %57, %181
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #3
  %72 = fdiv double %68, %71
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = fcmp olt double %72, %74
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %118

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %199

; <label>:94:                                     ; preds = %85, %199
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #3
  %102 = fptosi double %101 to i32
  %103 = mul nsw i32 %97, %102
  %104 = add nsw i32 %95, %103
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %199

; <label>:117:                                    ; preds = %94
  br label %57

; <label>:118:                                    ; preds = %84
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %247

; <label>:131:                                    ; preds = %122, %247
  store i32 1, i32* %2, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %247

; <label>:140:                                    ; preds = %131
  br label %142

; <label>:141:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %248

; <label>:151:                                    ; preds = %142, %248
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %248

; <label>:161:                                    ; preds = %151
  ret i32 %152

; <label>:162:                                    ; preds = %19, %10
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %163, 0
  br label %19

; <label>:165:                                    ; preds = %40, %31
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = shl i32 %170, 10
  %172 = sub i32 %170, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 0, %170
  %175 = add i32 %174, 10
  %176 = sub i32 0, %170
  %177 = add i32 %176, 10
  %178 = sub i32 %170, 10
  %179 = mul i32 %178, 10
  %180 = sdiv i32 %170, 10
  store i32 %180, i32* %8, align 4
  br label %40

; <label>:181:                                    ; preds = %66, %57
  %182 = load i32, i32* %3, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %4, align 4
  %185 = sitofp i32 %184 to double
  %186 = call double @pow(double 1.000000e+01, double %185) #3
  %187 = fsub double %183, %186
  %188 = fmul double %187, %186
  %189 = fsub double %183, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %183
  %192 = fadd double %191, %186
  %193 = fsub double %183, %186
  %194 = fmul double %193, %186
  %195 = fdiv double %183, %186
  %196 = load i32, i32* %3, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp olt double %195, %197
  br label %66

; <label>:199:                                    ; preds = %94, %85
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = shl i32 %201, 10
  %203 = srem i32 %201, 10
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %204, 1
  %210 = sub i32 %204, 1
  %211 = mul i32 %210, 1
  %212 = sub nsw i32 %204, 1
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double 1.000000e+01, double %213) #3
  %215 = fptosi double %214 to i32
  %216 = sub i32 %203, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %203
  %219 = add i32 %218, %215
  %220 = shl i32 %203, %215
  %221 = shl i32 %203, %215
  %222 = mul nsw i32 %203, %215
  %223 = shl i32 %200, %222
  %224 = sub i32 0, %200
  %225 = add i32 %224, %222
  %226 = shl i32 %200, %222
  %227 = shl i32 %200, %222
  %228 = add nsw i32 %200, %222
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = shl i32 %229, 10
  %231 = sub i32 %229, 10
  %232 = mul i32 %231, 10
  %233 = shl i32 %229, 10
  %234 = sub i32 0, %229
  %235 = add i32 %234, 10
  %236 = shl i32 %229, 10
  %237 = shl i32 %229, 10
  %238 = shl i32 %229, 10
  %239 = shl i32 %229, 10
  %240 = shl i32 %229, 10
  %241 = sdiv i32 %229, 10
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = shl i32 %242, -1
  %244 = sub i32 0, %242
  %245 = add i32 %244, -1
  %246 = add nsw i32 %242, -1
  store i32 %246, i32* %4, align 4
  br label %94

; <label>:247:                                    ; preds = %131, %122
  store i32 1, i32* %2, align 4
  br label %131

; <label>:248:                                    ; preds = %151, %142
  %249 = load i32, i32* %2, align 4
  br label %151
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
