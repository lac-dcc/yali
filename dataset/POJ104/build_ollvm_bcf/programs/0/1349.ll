; ModuleID = 'source-C-CXX/0/1349.c'
source_filename = "source-C-CXX/0/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %145

; <label>:10:                                     ; preds = %1, %145
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %26, %152
  store i32 1, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35
  br label %143

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %143

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  store i32 2, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %69, %154
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %102

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %13, align 4
  br label %102

; <label>:98:                                     ; preds = %92
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %69

; <label>:102:                                    ; preds = %97, %91
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %102, %167
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %142

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %123, %170
  store i32 0, i32* %11, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %132
  br label %143

; <label>:142:                                    ; preds = %122
  store i32 1, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %141, %49, %44
  %144 = load i32, i32* %11, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %10, %1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %147, align 4
  store i32 1, i32* %148, align 4
  %150 = load i32, i32* %147, align 4
  %151 = icmp eq i32 %150, 2
  br label %10

; <label>:152:                                    ; preds = %35, %26
  store i32 1, i32* %11, align 4
  br label %35

; <label>:153:                                    ; preds = %59, %50
  store i32 2, i32* %14, align 4
  br label %59

; <label>:154:                                    ; preds = %78, %69
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 %156, 2
  %158 = mul i32 %157, 2
  %159 = sub i32 0, %156
  %160 = add i32 %159, 2
  %161 = shl i32 %156, 2
  %162 = sub i32 0, %156
  %163 = add i32 %162, 2
  %164 = shl i32 %156, 2
  %165 = sdiv i32 %156, 2
  %166 = icmp sle i32 %155, %165
  br label %78

; <label>:167:                                    ; preds = %111, %102
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 0
  br label %111

; <label>:170:                                    ; preds = %132, %123
  store i32 0, i32* %11, align 4
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @sushu(i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  store i32 1, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3, align 4
  br label %134

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %111, %13
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %136

; <label>:24:                                     ; preds = %15, %136
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %114

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %37, %140
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %140

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %110

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %149

; <label>:69:                                     ; preds = %60, %149
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %72, %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %110

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %84, %165
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sdiv i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = call i32 @number(i32 %97, i32 %98)
  %100 = add nsw i32 %94, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109, %83, %59
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %15

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %185

; <label>:123:                                    ; preds = %114, %185
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %11
  %135 = load i32, i32* %3, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %24, %15
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %137, %138
  br label %24

; <label>:140:                                    ; preds = %46, %37
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = shl i32 %141, %142
  %144 = shl i32 %141, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = srem i32 %141, %142
  %148 = icmp eq i32 %147, 0
  br label %46

; <label>:149:                                    ; preds = %69, %60
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = shl i32 %150, %151
  %155 = sub i32 0, %150
  %156 = add i32 %155, %151
  %157 = sub i32 0, %150
  %158 = add i32 %157, %151
  %159 = sub i32 0, %150
  %160 = add i32 %159, %151
  %161 = shl i32 %150, %151
  %162 = sdiv i32 %150, %151
  %163 = load i32, i32* %6, align 4
  %164 = icmp sge i32 %162, %163
  br label %69

; <label>:165:                                    ; preds = %93, %84
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = sub i32 0, %167
  %172 = add i32 %171, %168
  %173 = sub i32 %167, %168
  %174 = mul i32 %173, %168
  %175 = sdiv i32 %167, %168
  %176 = load i32, i32* %6, align 4
  %177 = call i32 @number(i32 %175, i32 %176)
  %178 = shl i32 %166, %177
  %179 = sub i32 %166, %177
  %180 = mul i32 %179, %177
  %181 = sub i32 %166, %177
  %182 = mul i32 %181, %177
  %183 = shl i32 %166, %177
  %184 = add nsw i32 %166, %177
  store i32 %184, i32* %7, align 4
  br label %93

; <label>:185:                                    ; preds = %123, %114
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %3, align 4
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @number(i32 %18, i32 2)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26, %59
  store i32 0, i32* %2, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  ret void

; <label>:59:                                     ; preds = %35, %26
  store i32 0, i32* %2, align 4
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
