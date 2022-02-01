; ModuleID = 'source-C-CXX/89/98.c'
source_filename = "source-C-CXX/89/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %133

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %93, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %140

; <label>:34:                                     ; preds = %25, %140
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %94

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %47, %144
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73, %152
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %152

; <label>:93:                                     ; preds = %82
  br label %25

; <label>:94:                                     ; preds = %46
  store i32 1, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %129, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %95, %164
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %132

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @Apples_Set(i32 %121, i32 %125)
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %95

; <label>:132:                                    ; preds = %116
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca [20 x i32], align 16
  %136 = alloca [20 x i32], align 16
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %134)
  store i32 1, i32* %137, align 4
  br label %9

; <label>:140:                                    ; preds = %34, %25
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sle i32 %141, %142
  br label %34

; <label>:144:                                    ; preds = %56, %47
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %147, i32* %150)
  br label %56

; <label>:152:                                    ; preds = %82, %73
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = sub i32 0, %153
  %158 = add i32 %157, 1
  %159 = sub i32 %153, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %153
  %162 = add i32 %161, 1
  %163 = add nsw i32 %153, 1
  store i32 %163, i32* %13, align 4
  br label %82

; <label>:164:                                    ; preds = %104, %95
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sle i32 %165, %166
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Apples_Set(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %176

; <label>:11:                                     ; preds = %2, %176
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %182

; <label>:38:                                     ; preds = %29, %182
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %182

; <label>:47:                                     ; preds = %38
  br label %156

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %183

; <label>:57:                                     ; preds = %48, %183
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %183

; <label>:68:                                     ; preds = %57
  br i1 %59, label %72, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69, %68
  store i32 1, i32* %12, align 4
  br label %156

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %186

; <label>:82:                                     ; preds = %73, %186
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %186

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %117

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %190

; <label>:104:                                    ; preds = %95, %190
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = call i32 @Apples_Set(i32 %105, i32 %106)
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %190

; <label>:116:                                    ; preds = %104
  br label %156

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @Apples_Set(i32 %122, i32 %124)
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %156

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %127, %194
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = call i32 @Apples_Set(i32 %137, i32 %139)
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %14, align 4
  %145 = call i32 @Apples_Set(i32 %143, i32 %144)
  %146 = add nsw i32 %140, %145
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155, %121, %116, %72, %47
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %222

; <label>:165:                                    ; preds = %156, %222
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %222

; <label>:175:                                    ; preds = %165
  ret i32 %166

; <label>:176:                                    ; preds = %11, %2
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 %0, i32* %178, align 4
  store i32 %1, i32* %179, align 4
  %180 = load i32, i32* %178, align 4
  %181 = icmp slt i32 %180, 1
  br label %11

; <label>:182:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:183:                                    ; preds = %57, %48
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 1
  br label %57

; <label>:186:                                    ; preds = %82, %73
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  br label %82

; <label>:190:                                    ; preds = %104, %95
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  %193 = call i32 @Apples_Set(i32 %191, i32 %192)
  store i32 %193, i32* %12, align 4
  br label %104

; <label>:194:                                    ; preds = %136, %127
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = shl i32 %196, 1
  %204 = sub i32 0, %196
  %205 = add i32 %204, 1
  %206 = sub nsw i32 %196, 1
  %207 = call i32 @Apples_Set(i32 %195, i32 %206)
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 %208, %209
  %213 = mul i32 %212, %209
  %214 = shl i32 %208, %209
  %215 = sub nsw i32 %208, %209
  %216 = load i32, i32* %14, align 4
  %217 = call i32 @Apples_Set(i32 %215, i32 %216)
  %218 = sub i32 %207, %217
  %219 = mul i32 %218, %217
  %220 = shl i32 %207, %217
  %221 = add nsw i32 %207, %217
  store i32 %221, i32* %12, align 4
  br label %136

; <label>:222:                                    ; preds = %165, %156
  %223 = load i32, i32* %12, align 4
  br label %165
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
