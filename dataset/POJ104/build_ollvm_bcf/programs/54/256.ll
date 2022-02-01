; ModuleID = 'source-C-CXX/54/256.c'
source_filename = "source-C-CXX/54/256.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %17, %175
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %175

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call i32 @zheng(i8 signext %43)
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double %47, double %52) #5
  %54 = fmul double %45, %53
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = fadd double %56, %54
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %17

; <label>:62:                                     ; preds = %38
  store i32 49, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %119, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %179

; <label>:72:                                     ; preds = %63, %179
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %179

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %122

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %182

; <label>:93:                                     ; preds = %84, %182
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %94, %95
  %97 = call signext i8 @fan(i32 %96)
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %93
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %122

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  br label %63

; <label>:122:                                    ; preds = %117, %83
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 50, %123
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %155, %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 50
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %135, %222
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %222

; <label>:155:                                    ; preds = %144
  br label %125

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %156, %233
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %233

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %26, %17
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  br label %26

; <label>:179:                                    ; preds = %72, %63
  %180 = load i32, i32* %7, align 4
  %181 = icmp sge i32 %180, 0
  br label %72

; <label>:182:                                    ; preds = %93, %84
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %183, %184
  %186 = mul i32 %185, %184
  %187 = srem i32 %183, %184
  %188 = call signext i8 @fan(i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = shl i32 %192, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub i32 %192, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %192, 1
  %202 = shl i32 %192, 1
  %203 = add nsw i32 %192, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %204
  %207 = add i32 %206, %205
  %208 = shl i32 %204, %205
  %209 = shl i32 %204, %205
  %210 = shl i32 %204, %205
  %211 = sub i32 0, %204
  %212 = add i32 %211, %205
  %213 = sub i32 0, %204
  %214 = add i32 %213, %205
  %215 = sub i32 0, %204
  %216 = add i32 %215, %205
  %217 = sub i32 0, %204
  %218 = add i32 %217, %205
  %219 = sdiv i32 %204, %205
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 0
  br label %93

; <label>:222:                                    ; preds = %144, %135
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = add nsw i32 %223, 1
  store i32 %232, i32* %7, align 4
  br label %144

; <label>:233:                                    ; preds = %165, %156
  br label %165
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
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %7, %88
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 87
  store i32 %32, i32* %3, align 4
  br label %86

; <label>:33:                                     ; preds = %28, %1
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %41, %92
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 55
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %50
  br label %67

; <label>:63:                                     ; preds = %37, %33
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %67, %108
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %29
  %87 = load i32, i32* %3, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %16, %7
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  br label %16

; <label>:92:                                     ; preds = %50, %41
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, %94
  %96 = add i32 %95, 55
  %97 = sub i32 0, %94
  %98 = add i32 %97, 55
  %99 = sub i32 0, %94
  %100 = add i32 %99, 55
  %101 = sub i32 %94, 55
  %102 = mul i32 %101, 55
  %103 = sub i32 0, %94
  %104 = add i32 %103, 55
  %105 = sub i32 %94, 55
  %106 = mul i32 %105, 55
  %107 = sub nsw i32 %94, 55
  store i32 %107, i32* %3, align 4
  br label %50

; <label>:108:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp sge i32 %13, 0
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %49

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 9
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %27, %85
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %36
  br label %78

; <label>:49:                                     ; preds = %24, %23
  %50 = load i32, i32* %11, align 4
  %51 = icmp sge i32 %50, 10
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %62, 35
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %77

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 55
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %12, align 1
  br label %77

; <label>:77:                                     ; preds = %73, %72, %49
  br label %78

; <label>:78:                                     ; preds = %77, %48
  %79 = load i8, i8* %12, align 1
  ret i8 %79

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  store i32 %0, i32* %81, align 4
  %83 = load i32, i32* %81, align 4
  %84 = icmp sge i32 %83, 0
  br label %10

; <label>:85:                                     ; preds = %36, %27
  %86 = load i32, i32* %11, align 4
  %87 = shl i32 %86, 48
  %88 = shl i32 %86, 48
  %89 = shl i32 %86, 48
  %90 = shl i32 %86, 48
  %91 = add nsw i32 %86, 48
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %12, align 1
  br label %36

; <label>:93:                                     ; preds = %61, %52
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %94, 35
  br label %61
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
