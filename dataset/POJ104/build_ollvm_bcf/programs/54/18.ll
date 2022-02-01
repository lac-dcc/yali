; ModuleID = 'source-C-CXX/54/18.c'
source_filename = "source-C-CXX/54/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @char_to_num(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
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
  br label %77

; <label>:15:                                     ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 97, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %23, %97
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = add nsw i32 10, %35
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %32
  br label %77

; <label>:46:                                     ; preds = %19, %15
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 65, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %54, %116
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 10, %66
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %11, %45, %76, %50, %46
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %77, %134
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %32, %23
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = shl i32 %99, 97
  %101 = sub i32 0, %99
  %102 = add i32 %101, 97
  %103 = shl i32 %99, 97
  %104 = sub i32 0, %99
  %105 = add i32 %104, 97
  %106 = sub i32 %99, 97
  %107 = mul i32 %106, 97
  %108 = sub i32 %99, 97
  %109 = mul i32 %108, 97
  %110 = sub nsw i32 %99, 97
  %111 = sub i32 10, %110
  %112 = mul i32 %111, %110
  %113 = sub i32 0, 10
  %114 = add i32 %113, %110
  %115 = add nsw i32 10, %110
  store i32 %115, i32* %2, align 4
  br label %32

; <label>:116:                                    ; preds = %63, %54
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = shl i32 %118, 65
  %120 = shl i32 %118, 65
  %121 = sub nsw i32 %118, 65
  %122 = sub i32 10, %121
  %123 = mul i32 %122, %121
  %124 = sub i32 0, 10
  %125 = add i32 %124, %121
  %126 = sub i32 0, 10
  %127 = add i32 %126, %121
  %128 = sub i32 10, %121
  %129 = mul i32 %128, %121
  %130 = sub i32 10, %121
  %131 = mul i32 %130, %121
  %132 = shl i32 10, %121
  %133 = add nsw i32 10, %121
  store i32 %133, i32* %2, align 4
  br label %63

; <label>:134:                                    ; preds = %86, %77
  %135 = load i32, i32* %2, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @num_to_char(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %6, %53
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 48
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %15
  br label %51

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %28, %57
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 10
  %40 = add nsw i32 %39, 65
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i8, i8* %2, align 1
  ret i8 %52

; <label>:53:                                     ; preds = %15, %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %2, align 1
  br label %15

; <label>:57:                                     ; preds = %37, %28
  %58 = load i32, i32* %3, align 4
  %59 = shl i32 %58, 10
  %60 = shl i32 %58, 10
  %61 = shl i32 %58, 10
  %62 = sub nsw i32 %58, 10
  %63 = sub i32 0, %62
  %64 = add i32 %63, 65
  %65 = add nsw i32 %62, 65
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %2, align 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i64 1, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %204

; <label>:25:                                     ; preds = %16, %204
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %91

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %207

; <label>:46:                                     ; preds = %37, %207
  %47 = load i64, i64* %7, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @char_to_num(i8 signext %51)
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %8, align 8
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %47, %55
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %207

; <label>:69:                                     ; preds = %46
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %250

; <label>:79:                                     ; preds = %70, %250
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %250

; <label>:90:                                     ; preds = %79
  br label %16

; <label>:91:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %261

; <label>:101:                                    ; preds = %92, %261
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 100
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %261

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %152

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %264

; <label>:122:                                    ; preds = %113, %264
  %123 = load i64, i64* %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = trunc i64 %126 to i32
  %128 = call signext i8 @num_to_char(i32 %127)
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i64, i64* %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %7, align 8
  %137 = icmp eq i64 %136, 0
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %264

; <label>:146:                                    ; preds = %122
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146
  br label %152

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %92

; <label>:152:                                    ; preds = %147, %112
  br label %153

; <label>:153:                                    ; preds = %201, %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %302

; <label>:162:                                    ; preds = %153, %302
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 0
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %302

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %202

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %305

; <label>:190:                                    ; preds = %181, %305
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %305

; <label>:201:                                    ; preds = %190
  br label %153

; <label>:202:                                    ; preds = %173
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:204:                                    ; preds = %25, %16
  %205 = load i32, i32* %4, align 4
  %206 = icmp sge i32 %205, 0
  br label %25

; <label>:207:                                    ; preds = %46, %37
  %208 = load i64, i64* %7, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call i32 @char_to_num(i8 signext %212)
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %8, align 8
  %216 = shl i64 %214, %215
  %217 = sub i64 %214, %215
  %218 = mul i64 %217, %215
  %219 = sub i64 0, %214
  %220 = add i64 %219, %215
  %221 = sub i64 %214, %215
  %222 = mul i64 %221, %215
  %223 = sub i64 0, %214
  %224 = add i64 %223, %215
  %225 = mul nsw i64 %214, %215
  %226 = sub i64 %208, %225
  %227 = mul i64 %226, %225
  %228 = sub i64 %208, %225
  %229 = mul i64 %228, %225
  %230 = sub i64 %208, %225
  %231 = mul i64 %230, %225
  %232 = sub i64 0, %208
  %233 = add i64 %232, %225
  %234 = shl i64 %208, %225
  %235 = add nsw i64 %208, %225
  store i64 %235, i64* %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 %236, %238
  %240 = mul i64 %239, %238
  %241 = sub i64 0, %236
  %242 = add i64 %241, %238
  %243 = shl i64 %236, %238
  %244 = sub i64 %236, %238
  %245 = mul i64 %244, %238
  %246 = shl i64 %236, %238
  %247 = sub i64 0, %236
  %248 = add i64 %247, %238
  %249 = mul nsw i64 %236, %238
  store i64 %249, i64* %8, align 8
  br label %46

; <label>:250:                                    ; preds = %79, %70
  %251 = load i32, i32* %4, align 4
  %252 = shl i32 %251, -1
  %253 = sub i32 %251, -1
  %254 = mul i32 %253, -1
  %255 = shl i32 %251, -1
  %256 = sub i32 0, %251
  %257 = add i32 %256, -1
  %258 = sub i32 %251, -1
  %259 = mul i32 %258, -1
  %260 = add nsw i32 %251, -1
  store i32 %260, i32* %4, align 4
  br label %79

; <label>:261:                                    ; preds = %101, %92
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %262, 100
  br label %101

; <label>:264:                                    ; preds = %122, %113
  %265 = load i64, i64* %7, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 %265, %267
  %269 = mul i64 %268, %267
  %270 = shl i64 %265, %267
  %271 = sub i64 %265, %267
  %272 = mul i64 %271, %267
  %273 = sub i64 0, %265
  %274 = add i64 %273, %267
  %275 = srem i64 %265, %267
  %276 = trunc i64 %275 to i32
  %277 = call signext i8 @num_to_char(i32 %276)
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  %281 = load i64, i64* %7, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 %281, %283
  %285 = mul i64 %284, %283
  %286 = sub i64 %281, %283
  %287 = mul i64 %286, %283
  %288 = shl i64 %281, %283
  %289 = sub i64 %281, %283
  %290 = mul i64 %289, %283
  %291 = sub i64 0, %281
  %292 = add i64 %291, %283
  %293 = shl i64 %281, %283
  %294 = sub i64 %281, %283
  %295 = mul i64 %294, %283
  %296 = sub i64 %281, %283
  %297 = mul i64 %296, %283
  %298 = shl i64 %281, %283
  %299 = sdiv i64 %281, %283
  store i64 %299, i64* %7, align 8
  %300 = load i64, i64* %7, align 8
  %301 = icmp eq i64 %300, 0
  br label %122

; <label>:302:                                    ; preds = %162, %153
  %303 = load i32, i32* %4, align 4
  %304 = icmp sge i32 %303, 0
  br label %162

; <label>:305:                                    ; preds = %190, %181
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, -1
  %309 = sub i32 %306, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %306
  %312 = add i32 %311, -1
  %313 = sub i32 0, %306
  %314 = add i32 %313, -1
  %315 = shl i32 %306, -1
  %316 = add nsw i32 %306, -1
  store i32 %316, i32* %4, align 4
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
