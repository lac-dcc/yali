; ModuleID = 'source-C-CXX/17/1049.c'
source_filename = "source-C-CXX/17/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %114, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %137

; <label>:27:                                     ; preds = %18, %137
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %18

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %51, %141
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %141

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %142

; <label>:79:                                     ; preds = %70, %142
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %142

; <label>:90:                                     ; preds = %79
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %91, %152
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @change([100 x i32]* %101, i32 %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %8

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %117, %157
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %126
  ret i32 %127

; <label>:137:                                    ; preds = %27, %18
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br label %27

; <label>:141:                                    ; preds = %60, %51
  br label %60

; <label>:142:                                    ; preds = %79, %70
  %143 = load i32, i32* %5, align 4
  %144 = shl i32 %143, 1
  %145 = sub i32 %143, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %143
  %148 = add i32 %147, 1
  %149 = sub i32 0, %143
  %150 = add i32 %149, 1
  %151 = add nsw i32 %143, 1
  store i32 %151, i32* %5, align 4
  br label %79

; <label>:152:                                    ; preds = %100, %91
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %154 = load i32, i32* %2, align 4
  %155 = call i32 @change([100 x i32]* %153, i32 %154)
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %100

; <label>:157:                                    ; preds = %126, %117
  %158 = load i32, i32* %1, align 4
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %118

; <label>:14:                                     ; preds = %10
  %15 = load [100 x i32]*, [100 x i32]** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load [100 x i32]*, [100 x i32]** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %25
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %47

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %36
  %48 = phi i32 [ %44, %36 ], [ %46, %45 ]
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %440

; <label>:57:                                     ; preds = %47, %440
  store i32 %48, i32* %7, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %440

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %93, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %71
  %76 = load [100 x i32]*, [100 x i32]** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load [100 x i32]*, [100 x i32]** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %71

; <label>:96:                                     ; preds = %71
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %441

; <label>:106:                                    ; preds = %97, %441
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %441

; <label>:117:                                    ; preds = %106
  br label %10

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %298, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %299

; <label>:123:                                    ; preds = %119
  %124 = load [100 x i32]*, [100 x i32]** %3, align 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %212, %123
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %447

; <label>:139:                                    ; preds = %130, %447
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %447

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %215

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %451

; <label>:161:                                    ; preds = %152, %451
  %162 = load i32, i32* %7, align 4
  %163 = load [100 x i32]*, [100 x i32]** %3, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %162, %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %451

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %190

; <label>:181:                                    ; preds = %180
  %182 = load [100 x i32]*, [100 x i32]** %3, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  br label %210

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %462

; <label>:199:                                    ; preds = %190, %462
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %462

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %209, %181
  %211 = phi i32 [ %189, %181 ], [ %200, %209 ]
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %130

; <label>:215:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %256, %215
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %464

; <label>:225:                                    ; preds = %216, %464
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %464

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %259

; <label>:238:                                    ; preds = %237
  %239 = load [100 x i32]*, [100 x i32]** %3, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load [100 x i32]*, [100 x i32]** %3, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 %248, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %238
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %216

; <label>:259:                                    ; preds = %237
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %468

; <label>:268:                                    ; preds = %259, %468
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %468

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %469

; <label>:287:                                    ; preds = %278, %469
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %469

; <label>:298:                                    ; preds = %287
  br label %119

; <label>:299:                                    ; preds = %119
  %300 = load [100 x i32]*, [100 x i32]** %3, align 8
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 1
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp sgt i32 %304, 2
  br i1 %305, label %306, label %438

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %478

; <label>:315:                                    ; preds = %306, %478
  %316 = load [100 x i32]*, [100 x i32]** %3, align 8
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 0
  store i32 %319, i32* %321, align 16
  store i32 2, i32* %5, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %478

; <label>:330:                                    ; preds = %315
  br label %331

; <label>:331:                                    ; preds = %358, %330
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %331
  %336 = load [100 x i32]*, [100 x i32]** %3, align 8
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %345
  store i32 %341, i32* %346, align 4
  %347 = load [100 x i32]*, [100 x i32]** %3, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 %349
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 0
  store i32 %352, i32* %357, align 16
  br label %358

; <label>:358:                                    ; preds = %335
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %331

; <label>:361:                                    ; preds = %331
  store i32 2, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %428, %361
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %485

; <label>:371:                                    ; preds = %362, %485
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %485

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %431

; <label>:384:                                    ; preds = %383
  store i32 2, i32* %6, align 4
  br label %385

; <label>:385:                                    ; preds = %424, %384
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %427

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %489

; <label>:398:                                    ; preds = %389, %489
  %399 = load [100 x i32]*, [100 x i32]** %3, align 8
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %413
  store i32 %406, i32* %414, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %489

; <label>:423:                                    ; preds = %398
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  br label %385

; <label>:427:                                    ; preds = %385
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  br label %362

; <label>:431:                                    ; preds = %383
  %432 = load i32, i32* %9, align 4
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %434 = load i32, i32* %4, align 4
  %435 = sub nsw i32 %434, 1
  %436 = call i32 @change([100 x i32]* %433, i32 %435)
  %437 = add nsw i32 %432, %436
  store i32 %437, i32* %9, align 4
  br label %438

; <label>:438:                                    ; preds = %431, %299
  %439 = load i32, i32* %9, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %57, %47
  store i32 %48, i32* %7, align 4
  br label %57

; <label>:441:                                    ; preds = %106, %97
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %5, align 4
  br label %106

; <label>:447:                                    ; preds = %139, %130
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %448, %449
  br label %139

; <label>:451:                                    ; preds = %161, %152
  %452 = load i32, i32* %7, align 4
  %453 = load [100 x i32]*, [100 x i32]** %3, align 8
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %452, %460
  br label %161

; <label>:462:                                    ; preds = %199, %190
  %463 = load i32, i32* %7, align 4
  br label %199

; <label>:464:                                    ; preds = %225, %216
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %465, %466
  br label %225

; <label>:468:                                    ; preds = %268, %259
  br label %268

; <label>:469:                                    ; preds = %287, %278
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = add nsw i32 %470, 1
  store i32 %477, i32* %5, align 4
  br label %287

; <label>:478:                                    ; preds = %315, %306
  %479 = load [100 x i32]*, [100 x i32]** %3, align 8
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 0
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 0
  store i32 %482, i32* %484, align 16
  store i32 2, i32* %5, align 4
  br label %315

; <label>:485:                                    ; preds = %371, %362
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %4, align 4
  %488 = icmp slt i32 %486, %487
  br label %371

; <label>:489:                                    ; preds = %398, %389
  %490 = load [100 x i32]*, [100 x i32]** %3, align 8
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 %492
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub nsw i32 %498, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = sub nsw i32 %504, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %511
  store i32 %497, i32* %512, align 4
  br label %398
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
