; ModuleID = 'source-C-CXX/16/1438.c'
source_filename = "source-C-CXX/16/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 40
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 41
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %11, %85
  store i8 32, i8* %3, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %20
  br label %83

; <label>:30:                                     ; preds = %7, %1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %30, %86
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @num, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i8 63, i8* %3, align 1
  br label %59

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @num, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @num, align 4
  store i8 32, i8* %3, align 1
  br label %59

; <label>:59:                                     ; preds = %56, %55
  br label %82

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %60, %90
  %70 = load i32, i32* @num, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @num, align 4
  %72 = load i8, i8* %2, align 1
  store i8 %72, i8* %3, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81, %59
  br label %83

; <label>:83:                                     ; preds = %82, %29
  %84 = load i8, i8* %3, align 1
  ret i8 %84

; <label>:85:                                     ; preds = %20, %11
  store i8 32, i8* %3, align 1
  br label %20

; <label>:86:                                     ; preds = %39, %30
  %87 = load i8, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  br label %39

; <label>:90:                                     ; preds = %69, %60
  %91 = load i32, i32* @num, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @num, align 4
  %93 = load i8, i8* %2, align 1
  store i8 %93, i8* %3, align 1
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %13, %68
  %23 = load i8, i8* %4, align 1
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 41
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @num, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @num, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %35
  br label %66

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %40, %73
  %50 = load i32, i32* @num, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  store i8 36, i8* %5, align 1
  br label %65

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @num, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* @num, align 4
  store i8 32, i8* %5, align 1
  br label %65

; <label>:65:                                     ; preds = %62, %61
  br label %66

; <label>:66:                                     ; preds = %65, %39
  %67 = load i8, i8* %5, align 1
  ret i8 %67

; <label>:68:                                     ; preds = %22, %13
  %69 = load i8, i8* %4, align 1
  store i8 %69, i8* %5, align 1
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 41
  br label %22

; <label>:73:                                     ; preds = %49, %40
  %74 = load i32, i32* @num, align 4
  %75 = icmp eq i32 %74, 0
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %161, %0
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %5, %164
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %164

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %163

; <label>:27:                                     ; preds = %26
  store i32 0, i32* @num, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %168

; <label>:37:                                     ; preds = %28, %168
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %168

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %64

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call signext i8 @right(i8 signext %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %28

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %174

; <label>:73:                                     ; preds = %64, %174
  store i32 0, i32* @num, align 4
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %103, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call signext i8 @left(i8 signext %94, i8 signext %98)
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %160, %106
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %190

; <label>:124:                                    ; preds = %115, %190
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %197

; <label>:149:                                    ; preds = %140, %197
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %149
  br label %109

; <label>:161:                                    ; preds = %109
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %5

; <label>:163:                                    ; preds = %26
  ret i32 0

; <label>:164:                                    ; preds = %14, %5
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %166 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %165)
  %167 = icmp ne i32 %166, 0
  br label %14

; <label>:168:                                    ; preds = %37, %28
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = icmp ult i64 %170, %172
  br label %37

; <label>:174:                                    ; preds = %73, %64
  store i32 0, i32* @num, align 4
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = sub i64 %176, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 %176, 1
  %180 = mul i64 %179, 1
  %181 = shl i64 %176, 1
  %182 = sub i64 %176, 1
  %183 = mul i64 %182, 1
  %184 = sub i64 %176, 1
  %185 = mul i64 %184, 1
  %186 = sub i64 %176, 1
  %187 = mul i64 %186, 1
  %188 = sub i64 %176, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %2, align 4
  br label %73

; <label>:190:                                    ; preds = %124, %115
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %124

; <label>:197:                                    ; preds = %149, %140
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %149
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
