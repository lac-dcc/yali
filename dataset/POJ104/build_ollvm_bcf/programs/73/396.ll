; ModuleID = 'source-C-CXX/73/396.c'
source_filename = "source-C-CXX/73/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %91, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %15, align 4
  %33 = call i32 @pdhw(i32 %32)
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %15, align 4
  %38 = call i32 @pdss(i32 %37)
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %46, %125
  %56 = load i32, i32* %15, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68, %36
  br label %70

; <label>:70:                                     ; preds = %69, %31
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %71, %137
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %80
  br label %27

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %97, %150
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %106
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %117, i32* %118)
  %124 = load i32, i32* %117, align 4
  store i32 %124, i32* %122, align 4
  br label %9

; <label>:125:                                    ; preds = %55, %46
  %126 = load i32, i32* %15, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %128
  %134 = add i32 %133, 1
  %135 = shl i32 %128, 1
  %136 = add nsw i32 %128, 1
  store i32 %136, i32* %12, align 4
  br label %55

; <label>:137:                                    ; preds = %80, %71
  %138 = load i32, i32* %15, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %138, 1
  %144 = sub i32 0, %138
  %145 = add i32 %144, 1
  %146 = sub i32 0, %138
  %147 = add i32 %146, 1
  %148 = shl i32 %138, 1
  %149 = add nsw i32 %138, 1
  store i32 %149, i32* %15, align 4
  br label %80

; <label>:150:                                    ; preds = %106, %97
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pdhw(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %154

; <label>:10:                                     ; preds = %1, %154
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %20 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %154

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sdiv i32 %33, %34
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %30, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %41
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %17, align 4
  %49 = srem i32 %48, 10
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %17, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %165

; <label>:67:                                     ; preds = %58, %165
  store i32 0, i32* %16, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %165

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %18, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %92, %166
  %102 = load i32, i32* %18, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %102, %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %166

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  store i32 1, i32* %11, align 4
  br label %134

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %115, %170
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %114
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %134, %171
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %143
  ret i32 %144

; <label>:154:                                    ; preds = %10, %1
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca [100 x i32], align 16
  store i32 %0, i32* %156, align 4
  store i32 1, i32* %157, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %159, align 4
  store i32 0, i32* %162, align 4
  %164 = bitcast [100 x i32]* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 400, i32 16, i1 false)
  br label %10

; <label>:165:                                    ; preds = %67, %58
  store i32 0, i32* %16, align 4
  br label %67

; <label>:166:                                    ; preds = %101, %92
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %167, %168
  br label %101

; <label>:170:                                    ; preds = %124, %115
  store i32 0, i32* %11, align 4
  br label %124

; <label>:171:                                    ; preds = %143, %134
  %172 = load i32, i32* %11, align 4
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %1
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ole double %8, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %120

; <label>:27:                                     ; preds = %18, %120
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %27
  br label %41

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %6

; <label>:41:                                     ; preds = %36, %6
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %41, %121
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %62, %124
  store i32 1, i32* %2, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %71
  br label %100

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %81, %125
  store i32 0, i32* %2, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %80
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %100, %126
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %109
  ret i32 %110

; <label>:120:                                    ; preds = %27, %18
  store i32 1, i32* %5, align 4
  br label %27

; <label>:121:                                    ; preds = %50, %41
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  br label %50

; <label>:124:                                    ; preds = %71, %62
  store i32 1, i32* %2, align 4
  br label %71

; <label>:125:                                    ; preds = %90, %81
  store i32 0, i32* %2, align 4
  br label %90

; <label>:126:                                    ; preds = %109, %100
  %127 = load i32, i32* %2, align 4
  br label %109
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
