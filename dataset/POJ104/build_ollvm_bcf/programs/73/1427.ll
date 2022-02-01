; ModuleID = 'source-C-CXX/73/1427.c'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %90

; <label>:10:                                     ; preds = %1, %90
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  store double %18, double* %13, align 8
  %19 = load double, double* %13, align 8
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %14, align 4
  store i32 2, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %35, %112
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %63

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %31

; <label>:63:                                     ; preds = %58, %31
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %63, %123
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  store i32 1, i32* %11, align 4
  br label %88

; <label>:87:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %86
  %89 = load i32, i32* %11, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %10, %1
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca double, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  %96 = load i32, i32* %92, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %93, align 8
  %99 = load double, double* %93, align 8
  %100 = fptosi double %99 to i32
  %101 = shl i32 %100, 1
  %102 = sub i32 %100, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %100, 1
  %105 = mul i32 %104, 1
  %106 = shl i32 %100, 1
  %107 = sub i32 %100, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 %100, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %100, 1
  store i32 %111, i32* %94, align 4
  store i32 2, i32* %95, align 4
  br label %10

; <label>:112:                                    ; preds = %44, %35
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 0, %113
  %118 = add i32 %117, %114
  %119 = shl i32 %113, %114
  %120 = shl i32 %113, %114
  %121 = srem i32 %113, %114
  %122 = icmp eq i32 %121, 0
  br label %44

; <label>:123:                                    ; preds = %72, %63
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = shl i32 %125, 1
  %127 = sub i32 %125, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 0, %125
  %130 = add i32 %129, 1
  %131 = sub i32 0, %125
  %132 = add i32 %131, 1
  %133 = shl i32 %125, 1
  %134 = sub i32 0, %125
  %135 = add i32 %134, 1
  %136 = add nsw i32 %125, 1
  %137 = icmp eq i32 %124, %136
  br label %72
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %1
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 19
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  store i32 11, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  br label %9

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %19
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %176

; <label>:30:                                     ; preds = %21, %176
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %55

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %21

; <label>:55:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %57, 19
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %179

; <label>:74:                                     ; preds = %65, %179
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %179

; <label>:83:                                     ; preds = %74
  br label %106

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %180

; <label>:93:                                     ; preds = %84, %180
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %180

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %56

; <label>:106:                                    ; preds = %83, %56
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %166, %106
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %113, %181
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %126, %133
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %181

; <label>:143:                                    ; preds = %122
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  br label %167

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %200

; <label>:155:                                    ; preds = %146, %200
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %155
  br label %109

; <label>:167:                                    ; preds = %144, %109
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %167
  store i32 1, i32* %2, align 4
  br label %174

; <label>:173:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  %175 = load i32, i32* %2, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %30, %21
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %177, 0
  br label %30

; <label>:179:                                    ; preds = %74, %65
  br label %74

; <label>:180:                                    ; preds = %93, %84
  br label %93

; <label>:181:                                    ; preds = %122, %113
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = sub i32 %186, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %186, 1
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %191
  %194 = add i32 %193, %192
  %195 = sub nsw i32 %191, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %185, %198
  br label %122

; <label>:200:                                    ; preds = %155, %146
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %201, 1
  %209 = sub i32 %201, 1
  %210 = mul i32 %209, 1
  %211 = add nsw i32 %201, 1
  store i32 %211, i32* %7, align 4
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @judge1(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @judge2(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1, i32* %5, align 4
  br label %45

; <label>:23:                                     ; preds = %16, %12
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %127

; <label>:32:                                     ; preds = %23, %127
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %8

; <label>:45:                                     ; preds = %20, %8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %45, %128
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %106

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %66
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @judge1(i32 %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %77, %131
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @judge2(i32 %87)
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %99, %98, %73
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %69

; <label>:105:                                    ; preds = %69
  br label %108

; <label>:106:                                    ; preds = %65
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %105
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %108, %135
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %32, %23
  br label %32

; <label>:128:                                    ; preds = %54, %45
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br label %54

; <label>:131:                                    ; preds = %86, %77
  %132 = load i32, i32* %4, align 4
  %133 = call i32 @judge2(i32 %132)
  %134 = icmp eq i32 %133, 1
  br label %86

; <label>:135:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
