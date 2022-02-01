; ModuleID = 'source-C-CXX/17/1434.c'
source_filename = "source-C-CXX/17/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 768021801
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 768021801
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %10
  %19 = load [100 x i32]*, [100 x i32]** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1928154630
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1928154630
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = load [100 x i32]*, [100 x i32]** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %33
  %45 = load [100 x i32]*, [100 x i32]** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %7, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %85, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = load [100 x i32]*, [100 x i32]** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %73
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, %73
  store i32 %83, i32* %80, align 4
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %65

; <label>:92:                                     ; preds = %65
  br label %93

; <label>:93:                                     ; preds = %92, %61
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %10

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %185, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -1191877923
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1191877923
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %102
  %111 = load [100 x i32]*, [100 x i32]** %4, align 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %146, %110
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -948263188
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -948263188
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %8, align 4
  %127 = load [100 x i32]*, [100 x i32]** %4, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %126, %134
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %125
  %137 = load [100 x i32]*, [100 x i32]** %4, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %136, %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  br label %117

; <label>:153:                                    ; preds = %117
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %178, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 1037071243
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1037071243
  %163 = sub nsw i32 %159, 1
  %164 = icmp sle i32 %158, %162
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %8, align 4
  %167 = load [100 x i32]*, [100 x i32]** %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %166
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, %166
  store i32 %176, i32* %173, align 4
  br label %178

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %9, align 4
  br label %157

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %183, %153
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %5, align 4
  br label %102

; <label>:190:                                    ; preds = %102
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 1393012933
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, 1393012933
  %13 = sub nsw i32 %9, 2
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %7
  %16 = load [100 x i32]*, [100 x i32]** %4, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  store i32 %24, i32* %29, align 4
  %30 = load [100 x i32]*, [100 x i32]** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = load [100 x i32]*, [100 x i32]** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 0
  store i32 %40, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -187685677
  %49 = add i32 %48, 1
  %50 = add i32 %49, -187685677
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %7

; <label>:52:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1707506572
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1707506572
  %59 = sub nsw i32 %55, 2
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %95, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -2062128380
  %66 = sub i32 %65, 2
  %67 = add i32 %66, -2062128380
  %68 = sub nsw i32 %64, 2
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %62
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1444663466
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1444663466
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load [100 x i32]*, [100 x i32]** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %6, align 4
  br label %62

; <label>:100:                                    ; preds = %62
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 1795530234
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1795530234
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %53

; <label>:107:                                    ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @loop(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load [100 x i32]*, [100 x i32]** %5, align 8
  call void @f1(i32 %7, [100 x i32]* %8)
  %9 = load [100 x i32]*, [100 x i32]** %5, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %2
  %16 = load [100 x i32]*, [100 x i32]** %5, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %36

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = load [100 x i32]*, [100 x i32]** %5, align 8
  call void @f2(i32 %21, [100 x i32]* %22)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -1169301006
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1169301006
  %28 = sub nsw i32 %24, 1
  %29 = load [100 x i32]*, [100 x i32]** %5, align 8
  %30 = call i32 @loop(i32 %27, [100 x i32]* %29)
  %31 = sub i32 0, %23
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %23, %30
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %20, %15
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 823607046
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 823607046
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 511261880
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 511261880
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1895661868
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1895661868
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %52 = call i32 @loop(i32 %50, [100 x i32]* %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %1, align 4
  br label %7

; <label>:59:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
