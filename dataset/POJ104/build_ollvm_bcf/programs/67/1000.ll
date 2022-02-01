; ModuleID = 'source-C-CXX/67/1000.c'
source_filename = "source-C-CXX/67/1000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %140

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %13, %160
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %6, align 8
  %26 = load double, double* %6, align 8
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %117, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %45, %42
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %140

; <label>:56:                                     ; preds = %50
  br label %57

; <label>:57:                                     ; preds = %56, %45
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %175

; <label>:66:                                     ; preds = %57, %175
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %175

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %98

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %179

; <label>:88:                                     ; preds = %79, %179
  store i32 1, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %88
  br label %140

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %180

; <label>:107:                                    ; preds = %98, %180
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %38

; <label>:120:                                    ; preds = %38
  br label %121

; <label>:121:                                    ; preds = %120, %10
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %121, %181
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %9, %55, %97, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %140, %182
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %149
  ret i32 %150

; <label>:160:                                    ; preds = %22, %13
  %161 = load i32, i32* %3, align 4
  %162 = sitofp i32 %161 to double
  %163 = call double @sqrt(double %162) #3
  store double %163, double* %6, align 8
  %164 = load double, double* %6, align 8
  %165 = fptosi double %164 to i32
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = sub i32 0, %165
  %169 = add i32 %168, 1
  %170 = shl i32 %165, 1
  %171 = shl i32 %165, 1
  %172 = sub i32 %165, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %165, 1
  store i32 %174, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %22

; <label>:175:                                    ; preds = %66, %57
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %176, %177
  br label %66

; <label>:179:                                    ; preds = %88, %79
  store i32 1, i32* %2, align 4
  br label %88

; <label>:180:                                    ; preds = %107, %98
  br label %107

; <label>:181:                                    ; preds = %130, %121
  br label %130

; <label>:182:                                    ; preds = %149, %140
  %183 = load i32, i32* %2, align 4
  br label %149
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %190

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %187, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %28, %200
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %200

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %188

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %204

; <label>:59:                                     ; preds = %50, %204
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %204

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %166

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = sdiv i32 %73, 2
  %75 = sitofp i32 %74 to double
  store double %75, double* %14, align 8
  %76 = load double, double* %14, align 8
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 2
  %81 = call i32 @yan(i32 %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 2
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %86)
  br label %165

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 2
  %91 = call i32 @yan(i32 %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %88
  store i32 3, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %160, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %215

; <label>:107:                                    ; preds = %98, %215
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %215

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %141

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = call i32 @yan(i32 %126)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %17, align 4
  %131 = call i32 @yan(i32 %130)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %136, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135, i32 %138)
  br label %163

; <label>:140:                                    ; preds = %129, %121
  br label %141

; <label>:141:                                    ; preds = %140, %120
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %227

; <label>:150:                                    ; preds = %141, %227
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %227

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %94

; <label>:163:                                    ; preds = %133, %94
  br label %164

; <label>:164:                                    ; preds = %163, %88
  br label %165

; <label>:165:                                    ; preds = %164, %83
  br label %166

; <label>:166:                                    ; preds = %165, %71
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %228

; <label>:176:                                    ; preds = %167, %228
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %228

; <label>:187:                                    ; preds = %176
  br label %28

; <label>:188:                                    ; preds = %49
  %189 = load i32, i32* %10, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca double, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %191, align 4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  store i32 6, i32* %193, align 4
  br label %9

; <label>:200:                                    ; preds = %37, %28
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %201, %202
  br label %37

; <label>:204:                                    ; preds = %59, %50
  %205 = load i32, i32* %12, align 4
  %206 = shl i32 %205, 2
  %207 = shl i32 %205, 2
  %208 = shl i32 %205, 2
  %209 = sub i32 %205, 2
  %210 = mul i32 %209, 2
  %211 = sub i32 0, %205
  %212 = add i32 %211, 2
  %213 = srem i32 %205, 2
  %214 = icmp eq i32 %213, 0
  br label %59

; <label>:215:                                    ; preds = %107, %98
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 %216, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = add nsw i32 %216, 1
  %224 = shl i32 %223, 2
  %225 = srem i32 %223, 2
  %226 = icmp eq i32 %225, 0
  br label %107

; <label>:227:                                    ; preds = %150, %141
  br label %150

; <label>:228:                                    ; preds = %176, %167
  %229 = load i32, i32* %12, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 %229, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %229, 1
  %234 = sub i32 0, %229
  %235 = add i32 %234, 1
  %236 = add nsw i32 %229, 1
  store i32 %236, i32* %12, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
