; ModuleID = 'source-C-CXX/73/428.c'
source_filename = "source-C-CXX/73/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 1000
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %26

; <label>:36:                                     ; preds = %26
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %97, %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %39, %172
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %100

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = call i32 @hui(i32 %62, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %66, %176
  store i32 1, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = call i32 @su(i32 %76)
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %95

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %14, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %87
  br label %96

; <label>:96:                                     ; preds = %95, %61
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %39

; <label>:100:                                    ; preds = %60
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %180

; <label>:127:                                    ; preds = %118, %180
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %127
  br label %163

; <label>:143:                                    ; preds = %100
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %193

; <label>:152:                                    ; preds = %143, %193
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %142
  ret void

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca [1000 x i32], align 16
  store i32 0, i32* %168, align 4
  store i32 0, i32* %169, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %167, align 4
  br label %9

; <label>:172:                                    ; preds = %48, %39
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %173, %174
  br label %48

; <label>:176:                                    ; preds = %75, %66
  store i32 1, i32* %13, align 4
  %177 = load i32, i32* %12, align 4
  %178 = call i32 @su(i32 %177)
  %179 = icmp ne i32 %178, 0
  br label %75

; <label>:180:                                    ; preds = %127, %118
  %181 = load i32, i32* %15, align 4
  %182 = shl i32 %181, 1
  %183 = shl i32 %181, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub i32 0, %181
  %187 = add i32 %186, 1
  %188 = sub nsw i32 %181, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %127

; <label>:193:                                    ; preds = %152, %143
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %15, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %35, %88
  %45 = load i32, i32* %13, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %44
  br i1 %46, label %26, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %12, align 4
  br label %62

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %62, %91
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %71
  ret i32 %72

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  store i32 %1, i32* %85, align 4
  store i32 0, i32* %87, align 4
  br label %11

; <label>:88:                                     ; preds = %44, %35
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  br label %44

; <label>:91:                                     ; preds = %71, %62
  %92 = load i32, i32* %12, align 4
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %56, %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %6, %65
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %57

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  br label %57

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %38, %69
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47
  br label %6

; <label>:57:                                     ; preds = %34, %27
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %63

; <label>:62:                                     ; preds = %57
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %15, %6
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br label %15

; <label>:69:                                     ; preds = %47, %38
  br label %47
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
