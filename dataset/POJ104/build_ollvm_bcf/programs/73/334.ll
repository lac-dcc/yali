; ModuleID = 'source-C-CXX/73/334.c'
source_filename = "source-C-CXX/73/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %10, %104
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %60

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %37, %108
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %108

; <label>:55:                                     ; preds = %46
  br label %60

; <label>:56:                                     ; preds = %32
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %10

; <label>:60:                                     ; preds = %55, %31
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %64, %109
  store i32 1, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %73
  br label %102

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %83, %110
  store i32 0, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %82
  %103 = load i32, i32* %5, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %19, %10
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  br label %19

; <label>:108:                                    ; preds = %46, %37
  br label %46

; <label>:109:                                    ; preds = %73, %64
  store i32 1, i32* %5, align 4
  br label %73

; <label>:110:                                    ; preds = %92, %83
  store i32 0, i32* %5, align 4
  br label %92
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %10, %63
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %19
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %41, %89
  store i32 1, i32* %3, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %50
  br label %61

; <label>:60:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %3, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %19, %10
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %65, 10
  %67 = shl i32 %64, 10
  %68 = shl i32 %64, 10
  %69 = srem i32 %64, 10
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = shl i32 %70, 10
  %72 = sub i32 %70, 10
  %73 = mul i32 %72, 10
  %74 = mul nsw i32 %70, 10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = shl i32 %77, 10
  %79 = shl i32 %77, 10
  %80 = sub i32 0, %77
  %81 = add i32 %80, 10
  %82 = sub i32 0, %77
  %83 = add i32 %82, 10
  %84 = sub i32 0, %77
  %85 = add i32 %84, 10
  %86 = sub i32 0, %77
  %87 = add i32 %86, 10
  %88 = sdiv i32 %77, 10
  store i32 %88, i32* %4, align 4
  br label %19

; <label>:89:                                     ; preds = %50, %41
  store i32 1, i32* %3, align 4
  br label %50
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
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [305 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = call i32 @s(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @h(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %65

; <label>:46:                                     ; preds = %35, %31
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %46, %156
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55
  br label %66

; <label>:65:                                     ; preds = %39
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %69, %157
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %92
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %100, %160
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %124, %166
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %133
  br label %96

; <label>:145:                                    ; preds = %96
  br label %146

; <label>:146:                                    ; preds = %145, %90
  ret void

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca [305 x i32], align 16
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %148, i32* %149)
  %155 = load i32, i32* %148, align 4
  store i32 %155, i32* %150, align 4
  br label %9

; <label>:156:                                    ; preds = %55, %46
  br label %55

; <label>:157:                                    ; preds = %78, %69
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %158, 0
  br label %78

; <label>:160:                                    ; preds = %109, %100
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  br label %109

; <label>:166:                                    ; preds = %133, %124
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1
  %172 = sub i32 %167, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %167
  %175 = add i32 %174, 1
  %176 = add nsw i32 %167, 1
  store i32 %176, i32* %15, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
