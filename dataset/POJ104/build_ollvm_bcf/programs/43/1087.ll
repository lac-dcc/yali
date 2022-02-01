; ModuleID = 'source-C-CXX/43/1087.c'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %118

; <label>:17:                                     ; preds = %8, %118
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %118

; <label>:30:                                     ; preds = %17
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %31, %123
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %40
  br label %5

; <label>:52:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %103, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %56, %130
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @reverse(i32 %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %83, %139
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %92
  br label %53

; <label>:104:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %114, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %105

; <label>:117:                                    ; preds = %105
  ret i32 0

; <label>:118:                                    ; preds = %17, %8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  br label %17

; <label>:123:                                    ; preds = %40, %31
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = add nsw i32 %124, 1
  store i32 %129, i32* %4, align 4
  br label %40

; <label>:130:                                    ; preds = %65, %56
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @reverse(i32 %134)
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %65

; <label>:139:                                    ; preds = %92, %83
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 8, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 10000000
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 7
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 1000000
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 6
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 100000
  %25 = srem i32 %24, 10
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 10000
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 4
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 1000
  %33 = srem i32 %32, 10
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 100
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %40, 10
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 10
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  store i32 7, i32* %15, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %10
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %15, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %287

; <label>:73:                                     ; preds = %64, %287
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %58
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %14, align 4
  br label %92

; <label>:91:                                     ; preds = %87
  br label %96

; <label>:92:                                     ; preds = %88
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %15, align 4
  br label %55

; <label>:96:                                     ; preds = %91, %55
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %137, %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %293

; <label>:106:                                    ; preds = %97, %293
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %293

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %140

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double 1.000000e+01, double %132) #3
  %134 = fmul double %127, %133
  %135 = fadd double %122, %134
  %136 = fptosi double %135 to i32
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %97

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* %13, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i32, align 4
  %144 = alloca [8 x i32], align 16
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 8, i32* %146, align 4
  store i32 0, i32* %145, align 4
  %148 = load i32, i32* %143, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 10000000
  %151 = sub i32 %148, 10000000
  %152 = mul i32 %151, 10000000
  %153 = sub i32 %148, 10000000
  %154 = mul i32 %153, 10000000
  %155 = shl i32 %148, 10000000
  %156 = sub i32 %148, 10000000
  %157 = mul i32 %156, 10000000
  %158 = sub i32 %148, 10000000
  %159 = mul i32 %158, 10000000
  %160 = sdiv i32 %148, 10000000
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 7
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %143, align 4
  %163 = sub i32 %162, 1000000
  %164 = mul i32 %163, 1000000
  %165 = shl i32 %162, 1000000
  %166 = sub i32 0, %162
  %167 = add i32 %166, 1000000
  %168 = shl i32 %162, 1000000
  %169 = sub i32 %162, 1000000
  %170 = mul i32 %169, 1000000
  %171 = shl i32 %162, 1000000
  %172 = sub i32 0, %162
  %173 = add i32 %172, 1000000
  %174 = sdiv i32 %162, 1000000
  %175 = sub i32 %174, 10
  %176 = mul i32 %175, 10
  %177 = shl i32 %174, 10
  %178 = srem i32 %174, 10
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 6
  store i32 %178, i32* %179, align 8
  %180 = load i32, i32* %143, align 4
  %181 = sdiv i32 %180, 100000
  %182 = sub i32 0, %181
  %183 = add i32 %182, 10
  %184 = shl i32 %181, 10
  %185 = sub i32 0, %181
  %186 = add i32 %185, 10
  %187 = sub i32 0, %181
  %188 = add i32 %187, 10
  %189 = shl i32 %181, 10
  %190 = shl i32 %181, 10
  %191 = srem i32 %181, 10
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 5
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* %143, align 4
  %194 = shl i32 %193, 10000
  %195 = sdiv i32 %193, 10000
  %196 = sub i32 %195, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 0, %195
  %199 = add i32 %198, 10
  %200 = sub i32 0, %195
  %201 = add i32 %200, 10
  %202 = sub i32 %195, 10
  %203 = mul i32 %202, 10
  %204 = sub i32 %195, 10
  %205 = mul i32 %204, 10
  %206 = shl i32 %195, 10
  %207 = srem i32 %195, 10
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 4
  store i32 %207, i32* %208, align 16
  %209 = load i32, i32* %143, align 4
  %210 = shl i32 %209, 1000
  %211 = sub i32 %209, 1000
  %212 = mul i32 %211, 1000
  %213 = shl i32 %209, 1000
  %214 = sub i32 %209, 1000
  %215 = mul i32 %214, 1000
  %216 = shl i32 %209, 1000
  %217 = sdiv i32 %209, 1000
  %218 = shl i32 %217, 10
  %219 = sub i32 0, %217
  %220 = add i32 %219, 10
  %221 = sub i32 0, %217
  %222 = add i32 %221, 10
  %223 = sub i32 %217, 10
  %224 = mul i32 %223, 10
  %225 = sub i32 0, %217
  %226 = add i32 %225, 10
  %227 = sub i32 %217, 10
  %228 = mul i32 %227, 10
  %229 = srem i32 %217, 10
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  %231 = load i32, i32* %143, align 4
  %232 = sub i32 %231, 100
  %233 = mul i32 %232, 100
  %234 = shl i32 %231, 100
  %235 = sub i32 %231, 100
  %236 = mul i32 %235, 100
  %237 = sub i32 %231, 100
  %238 = mul i32 %237, 100
  %239 = sub i32 %231, 100
  %240 = mul i32 %239, 100
  %241 = sub i32 0, %231
  %242 = add i32 %241, 100
  %243 = sub i32 0, %231
  %244 = add i32 %243, 100
  %245 = sdiv i32 %231, 100
  %246 = shl i32 %245, 10
  %247 = shl i32 %245, 10
  %248 = sub i32 0, %245
  %249 = add i32 %248, 10
  %250 = sub i32 0, %245
  %251 = add i32 %250, 10
  %252 = sub i32 0, %245
  %253 = add i32 %252, 10
  %254 = sub i32 0, %245
  %255 = add i32 %254, 10
  %256 = srem i32 %245, 10
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 2
  store i32 %256, i32* %257, align 8
  %258 = load i32, i32* %143, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 10
  %261 = sub i32 0, %258
  %262 = add i32 %261, 10
  %263 = sdiv i32 %258, 10
  %264 = sub i32 %263, 10
  %265 = mul i32 %264, 10
  %266 = shl i32 %263, 10
  %267 = sub i32 0, %263
  %268 = add i32 %267, 10
  %269 = sub i32 0, %263
  %270 = add i32 %269, 10
  %271 = sub i32 %263, 10
  %272 = mul i32 %271, 10
  %273 = sub i32 %263, 10
  %274 = mul i32 %273, 10
  %275 = sub i32 0, %263
  %276 = add i32 %275, 10
  %277 = srem i32 %263, 10
  %278 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 1
  store i32 %277, i32* %278, align 4
  %279 = load i32, i32* %143, align 4
  %280 = shl i32 %279, 10
  %281 = sub i32 %279, 10
  %282 = mul i32 %281, 10
  %283 = sub i32 %279, 10
  %284 = mul i32 %283, 10
  %285 = srem i32 %279, 10
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 0
  store i32 %285, i32* %286, align 16
  store i32 7, i32* %147, align 4
  br label %10

; <label>:287:                                    ; preds = %73, %64
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  br label %73

; <label>:293:                                    ; preds = %106, %97
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub nsw i32 %295, 1
  %299 = icmp sle i32 %294, %298
  br label %106
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
