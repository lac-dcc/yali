; ModuleID = 'source-C-CXX/73/446.c'
source_filename = "source-C-CXX/73/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
define i32 @zhishu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %14, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %33, %88
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %24

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %11, align 4
  br label %81

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* %11, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 0, i32* %86, align 4
  store i32 1, i32* %87, align 4
  br label %10

; <label>:88:                                     ; preds = %42, %33
  %89 = load i32, i32* %13, align 4
  %90 = shl i32 %89, 1
  %91 = sub i32 %89, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 %89, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %89, 1
  %96 = mul i32 %95, 1
  %97 = shl i32 %89, 1
  %98 = shl i32 %89, 1
  %99 = add nsw i32 %89, 1
  store i32 %99, i32* %13, align 4
  br label %42

; <label>:100:                                    ; preds = %63, %54
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwenshu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %1
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %148

; <label>:21:                                     ; preds = %12, %148
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %148

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %169

; <label>:50:                                     ; preds = %41, %169
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %169

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %65
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %170

; <label>:90:                                     ; preds = %81, %170
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %60

; <label>:103:                                    ; preds = %60
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %103, %171
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sdiv i32 %114, 2
  %116 = icmp eq i32 %113, %115
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  store i32 1, i32* %2, align 4
  br label %146

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %127, %182
  store i32 0, i32* %2, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %126
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %21, %12
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 10
  %152 = sub i32 %149, 10
  %153 = mul i32 %152, 10
  %154 = shl i32 %149, 10
  %155 = sub i32 0, %149
  %156 = add i32 %155, 10
  %157 = srem i32 %149, 10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = sub i32 0, %161
  %166 = add i32 %165, 1
  %167 = shl i32 %161, 1
  %168 = add nsw i32 %161, 1
  store i32 %168, i32* %4, align 4
  br label %21

; <label>:169:                                    ; preds = %50, %41
  store i32 0, i32* %6, align 4
  br label %50

; <label>:170:                                    ; preds = %90, %81
  br label %90

; <label>:171:                                    ; preds = %112, %103
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = shl i32 %173, 2
  %175 = sub i32 0, %173
  %176 = add i32 %175, 2
  %177 = shl i32 %173, 2
  %178 = sub i32 0, %173
  %179 = add i32 %178, 2
  %180 = sdiv i32 %173, 2
  %181 = icmp eq i32 %172, %180
  br label %112

; <label>:182:                                    ; preds = %136, %127
  store i32 0, i32* %2, align 4
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %87, %0
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %9, %96
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %90

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %32, %106
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @zhishu(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %106

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %86

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @huiwenshu(i32 %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %61, %110
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %70
  br label %85

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %81
  br label %86

; <label>:86:                                     ; preds = %85, %54, %53
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %9

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  ret i32 0

; <label>:96:                                     ; preds = %18, %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 0, %98
  %101 = add i32 %100, 1
  %102 = shl i32 %98, 1
  %103 = shl i32 %98, 1
  %104 = add nsw i32 %98, 1
  %105 = icmp slt i32 %97, %104
  br label %18

; <label>:106:                                    ; preds = %41, %32
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @zhishu(i32 %107)
  %109 = icmp eq i32 %108, 1
  br label %41

; <label>:110:                                    ; preds = %70, %61
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
