; ModuleID = 'source-C-CXX/101/400.c'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @h(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %131, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %132

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %13, %151
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %34
  %39 = load double*, double** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ogt double %43, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %162

; <label>:59:                                     ; preds = %50, %162
  %60 = load double*, double** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  store double %64, double* %5, align 8
  %65 = load double*, double** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  store double %69, double* %73, align 8
  %74 = load double, double* %5, align 8
  %75 = load double*, double** %3, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  store double %74, double* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %162

; <label>:87:                                     ; preds = %59
  br label %88

; <label>:88:                                     ; preds = %87, %38
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %34

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %92, %182
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %111, %183
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %183

; <label>:131:                                    ; preds = %120
  br label %8

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %132, %192
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %192

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %22, %13
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %152
  %158 = add i32 %157, 1
  %159 = sub i32 0, %152
  %160 = add i32 %159, 1
  %161 = add nsw i32 %152, 1
  store i32 %161, i32* %7, align 4
  br label %22

; <label>:162:                                    ; preds = %59, %50
  %163 = load double*, double** %3, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %5, align 8
  %168 = load double*, double** %3, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double*, double** %3, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  store double %172, double* %176, align 8
  %177 = load double, double* %5, align 8
  %178 = load double*, double** %3, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  store double %177, double* %181, align 8
  br label %59

; <label>:182:                                    ; preds = %101, %92
  br label %101

; <label>:183:                                    ; preds = %120, %111
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 %184, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %184, 1
  store i32 %191, i32* %6, align 4
  br label %120

; <label>:192:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %115, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %30 = load double*, double** %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %33)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 109
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %28
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %28
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %379

; <label>:56:                                     ; preds = %47, %379
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 102
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %379

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %387

; <label>:80:                                     ; preds = %71, %387
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %387

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95, %70
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %402

; <label>:105:                                    ; preds = %96, %402
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %402

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %24

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %403

; <label>:127:                                    ; preds = %118, %403
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 8
  %131 = call noalias i8* @malloc(i64 %130) #3
  %132 = bitcast i8* %131 to double*
  store double* %132, double** %11, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 8
  %136 = call noalias i8* @malloc(i64 %135) #3
  %137 = bitcast i8* %136 to double*
  store double* %137, double** %12, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %403

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %209, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %210

; <label>:151:                                    ; preds = %147
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %427

; <label>:167:                                    ; preds = %158, %427
  %168 = load double*, double** %6, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double*, double** %11, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  store double %172, double* %176, align 8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %427

; <label>:187:                                    ; preds = %167
  br label %188

; <label>:188:                                    ; preds = %187, %151
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %444

; <label>:198:                                    ; preds = %189, %444
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %444

; <label>:209:                                    ; preds = %198
  br label %147

; <label>:210:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %255, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %211
  %216 = load i32*, i32** %5, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %215
  %223 = load double*, double** %6, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load double*, double** %12, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %228, i64 %230
  store double %227, double* %231, align 8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %222, %215
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %460

; <label>:244:                                    ; preds = %235, %460
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %460

; <label>:255:                                    ; preds = %244
  br label %211

; <label>:256:                                    ; preds = %211
  %257 = load double*, double** %11, align 8
  %258 = load i32, i32* %8, align 4
  call void @h(double* %257, i32 %258)
  %259 = load double*, double** %12, align 8
  %260 = load i32, i32* %9, align 4
  call void @h(double* %259, i32 %260)
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %308, %256
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %473

; <label>:270:                                    ; preds = %261, %473
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %473

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %311

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %477

; <label>:292:                                    ; preds = %283, %477
  %293 = load double*, double** %11, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %293, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %297)
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %477

; <label>:307:                                    ; preds = %292
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %261

; <label>:311:                                    ; preds = %282
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %371, %311
  %315 = load i32, i32* %4, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %374

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %484

; <label>:326:                                    ; preds = %317, %484
  %327 = load i32, i32* %4, align 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %484

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %345

; <label>:338:                                    ; preds = %337
  %339 = load double*, double** %12, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %339, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %343)
  br label %352

; <label>:345:                                    ; preds = %337
  %346 = load double*, double** %12, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %346, i64 %348
  %350 = load double, double* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %350)
  br label %352

; <label>:352:                                    ; preds = %345, %338
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %487

; <label>:361:                                    ; preds = %352, %487
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %487

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %4, align 4
  br label %314

; <label>:374:                                    ; preds = %314
  %375 = call i32 @getchar()
  %376 = call i32 @getchar()
  %377 = call i32 @getchar()
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %56, %47
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub i32 %382, 102
  %384 = mul i32 %383, 102
  %385 = sub nsw i32 %382, 102
  %386 = icmp eq i32 %385, 0
  br label %56

; <label>:387:                                    ; preds = %80, %71
  %388 = load i32*, i32** %5, align 8
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  store i32 0, i32* %391, align 4
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %9, align 4
  br label %80

; <label>:402:                                    ; preds = %105, %96
  br label %105

; <label>:403:                                    ; preds = %127, %118
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = sub i64 0, %405
  %407 = add i64 %406, 8
  %408 = shl i64 %405, 8
  %409 = shl i64 %405, 8
  %410 = mul i64 %405, 8
  %411 = call noalias i8* @malloc(i64 %410) #3
  %412 = bitcast i8* %411 to double*
  store double* %412, double** %11, align 8
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = shl i64 %414, 8
  %416 = sub i64 0, %414
  %417 = add i64 %416, 8
  %418 = sub i64 0, %414
  %419 = add i64 %418, 8
  %420 = shl i64 %414, 8
  %421 = sub i64 %414, 8
  %422 = mul i64 %421, 8
  %423 = shl i64 %414, 8
  %424 = mul i64 %414, 8
  %425 = call noalias i8* @malloc(i64 %424) #3
  %426 = bitcast i8* %425 to double*
  store double* %426, double** %12, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %127

; <label>:427:                                    ; preds = %167, %158
  %428 = load double*, double** %6, align 8
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %428, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load double*, double** %11, align 8
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %433, i64 %435
  store double %432, double* %436, align 8
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %3, align 4
  br label %167

; <label>:444:                                    ; preds = %198, %189
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = sub i32 0, %445
  %456 = add i32 %455, 1
  %457 = sub i32 %445, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %445, 1
  store i32 %459, i32* %4, align 4
  br label %198

; <label>:460:                                    ; preds = %244, %235
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = shl i32 %461, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %4, align 4
  br label %244

; <label>:473:                                    ; preds = %270, %261
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %8, align 4
  %476 = icmp slt i32 %474, %475
  br label %270

; <label>:477:                                    ; preds = %292, %283
  %478 = load double*, double** %11, align 8
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %478, i64 %480
  %482 = load double, double* %481, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %482)
  br label %292

; <label>:484:                                    ; preds = %326, %317
  %485 = load i32, i32* %4, align 4
  %486 = icmp eq i32 %485, 0
  br label %326

; <label>:487:                                    ; preds = %361, %352
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
