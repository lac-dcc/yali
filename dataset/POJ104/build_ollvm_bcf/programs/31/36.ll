; ModuleID = 'source-C-CXX/31/36.c'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %123

; <label>:34:                                     ; preds = %25, %123
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %123

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %61

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %25

; <label>:61:                                     ; preds = %46
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %61
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %67, %127
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  call void @minus(i8* %80, i8* %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %63

; <label>:97:                                     ; preds = %63
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %97, %136
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %106
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca [100 x [100 x i8]], align 16
  %118 = alloca [100 x [100 x i8]], align 16
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  store i32 1, i32* %119, align 4
  br label %9

; <label>:123:                                    ; preds = %34, %25
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sle i32 %124, %125
  br label %34

; <label>:127:                                    ; preds = %76, %67
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  call void @minus(i8* %131, i8* %135)
  br label %76

; <label>:136:                                    ; preds = %106, %97
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %128, %2
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp sge i32 %21, %25
  br i1 %26, label %27, label %133

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %33, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %27
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %47, %53
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %127

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %522

; <label>:69:                                     ; preds = %60, %522
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %75, %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %522

; <label>:91:                                     ; preds = %69
  br i1 %82, label %92, label %126

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, 10
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %99, %105
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = trunc i32 %119 to i8
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 %120, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %92, %91
  br label %127

; <label>:127:                                    ; preds = %126, %41
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  br label %20

; <label>:133:                                    ; preds = %20
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %134, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %141, %145
  br i1 %146, label %147, label %306

; <label>:147:                                    ; preds = %133
  %148 = load i8*, i8** %3, align 8
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8*, i8** %4, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %155, %159
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %166
  store i8 %162, i8* %167, align 1
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %221, %147
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %536

; <label>:177:                                    ; preds = %168, %536
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %178, %182
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %536

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %222

; <label>:193:                                    ; preds = %192
  %194 = load i8*, i8** %3, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %556

; <label>:210:                                    ; preds = %201, %556
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %556

; <label>:221:                                    ; preds = %210
  br label %168

; <label>:222:                                    ; preds = %192
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %302, %222
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %567

; <label>:235:                                    ; preds = %226, %567
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %567

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %305

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %276

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %581

; <label>:265:                                    ; preds = %256, %581
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %581

; <label>:275:                                    ; preds = %265
  br label %283

; <label>:276:                                    ; preds = %249
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276, %275
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %583

; <label>:292:                                    ; preds = %283, %583
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %583

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %226

; <label>:305:                                    ; preds = %248
  br label %520

; <label>:306:                                    ; preds = %133
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %584

; <label>:315:                                    ; preds = %306, %584
  %316 = load i8*, i8** %3, align 8
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %316, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = add nsw i32 %323, 10
  %325 = load i8*, i8** %4, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 0
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %324, %328
  %330 = add nsw i32 %329, 48
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %335
  store i8 %331, i8* %336, align 1
  %337 = load i8*, i8** %3, align 8
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, i8* %337, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sub nsw i32 %345, 1
  %347 = trunc i32 %346 to i8
  %348 = load i8*, i8** %3, align 8
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %348, i64 %353
  store i8 %347, i8* %354, align 1
  store i32 0, i32* %5, align 4
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %584

; <label>:363:                                    ; preds = %315
  br label %364

; <label>:364:                                    ; preds = %417, %363
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %698

; <label>:373:                                    ; preds = %364, %698
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sub nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = icmp sle i32 %374, %378
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %698

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %418

; <label>:389:                                    ; preds = %388
  %390 = load i8*, i8** %3, align 8
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  br label %397

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %728

; <label>:406:                                    ; preds = %397, %728
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %728

; <label>:417:                                    ; preds = %406
  br label %364

; <label>:418:                                    ; preds = %388
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %733

; <label>:427:                                    ; preds = %418, %733
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sub nsw i32 %428, %429
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %733

; <label>:439:                                    ; preds = %427
  br label %440

; <label>:440:                                    ; preds = %498, %439
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp sle i32 %441, %443
  br i1 %444, label %445, label %501

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %739

; <label>:454:                                    ; preds = %445, %739
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %739

; <label>:469:                                    ; preds = %454
  br i1 %460, label %470, label %472

; <label>:470:                                    ; preds = %469
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %497

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %746

; <label>:481:                                    ; preds = %472, %746
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %746

; <label>:496:                                    ; preds = %481
  br label %497

; <label>:497:                                    ; preds = %496, %470
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %5, align 4
  br label %440

; <label>:501:                                    ; preds = %440
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %753

; <label>:510:                                    ; preds = %501, %753
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %753

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %305
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:522:                                    ; preds = %69, %60
  %523 = load i8*, i8** %3, align 8
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, i8* %523, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = load i8*, i8** %4, align 8
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %529, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp slt i32 %528, %534
  br label %69

; <label>:536:                                    ; preds = %177, %168
  %537 = load i32, i32* %5, align 4
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 %538, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 %538, %539
  %543 = mul i32 %542, %539
  %544 = sub i32 0, %538
  %545 = add i32 %544, %539
  %546 = sub nsw i32 %538, %539
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub nsw i32 %546, 1
  %555 = icmp sle i32 %537, %554
  br label %177

; <label>:556:                                    ; preds = %210, %201
  %557 = load i32, i32* %5, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %557, 1
  store i32 %566, i32* %5, align 4
  br label %210

; <label>:567:                                    ; preds = %235, %226
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %7, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub nsw i32 %569, 1
  %580 = icmp sle i32 %568, %579
  br label %235

; <label>:581:                                    ; preds = %265, %256
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %265

; <label>:583:                                    ; preds = %292, %283
  br label %292

; <label>:584:                                    ; preds = %315, %306
  %585 = load i8*, i8** %3, align 8
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %586, %587
  %589 = sub i32 %586, %587
  %590 = mul i32 %589, %587
  %591 = sub i32 %586, %587
  %592 = mul i32 %591, %587
  %593 = sub i32 %586, %587
  %594 = mul i32 %593, %587
  %595 = shl i32 %586, %587
  %596 = sub i32 0, %586
  %597 = add i32 %596, %587
  %598 = sub nsw i32 %586, %587
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, i8* %585, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = sub i32 %602, 10
  %604 = mul i32 %603, 10
  %605 = sub i32 %602, 10
  %606 = mul i32 %605, 10
  %607 = sub i32 %602, 10
  %608 = mul i32 %607, 10
  %609 = shl i32 %602, 10
  %610 = sub i32 0, %602
  %611 = add i32 %610, 10
  %612 = sub i32 0, %602
  %613 = add i32 %612, 10
  %614 = add nsw i32 %602, 10
  %615 = load i8*, i8** %4, align 8
  %616 = getelementptr inbounds i8, i8* %615, i64 0
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = sub i32 0, %614
  %620 = add i32 %619, %618
  %621 = sub i32 0, %614
  %622 = add i32 %621, %618
  %623 = sub nsw i32 %614, %618
  %624 = sub i32 %623, 48
  %625 = mul i32 %624, 48
  %626 = sub i32 0, %623
  %627 = add i32 %626, 48
  %628 = add nsw i32 %623, 48
  %629 = trunc i32 %628 to i8
  %630 = load i32, i32* %7, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sub i32 0, %630
  %633 = add i32 %632, %631
  %634 = shl i32 %630, %631
  %635 = sub i32 %630, %631
  %636 = mul i32 %635, %631
  %637 = shl i32 %630, %631
  %638 = sub i32 0, %630
  %639 = add i32 %638, %631
  %640 = sub i32 %630, %631
  %641 = mul i32 %640, %631
  %642 = sub i32 0, %630
  %643 = add i32 %642, %631
  %644 = sub nsw i32 %630, %631
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %645
  store i8 %629, i8* %646, align 1
  %647 = load i8*, i8** %3, align 8
  %648 = load i32, i32* %7, align 4
  %649 = load i32, i32* %8, align 4
  %650 = sub i32 0, %648
  %651 = add i32 %650, %649
  %652 = sub i32 %648, %649
  %653 = mul i32 %652, %649
  %654 = shl i32 %648, %649
  %655 = sub nsw i32 %648, %649
  %656 = shl i32 %655, 1
  %657 = shl i32 %655, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %655, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = sub nsw i32 %655, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, i8* %647, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = sub nsw i32 %673, 1
  %675 = trunc i32 %674 to i8
  %676 = load i8*, i8** %3, align 8
  %677 = load i32, i32* %7, align 4
  %678 = load i32, i32* %8, align 4
  %679 = sub i32 %677, %678
  %680 = mul i32 %679, %678
  %681 = shl i32 %677, %678
  %682 = sub i32 %677, %678
  %683 = mul i32 %682, %678
  %684 = sub i32 0, %677
  %685 = add i32 %684, %678
  %686 = sub i32 %677, %678
  %687 = mul i32 %686, %678
  %688 = sub i32 0, %677
  %689 = add i32 %688, %678
  %690 = sub i32 0, %677
  %691 = add i32 %690, %678
  %692 = sub nsw i32 %677, %678
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub nsw i32 %692, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, i8* %676, i64 %696
  store i8 %675, i8* %697, align 1
  store i32 0, i32* %5, align 4
  br label %315

; <label>:698:                                    ; preds = %373, %364
  %699 = load i32, i32* %5, align 4
  %700 = load i32, i32* %7, align 4
  %701 = load i32, i32* %8, align 4
  %702 = sub i32 0, %700
  %703 = add i32 %702, %701
  %704 = sub i32 0, %700
  %705 = add i32 %704, %701
  %706 = sub i32 %700, %701
  %707 = mul i32 %706, %701
  %708 = sub i32 %700, %701
  %709 = mul i32 %708, %701
  %710 = shl i32 %700, %701
  %711 = shl i32 %700, %701
  %712 = sub i32 0, %700
  %713 = add i32 %712, %701
  %714 = sub nsw i32 %700, %701
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = sub i32 0, %714
  %720 = add i32 %719, 1
  %721 = shl i32 %714, 1
  %722 = sub i32 %714, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %714, 1
  %725 = mul i32 %724, 1
  %726 = sub nsw i32 %714, 1
  %727 = icmp sle i32 %699, %726
  br label %373

; <label>:728:                                    ; preds = %406, %397
  %729 = load i32, i32* %5, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %5, align 4
  br label %406

; <label>:733:                                    ; preds = %427, %418
  %734 = load i32, i32* %7, align 4
  %735 = load i32, i32* %8, align 4
  %736 = sub i32 0, %734
  %737 = add i32 %736, %735
  %738 = sub nsw i32 %734, %735
  store i32 %738, i32* %5, align 4
  br label %427

; <label>:739:                                    ; preds = %454, %445
  %740 = load i32, i32* %5, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br label %454

; <label>:746:                                    ; preds = %481, %472
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %751)
  br label %481

; <label>:753:                                    ; preds = %510, %501
  br label %510
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
