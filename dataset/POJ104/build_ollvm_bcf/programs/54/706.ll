; ModuleID = 'source-C-CXX/54/706.c'
source_filename = "source-C-CXX/54/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %79

; <label>:15:                                     ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, i32* %2, align 4
  br label %79

; <label>:28:                                     ; preds = %19, %15
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %32, %81
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %77

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %54, %85
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 10
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %63
  br label %79

; <label>:77:                                     ; preds = %53, %28
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %11, %23, %76, %78
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %41, %32
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br label %41

; <label>:85:                                     ; preds = %63, %54
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = shl i32 %87, 65
  %89 = sub i32 0, %87
  %90 = add i32 %89, 65
  %91 = sub nsw i32 %87, 65
  %92 = sub i32 %91, 10
  %93 = mul i32 %92, 10
  %94 = shl i32 %91, 10
  %95 = shl i32 %91, 10
  %96 = shl i32 %91, 10
  %97 = sub i32 %91, 10
  %98 = mul i32 %97, 10
  %99 = shl i32 %91, 10
  %100 = shl i32 %91, 10
  %101 = sub i32 0, %91
  %102 = add i32 %101, 10
  %103 = sub i32 0, %91
  %104 = add i32 %103, 10
  %105 = add nsw i32 %91, 10
  store i32 %105, i32* %2, align 4
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @form(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 48, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  br label %36

; <label>:13:                                     ; preds = %6, %1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %13, %38
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 65, %23
  %25 = sub nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i8, i8* %2, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %22, %13
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 65, %39
  %41 = mul i32 %40, %39
  %42 = sub i32 65, %39
  %43 = mul i32 %42, %39
  %44 = sub i32 0, 65
  %45 = add i32 %44, %39
  %46 = sub i32 65, %39
  %47 = mul i32 %46, %39
  %48 = sub i32 65, %39
  %49 = mul i32 %48, %39
  %50 = shl i32 65, %39
  %51 = sub i32 65, %39
  %52 = mul i32 %51, %39
  %53 = sub i32 65, %39
  %54 = mul i32 %53, %39
  %55 = sub i32 0, 65
  %56 = add i32 %55, %39
  %57 = add nsw i32 65, %39
  %58 = sub i32 %57, 10
  %59 = mul i32 %58, 10
  %60 = shl i32 %57, 10
  %61 = sub i32 %57, 10
  %62 = mul i32 %61, 10
  %63 = shl i32 %57, 10
  %64 = sub i32 %57, 10
  %65 = mul i32 %64, 10
  %66 = sub nsw i32 %57, 10
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %2, align 1
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %16)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %18, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i32, i32* %18, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %176

; <label>:49:                                     ; preds = %40, %176
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call i32 @calc(i8 signext %54)
  %56 = mul nsw i32 %50, %55
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %15, align 4
  %61 = mul nsw i32 %60, %59
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %18, align 4
  br label %37

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %196

; <label>:83:                                     ; preds = %74, %196
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %196

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %94
  store i32 0, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %112, %97
  %99 = load i32, i32* %13, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %102, %103
  %105 = call signext i8 @form(i32 %104)
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sdiv i32 %110, %109
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  br label %98

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %115, %199
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %18, align 4
  store i32 %126, i32* %19, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %146, %135
  %137 = load i32, i32* %19, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %19, align 4
  br label %136

; <label>:149:                                    ; preds = %136
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* %10, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [200 x i8], align 16
  %160 = alloca i8*, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %159)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %159, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = sub i64 %167, 1
  %169 = mul i64 %168, 1
  %170 = shl i64 %167, 1
  %171 = sub i64 0, %167
  %172 = add i64 %171, 1
  %173 = sub i64 %167, 1
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %157, align 4
  store i32 1, i32* %158, align 4
  store i32 0, i32* %156, align 4
  %175 = load i32, i32* %157, align 4
  store i32 %175, i32* %161, align 4
  br label %9

; <label>:176:                                    ; preds = %49, %40
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call i32 @calc(i8 signext %181)
  %183 = sub i32 0, %177
  %184 = add i32 %183, %182
  %185 = mul nsw i32 %177, %182
  %186 = load i32, i32* %13, align 4
  %187 = shl i32 %186, %185
  %188 = sub i32 0, %186
  %189 = add i32 %188, %185
  %190 = add nsw i32 %186, %185
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 %192, %191
  %194 = mul i32 %193, %191
  %195 = mul nsw i32 %192, %191
  store i32 %195, i32* %15, align 4
  br label %49

; <label>:196:                                    ; preds = %83, %74
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 0
  br label %83

; <label>:199:                                    ; preds = %124, %115
  %200 = load i32, i32* %18, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, -1
  %203 = sub i32 %200, -1
  %204 = mul i32 %203, -1
  %205 = shl i32 %200, -1
  %206 = sub i32 %200, -1
  %207 = mul i32 %206, -1
  %208 = shl i32 %200, -1
  %209 = sub i32 0, %200
  %210 = add i32 %209, -1
  %211 = sub i32 %200, -1
  %212 = mul i32 %211, -1
  %213 = sub i32 %200, -1
  %214 = mul i32 %213, -1
  %215 = shl i32 %200, -1
  %216 = add nsw i32 %200, -1
  store i32 %216, i32* %18, align 4
  store i32 %216, i32* %19, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
