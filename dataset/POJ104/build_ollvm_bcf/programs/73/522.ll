; ModuleID = 'source-C-CXX/73/522.c'
source_filename = "source-C-CXX/73/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %167

; <label>:17:                                     ; preds = %8, %167
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %167

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %171

; <label>:39:                                     ; preds = %30, %171
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @ce(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @hui(i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %52, %51
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %175

; <label>:72:                                     ; preds = %63, %175
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %8

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %85, %176
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %120, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %109

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %179

; <label>:132:                                    ; preds = %123, %179
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147, %106
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %148, %188
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %157
  ret void

; <label>:167:                                    ; preds = %17, %8
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  br label %17

; <label>:171:                                    ; preds = %39, %30
  %172 = load i32, i32* %3, align 4
  %173 = call i32 @ce(i32 %172)
  %174 = icmp eq i32 %173, 1
  br label %39

; <label>:175:                                    ; preds = %72, %63
  br label %72

; <label>:176:                                    ; preds = %94, %85
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  br label %94

; <label>:179:                                    ; preds = %132, %123
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %132

; <label>:188:                                    ; preds = %157, %148
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ce(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %60

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %20, %140
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %140

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %39, %141
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %48
  br label %10

; <label>:60:                                     ; preds = %19, %10
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %60, %151
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %101

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %82, %155
  store i32 1, i32* %2, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %91
  br label %120

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %101, %156
  store i32 0, i32* %2, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %100
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %120, %157
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %129
  ret i32 %130

; <label>:140:                                    ; preds = %29, %20
  br label %29

; <label>:141:                                    ; preds = %48, %39
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %142, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %142, 1
  store i32 %150, i32* %5, align 4
  br label %48

; <label>:151:                                    ; preds = %69, %60
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  br label %69

; <label>:155:                                    ; preds = %91, %82
  store i32 1, i32* %2, align 4
  br label %91

; <label>:156:                                    ; preds = %110, %101
  store i32 0, i32* %2, align 4
  br label %110

; <label>:157:                                    ; preds = %129, %120
  %158 = load i32, i32* %2, align 4
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %243

; <label>:10:                                     ; preds = %1, %243
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 999
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %243

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %15, align 4
  br label %81

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 9999
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 4, i32* %15, align 4
  br label %80

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 99999
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %37, %253
  store i32 5, i32* %15, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %46
  br label %61

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 999999
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 6, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56
  br label %61

; <label>:61:                                     ; preds = %60, %55
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %254

; <label>:70:                                     ; preds = %61, %254
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %254

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %33
  br label %81

; <label>:81:                                     ; preds = %80, %29
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %255

; <label>:90:                                     ; preds = %81, %255
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %255

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %137, %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %256

; <label>:109:                                    ; preds = %100, %256
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %256

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %140

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 10
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  br label %100

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %260

; <label>:149:                                    ; preds = %140, %260
  store i32 0, i32* %17, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %260

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %197, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %200

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %168, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %261

; <label>:186:                                    ; preds = %177, %261
  store i32 0, i32* %16, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %261

; <label>:195:                                    ; preds = %186
  br label %200

; <label>:196:                                    ; preds = %164
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  br label %159

; <label>:200:                                    ; preds = %195, %159
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %200, %262
  %210 = load i32, i32* %16, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %262

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %222

; <label>:221:                                    ; preds = %220
  store i32 1, i32* %11, align 4
  br label %223

; <label>:222:                                    ; preds = %220
  store i32 0, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %221
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %265

; <label>:232:                                    ; preds = %223, %265
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %232
  ret i32 %233

; <label>:243:                                    ; preds = %10, %1
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca [10 x i32], align 16
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 %0, i32* %245, align 4
  store i32 0, i32* %246, align 4
  store i32 1, i32* %249, align 4
  %251 = load i32, i32* %245, align 4
  %252 = icmp sle i32 %251, 999
  br label %10

; <label>:253:                                    ; preds = %46, %37
  store i32 5, i32* %15, align 4
  br label %46

; <label>:254:                                    ; preds = %70, %61
  br label %70

; <label>:255:                                    ; preds = %90, %81
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %90

; <label>:256:                                    ; preds = %109, %100
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %15, align 4
  %259 = icmp slt i32 %257, %258
  br label %109

; <label>:260:                                    ; preds = %149, %140
  store i32 0, i32* %17, align 4
  br label %149

; <label>:261:                                    ; preds = %186, %177
  store i32 0, i32* %16, align 4
  br label %186

; <label>:262:                                    ; preds = %209, %200
  %263 = load i32, i32* %16, align 4
  %264 = icmp eq i32 %263, 1
  br label %209

; <label>:265:                                    ; preds = %232, %223
  %266 = load i32, i32* %11, align 4
  br label %232
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
