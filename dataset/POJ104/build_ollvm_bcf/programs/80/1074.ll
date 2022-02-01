; ModuleID = 'source-C-CXX/80/1074.c'
source_filename = "source-C-CXX/80/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32*]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %146

; <label>:12:                                     ; preds = %3, %146
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32*]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca i32, align 4
  store [5 x i32*]* %0, [5 x i32*]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %143

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %143

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %37, 4
  br i1 %38, label %39, label %143

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %39, %155
  store i32 0, i32* %18, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %123, %57
  %59 = load i32, i32* %18, align 4
  %60 = icmp sle i32 %59, 4
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %58
  %62 = load [5 x i32*]*, [5 x i32*]** %14, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32*], [5 x i32*]* %62, i64 %64
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32*], [5 x i32*]* %65, i64 0, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load [5 x i32*]*, [5 x i32*]** %14, align 8
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32*], [5 x i32*]* %74, i64 %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32*], [5 x i32*]* %77, i64 0, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load [5 x i32*]*, [5 x i32*]** %14, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32*], [5 x i32*]* %83, i64 %85
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32*], [5 x i32*]* %86, i64 0, i64 %88
  %90 = load i32*, i32** %89, align 8
  store i32 %82, i32* %90, align 4
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load [5 x i32*]*, [5 x i32*]** %14, align 8
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32*], [5 x i32*]* %95, i64 %97
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32*], [5 x i32*]* %98, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 8
  store i32 %94, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %61
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %103, %156
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %112
  br label %58

; <label>:124:                                    ; preds = %58
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %124, %162
  store i32 1, i32* %13, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %133
  br label %144

; <label>:143:                                    ; preds = %36, %33, %30, %29
  store i32 0, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %142
  %145 = load i32, i32* %13, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %12, %3
  %147 = alloca i32, align 4
  %148 = alloca [5 x i32*]*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca [5 x i32], align 16
  %152 = alloca i32, align 4
  store [5 x i32*]* %0, [5 x i32*]** %148, align 8
  store i32 %1, i32* %149, align 4
  store i32 %2, i32* %150, align 4
  %153 = load i32, i32* %149, align 4
  %154 = icmp sge i32 %153, 0
  br label %12

; <label>:155:                                    ; preds = %48, %39
  store i32 0, i32* %18, align 4
  br label %48

; <label>:156:                                    ; preds = %112, %103
  %157 = load i32, i32* %18, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = add nsw i32 %157, 1
  store i32 %161, i32* %18, align 4
  br label %112

; <label>:162:                                    ; preds = %133, %124
  store i32 1, i32* %13, align 4
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %95, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %11, %160
  store i32 0, i32* %4, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %160

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %53, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 4
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32*], [5 x i32*]* %49, i64 0, i64 %51
  store i32* %46, i32** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %161

; <label>:65:                                     ; preds = %56, %161
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %75, %162
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %84
  br label %8

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %98 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 @f([5 x i32*]* %98, i32 %99, i32 %100)
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %96
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:106:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %155, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %108, 4
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %112, 3
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %167

; <label>:123:                                    ; preds = %114, %167
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32*], [5 x i32*]* %126, i64 0, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %111

; <label>:145:                                    ; preds = %111
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32*], [5 x i32*]* %148, i64 0, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %107

; <label>:158:                                    ; preds = %107
  br label %159

; <label>:159:                                    ; preds = %158, %104
  ret void

; <label>:160:                                    ; preds = %20, %11
  store i32 0, i32* %4, align 4
  br label %20

; <label>:161:                                    ; preds = %65, %56
  br label %65

; <label>:162:                                    ; preds = %84, %75
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %84

; <label>:167:                                    ; preds = %123, %114
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32*], [5 x i32*]* %170, i64 0, i64 %172
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
