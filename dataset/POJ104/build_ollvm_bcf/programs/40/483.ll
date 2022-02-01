; ModuleID = 'source-C-CXX/40/483.c'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %5
  %15 = load i32, i32* %12, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %12, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  br label %14

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 1, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %24
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %73

; <label>:50:                                     ; preds = %43
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %60
  br label %40

; <label>:72:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %49
  %74 = load i32, i32* %6, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32, i32* %12, align 4
  %77 = shl i32 %76, 1
  %78 = sub i32 %76, 1
  %79 = mul i32 %78, 1
  %80 = shl i32 %76, 1
  %81 = sub i32 %76, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %76, 1
  store i32 %83, i32* %12, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %171

; <label>:10:                                     ; preds = %1, %171
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %171

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %29

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %151

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %151

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %32, %176
  %42 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %43 = icmp eq i32 %42, 2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %176

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %11, align 4
  br label %151

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %151

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %11, align 4
  br label %151

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %62, %179
  store i32 0, i32* %11, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %179

; <label>:80:                                     ; preds = %71
  br label %151

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %87, %180
  store i32 1, i32* %11, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %180

; <label>:105:                                    ; preds = %96
  br label %151

; <label>:106:                                    ; preds = %84
  store i32 0, i32* %11, align 4
  br label %151

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %181

; <label>:116:                                    ; preds = %107, %181
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 5
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %181

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %151

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %184

; <label>:137:                                    ; preds = %128, %184
  %138 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %150

; <label>:149:                                    ; preds = %148
  store i32 1, i32* %11, align 4
  br label %151

; <label>:150:                                    ; preds = %148
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %27, %28, %53, %54, %61, %80, %105, %106, %149, %150, %127
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %151, %187
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %160
  ret i32 %161

; <label>:171:                                    ; preds = %10, %1
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 %0, i32* %173, align 4
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br label %10

; <label>:176:                                    ; preds = %41, %32
  %177 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %178 = icmp eq i32 %177, 2
  br label %41

; <label>:179:                                    ; preds = %71, %62
  store i32 0, i32* %11, align 4
  br label %71

; <label>:180:                                    ; preds = %96, %87
  store i32 1, i32* %11, align 4
  br label %96

; <label>:181:                                    ; preds = %116, %107
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 5
  br label %116

; <label>:184:                                    ; preds = %137, %128
  %185 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %186 = icmp eq i32 %185, 1
  br label %137

; <label>:187:                                    ; preds = %160, %151
  %188 = load i32, i32* %11, align 4
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %534

; <label>:9:                                      ; preds = %0, %534
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %534

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %513, %21
  %23 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %514

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %538

; <label>:34:                                     ; preds = %25, %538
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %538

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %491, %43
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %492

; <label>:47:                                     ; preds = %44
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %48

; <label>:48:                                     ; preds = %449, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %539

; <label>:57:                                     ; preds = %48, %539
  %58 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %539

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %452

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %542

; <label>:78:                                     ; preds = %69, %542
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %542

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %447, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %543

; <label>:97:                                     ; preds = %88, %543
  %98 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %99 = icmp sle i32 %98, 5
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %543

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %448

; <label>:109:                                    ; preds = %108
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %110

; <label>:110:                                    ; preds = %423, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %546

; <label>:119:                                    ; preds = %110, %546
  %120 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %121 = icmp sle i32 %120, 5
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %546

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %426

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %133 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %134 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %135 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %136 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %137 = call i32 @judge(i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %422

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %549

; <label>:148:                                    ; preds = %139, %549
  %149 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %150 = icmp ne i32 %149, 2
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %549

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %422

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %422

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %552

; <label>:172:                                    ; preds = %163, %552
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %552

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %372, %181
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %183, 5
  br i1 %184, label %185, label %375

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = call i32 @pd(i32 %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  store i32 1, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %191
  br label %197

; <label>:197:                                    ; preds = %196, %185
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %11, align 4
  %205 = call i32 @pd(i32 %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %203
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %553

; <label>:217:                                    ; preds = %208, %553
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %553

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %197
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %554

; <label>:236:                                    ; preds = %227, %554
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 3
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %554

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %293

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %560

; <label>:260:                                    ; preds = %251, %560
  %261 = load i32, i32* %11, align 4
  %262 = call i32 @pd(i32 %261)
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %560

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %292

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %564

; <label>:282:                                    ; preds = %273, %564
  store i32 1, i32* %12, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %564

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %272
  br label %293

; <label>:293:                                    ; preds = %292, %250
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %11, align 4
  %301 = call i32 @pd(i32 %300)
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %299
  store i32 1, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %303, %299
  br label %305

; <label>:305:                                    ; preds = %304, %293
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %565

; <label>:314:                                    ; preds = %305, %565
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 5
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %565

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %353

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %571

; <label>:338:                                    ; preds = %329, %571
  %339 = load i32, i32* %11, align 4
  %340 = call i32 @pd(i32 %339)
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %571

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %352

; <label>:351:                                    ; preds = %350
  store i32 1, i32* %12, align 4
  br label %352

; <label>:352:                                    ; preds = %351, %350
  br label %353

; <label>:353:                                    ; preds = %352, %328
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %575

; <label>:362:                                    ; preds = %353, %575
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %575

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %182

; <label>:375:                                    ; preds = %182
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %576

; <label>:384:                                    ; preds = %375, %576
  %385 = load i32, i32* %12, align 4
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %576

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %421

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %579

; <label>:405:                                    ; preds = %396, %579
  %406 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %407 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %408 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %409 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %410 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %406, i32 %407, i32 %408, i32 %409, i32 %410)
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %579

; <label>:420:                                    ; preds = %405
  br label %421

; <label>:421:                                    ; preds = %420, %395
  br label %422

; <label>:422:                                    ; preds = %421, %160, %159, %131
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %110

; <label>:426:                                    ; preds = %130
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %586

; <label>:436:                                    ; preds = %427, %586
  %437 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %586

; <label>:447:                                    ; preds = %436
  br label %88

; <label>:448:                                    ; preds = %108
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %48

; <label>:452:                                    ; preds = %68
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %592

; <label>:461:                                    ; preds = %452, %592
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %592

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %593

; <label>:480:                                    ; preds = %471, %593
  %481 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %593

; <label>:491:                                    ; preds = %480
  br label %44

; <label>:492:                                    ; preds = %44
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %606

; <label>:502:                                    ; preds = %493, %606
  %503 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %606

; <label>:513:                                    ; preds = %502
  br label %22

; <label>:514:                                    ; preds = %22
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %623

; <label>:523:                                    ; preds = %514, %623
  %524 = load i32, i32* %10, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %623

; <label>:533:                                    ; preds = %523
  ret i32 %524

; <label>:534:                                    ; preds = %9, %0
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %9

; <label>:538:                                    ; preds = %34, %25
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %34

; <label>:539:                                    ; preds = %57, %48
  %540 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %541 = icmp sle i32 %540, 5
  br label %57

; <label>:542:                                    ; preds = %78, %69
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %78

; <label>:543:                                    ; preds = %97, %88
  %544 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %545 = icmp sle i32 %544, 5
  br label %97

; <label>:546:                                    ; preds = %119, %110
  %547 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %548 = icmp sle i32 %547, 5
  br label %119

; <label>:549:                                    ; preds = %148, %139
  %550 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %551 = icmp ne i32 %550, 2
  br label %148

; <label>:552:                                    ; preds = %172, %163
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %172

; <label>:553:                                    ; preds = %217, %208
  br label %217

; <label>:554:                                    ; preds = %236, %227
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 3
  br label %236

; <label>:560:                                    ; preds = %260, %251
  %561 = load i32, i32* %11, align 4
  %562 = call i32 @pd(i32 %561)
  %563 = icmp eq i32 %562, 1
  br label %260

; <label>:564:                                    ; preds = %282, %273
  store i32 1, i32* %12, align 4
  br label %282

; <label>:565:                                    ; preds = %314, %305
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 5
  br label %314

; <label>:571:                                    ; preds = %338, %329
  %572 = load i32, i32* %11, align 4
  %573 = call i32 @pd(i32 %572)
  %574 = icmp eq i32 %573, 1
  br label %338

; <label>:575:                                    ; preds = %362, %353
  br label %362

; <label>:576:                                    ; preds = %384, %375
  %577 = load i32, i32* %12, align 4
  %578 = icmp eq i32 %577, 0
  br label %384

; <label>:579:                                    ; preds = %405, %396
  %580 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %581 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %582 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %583 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %584 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %580, i32 %581, i32 %582, i32 %583, i32 %584)
  br label %405

; <label>:586:                                    ; preds = %436, %427
  %587 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %587, 1
  store i32 %591, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %436

; <label>:592:                                    ; preds = %461, %452
  br label %461

; <label>:593:                                    ; preds = %480, %471
  %594 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = shl i32 %594, 1
  %601 = sub i32 %594, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %594, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %594, 1
  store i32 %605, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %480

; <label>:606:                                    ; preds = %502, %493
  %607 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %607, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %607
  %615 = add i32 %614, 1
  %616 = sub i32 %607, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %607, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %607
  %621 = add i32 %620, 1
  %622 = add nsw i32 %607, 1
  store i32 %622, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %502

; <label>:623:                                    ; preds = %523, %514
  %624 = load i32, i32* %10, align 4
  br label %523
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
