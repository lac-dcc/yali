; ModuleID = 'source-C-CXX/73/99.c'
source_filename = "source-C-CXX/73/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global i32 0, align 4
@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %140

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %113, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %28, %150
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %116

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %154

; <label>:59:                                     ; preds = %50, %154
  %60 = load i32, i32* %13, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %104, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %84, %159
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %159

; <label>:104:                                    ; preds = %93
  br label %73

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* %15, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  call void @f1(i32 %109)
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %105
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %28

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* @y, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %119, %172
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %172

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %138, %116
  ret void

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 1, i32* %147, align 4
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %141, i32* %142)
  %149 = load i32, i32* %141, align 4
  store i32 %149, i32* %144, align 4
  br label %9

; <label>:150:                                    ; preds = %37, %28
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sle i32 %151, %152
  br label %37

; <label>:154:                                    ; preds = %59, %50
  %155 = load i32, i32* %13, align 4
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double %156) #3
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %14, align 4
  br label %59

; <label>:159:                                    ; preds = %93, %84
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = sub i32 %160, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %160, 1
  %166 = shl i32 %160, 1
  %167 = shl i32 %160, 1
  %168 = shl i32 %160, 1
  %169 = shl i32 %160, 1
  %170 = shl i32 %160, 1
  %171 = add nsw i32 %160, 1
  store i32 %171, i32* %14, align 4
  br label %93

; <label>:172:                                    ; preds = %128, %119
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %1
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %17, %119
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @f, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %168

; <label>:74:                                     ; preds = %65, %168
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* @y, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @y, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %62, %58
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @f, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %95, %187
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 1, i32* @f, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @y, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %187

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117, %92, %88
  ret void

; <label>:119:                                    ; preds = %26, %17
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 10
  %122 = mul i32 %121, 10
  %123 = sub i32 0, %120
  %124 = add i32 %123, 10
  %125 = shl i32 %120, 10
  %126 = sub i32 0, %120
  %127 = add i32 %126, 10
  %128 = shl i32 %120, 10
  %129 = srem i32 %120, 10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %133
  %139 = add i32 %138, %137
  %140 = shl i32 %133, %137
  %141 = sub i32 %133, %137
  %142 = mul i32 %141, %137
  %143 = sub nsw i32 %133, %137
  %144 = sub i32 0, %143
  %145 = add i32 %144, 10
  %146 = sub i32 %143, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 %143, 10
  %149 = mul i32 %148, 10
  %150 = sdiv i32 %143, 10
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 10
  %153 = mul i32 %152, 10
  %154 = mul nsw i32 %151, 10
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %154
  %160 = add i32 %159, %158
  %161 = sub i32 %154, %158
  %162 = mul i32 %161, %158
  %163 = sub i32 0, %154
  %164 = add i32 %163, %158
  %165 = sub i32 %154, %158
  %166 = mul i32 %165, %158
  %167 = add nsw i32 %154, %158
  store i32 %167, i32* %4, align 4
  br label %26

; <label>:168:                                    ; preds = %74, %65
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @y, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 %171, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %171
  %179 = add i32 %178, 1
  %180 = sub i32 0, %171
  %181 = add i32 %180, 1
  %182 = shl i32 %171, 1
  %183 = sub i32 %171, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %171, 1
  %186 = add nsw i32 %171, 1
  store i32 %186, i32* @y, align 4
  br label %74

; <label>:187:                                    ; preds = %104, %95
  %188 = load i32, i32* %7, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 1, i32* @f, align 4
  %190 = load i32, i32* @y, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %190, 1
  store i32 %193, i32* @y, align 4
  br label %104
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
