; ModuleID = 'source-C-CXX/73/1004.c'
source_filename = "source-C-CXX/73/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
define i32 @hws(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %131

; <label>:10:                                     ; preds = %1, %131
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %12, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %10
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %157

; <label>:46:                                     ; preds = %37, %157
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %157

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %83, %66
  %70 = load i32, i32* %16, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %18, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %73, %79
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = mul nsw i32 %81, 10
  store i32 %82, i32* %18, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %16, align 4
  br label %69

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %181

; <label>:95:                                     ; preds = %86, %181
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  store i32 1, i32* %11, align 4
  br label %111

; <label>:110:                                    ; preds = %108
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %190

; <label>:120:                                    ; preds = %111, %190
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %190

; <label>:130:                                    ; preds = %120
  ret i32 %121

; <label>:131:                                    ; preds = %10, %1
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca [10 x i32], align 16
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  %140 = load i32, i32* %133, align 4
  store i32 %140, i32* %135, align 4
  store i32 0, i32* %138, align 4
  store i32 1, i32* %139, align 4
  %141 = load i32, i32* %133, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 10
  %144 = shl i32 %141, 10
  %145 = sub i32 %141, 10
  %146 = mul i32 %145, 10
  %147 = shl i32 %141, 10
  %148 = shl i32 %141, 10
  %149 = srem i32 %141, 10
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 0
  store i32 %149, i32* %150, align 16
  %151 = load i32, i32* %133, align 4
  %152 = sub i32 %151, 10
  %153 = mul i32 %152, 10
  %154 = sub i32 %151, 10
  %155 = mul i32 %154, 10
  %156 = sdiv i32 %151, 10
  store i32 %156, i32* %133, align 4
  store i32 1, i32* %136, align 4
  br label %10

; <label>:157:                                    ; preds = %46, %37
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 10
  %161 = sub i32 0, %158
  %162 = add i32 %161, 10
  %163 = sub i32 0, %158
  %164 = add i32 %163, 10
  %165 = shl i32 %158, 10
  %166 = srem i32 %158, 10
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %12, align 4
  %171 = shl i32 %170, 10
  %172 = sub i32 %170, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 %170, 10
  %175 = mul i32 %174, 10
  %176 = shl i32 %170, 10
  %177 = shl i32 %170, 10
  %178 = sub i32 0, %170
  %179 = add i32 %178, 10
  %180 = sdiv i32 %170, 10
  store i32 %180, i32* %12, align 4
  br label %46

; <label>:181:                                    ; preds = %95, %86
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sub i32 0, %182
  %185 = add i32 %184, %183
  %186 = sub i32 0, %182
  %187 = add i32 %186, %183
  %188 = sub nsw i32 %182, %183
  %189 = icmp eq i32 %188, 0
  br label %95

; <label>:190:                                    ; preds = %120, %111
  %191 = load i32, i32* %11, align 4
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %1, %121
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %13, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %121

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %95, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %34, %127
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %43
  br label %56

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %52
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %56, %128
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %75, %129
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %84
  br label %25

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %11, align 4
  br label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %100, %141
  store i32 0, i32* %11, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %99
  %120 = load i32, i32* %11, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %10, %1
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 %0, i32* %123, align 4
  store i32 1, i32* %126, align 4
  store i32 2, i32* %124, align 4
  br label %10

; <label>:127:                                    ; preds = %43, %34
  store i32 0, i32* %15, align 4
  br label %43

; <label>:128:                                    ; preds = %65, %56
  br label %65

; <label>:129:                                    ; preds = %84, %75
  %130 = load i32, i32* %13, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 %130, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %130
  %135 = add i32 %134, 1
  %136 = sub i32 0, %130
  %137 = add i32 %136, 1
  %138 = sub i32 %130, 1
  %139 = mul i32 %138, 1
  %140 = add nsw i32 %130, 1
  store i32 %140, i32* %13, align 4
  br label %84

; <label>:141:                                    ; preds = %109, %100
  store i32 0, i32* %11, align 4
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %105, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %30, %122
  %40 = load i32, i32* %13, align 4
  %41 = call i32 @hws(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %122

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %86

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = call i32 @ss(i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %85

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %64, %126
  %74 = load i32, i32* %13, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %59
  br label %86

; <label>:86:                                     ; preds = %85, %52, %51
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %86, %129
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %26

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %115, i32* %116)
  %121 = load i32, i32* %115, align 4
  store i32 %121, i32* %118, align 4
  br label %9

; <label>:122:                                    ; preds = %39, %30
  %123 = load i32, i32* %13, align 4
  %124 = call i32 @hws(i32 %123)
  %125 = icmp eq i32 %124, 1
  br label %39

; <label>:126:                                    ; preds = %73, %64
  %127 = load i32, i32* %13, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %73

; <label>:129:                                    ; preds = %95, %86
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
