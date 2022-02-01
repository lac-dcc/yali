; ModuleID = 'source-C-CXX/43/799.c'
source_filename = "source-C-CXX/43/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [99999 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %99

; <label>:19:                                     ; preds = %10, %99
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [99999 x i8], [99999 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [99999 x i8], [99999 x i8]* %39, i32 0, i32 0
  call void @re(i8* %40)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [99999 x i8], [99999 x i8]* %43, i32 0, i32 0
  call void @xl(i8* %44)
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %10

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %48, %102
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %67, %103
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 6
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %97

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [99999 x i8], [99999 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %67

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %19, %10
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 6
  br label %19

; <label>:102:                                    ; preds = %57, %48
  store i32 0, i32* %3, align 4
  br label %57

; <label>:103:                                    ; preds = %76, %67
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 6
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  br label %150

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  br label %149

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %57, %151
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %147, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %81, %152
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i8*, i8** %2, align 8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %97, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 %104, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = trunc i32 %109 to i8
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %111, i64 %116
  store i8 %110, i8* %117, align 1
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %90
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %127, %211
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %211

; <label>:147:                                    ; preds = %136
  br label %76

; <label>:148:                                    ; preds = %76
  br label %149

; <label>:149:                                    ; preds = %148, %56
  br label %150

; <label>:150:                                    ; preds = %149, %12
  ret void

; <label>:151:                                    ; preds = %66, %57
  store i32 0, i32* %3, align 4
  br label %66

; <label>:152:                                    ; preds = %90, %81
  %153 = load i8*, i8** %2, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = load i8*, i8** %2, align 8
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %160, %161
  %163 = sub i32 0, %160
  %164 = add i32 %163, %161
  %165 = shl i32 %160, %161
  %166 = shl i32 %160, %161
  %167 = sub nsw i32 %160, %161
  %168 = shl i32 %167, 1
  %169 = sub i32 0, %167
  %170 = add i32 %169, 1
  %171 = sub i32 %167, 1
  %172 = mul i32 %171, 1
  %173 = sub nsw i32 %167, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %159, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i8*, i8** %2, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %4, align 4
  %182 = trunc i32 %181 to i8
  %183 = load i8*, i8** %2, align 8
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %184
  %187 = add i32 %186, %185
  %188 = shl i32 %184, %185
  %189 = shl i32 %184, %185
  %190 = sub i32 %184, %185
  %191 = mul i32 %190, %185
  %192 = sub i32 %184, %185
  %193 = mul i32 %192, %185
  %194 = shl i32 %184, %185
  %195 = sub nsw i32 %184, %185
  %196 = shl i32 %195, 1
  %197 = sub i32 %195, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %195
  %200 = add i32 %199, 1
  %201 = shl i32 %195, 1
  %202 = sub i32 %195, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %195, 1
  %205 = sub i32 %195, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %195, 1
  %208 = sub nsw i32 %195, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %183, i64 %209
  store i8 %182, i8* %210, align 1
  br label %90

; <label>:211:                                    ; preds = %136, %127
  %212 = load i32, i32* %3, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 0, %212
  %215 = add i32 %214, 1
  %216 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define void @xl(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %166

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %52, %29
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8 %45, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  %56 = load i8*, i8** %2, align 8
  %57 = load i8*, i8** %2, align 8
  %58 = call i64 @strlen(i8* %57) #4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  store i8 0, i8* %62, align 1
  br label %165

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %63, %167
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %167

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i8*, i8** %2, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %82

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %156, %96
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %98, %168
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %157

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %2, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i8*, i8** %2, align 8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  store i8 %129, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %136, %176
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %145
  br label %98

; <label>:157:                                    ; preds = %123
  %158 = load i8*, i8** %2, align 8
  %159 = load i8*, i8** %2, align 8
  %160 = call i64 @strlen(i8* %159) #4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  store i8 0, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %157, %55
  br label %166

; <label>:166:                                    ; preds = %165, %1
  ret void

; <label>:167:                                    ; preds = %72, %63
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:168:                                    ; preds = %107, %98
  %169 = load i8*, i8** %2, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br label %107

; <label>:176:                                    ; preds = %145, %136
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  br label %145
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
