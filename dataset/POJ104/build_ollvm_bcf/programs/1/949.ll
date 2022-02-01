; ModuleID = 'source-C-CXX/1/949.c'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  %14 = alloca %struct.book*, align 8
  %15 = alloca %struct.book*, align 8
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %14, align 8
  %18 = load %struct.book*, %struct.book** %14, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load %struct.book*, %struct.book** %14, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load %struct.book*, %struct.book** %14, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* null, %struct.book** %26, align 8
  %27 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %27, %struct.book** %13, align 8
  %28 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %28, %struct.book** %15, align 8
  store i32 1, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %10
  br label %38

; <label>:38:                                     ; preds = %96, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %38, %136
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %97

; <label>:60:                                     ; preds = %59
  %61 = call noalias i8* @malloc(i64 100) #3
  %62 = bitcast i8* %61 to %struct.book*
  store %struct.book* %62, %struct.book** %14, align 8
  %63 = load %struct.book*, %struct.book** %14, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load %struct.book*, %struct.book** %14, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  %70 = load %struct.book*, %struct.book** %14, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 2
  store %struct.book* null, %struct.book** %71, align 8
  %72 = load %struct.book*, %struct.book** %14, align 8
  %73 = load %struct.book*, %struct.book** %15, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 2
  store %struct.book* %72, %struct.book** %74, align 8
  %75 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %75, %struct.book** %15, align 8
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %76, %140
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %85
  br label %38

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %155

; <label>:106:                                    ; preds = %97, %155
  %107 = load %struct.book*, %struct.book** %13, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %106
  ret %struct.book* %107

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca %struct.book*, align 8
  %121 = alloca %struct.book*, align 8
  %122 = alloca %struct.book*, align 8
  store i32 %0, i32* %118, align 4
  %123 = call noalias i8* @malloc(i64 100) #3
  %124 = bitcast i8* %123 to %struct.book*
  store %struct.book* %124, %struct.book** %121, align 8
  %125 = load %struct.book*, %struct.book** %121, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load %struct.book*, %struct.book** %121, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 0
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  %132 = load %struct.book*, %struct.book** %121, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 2
  store %struct.book* null, %struct.book** %133, align 8
  %134 = load %struct.book*, %struct.book** %121, align 8
  store %struct.book* %134, %struct.book** %120, align 8
  %135 = load %struct.book*, %struct.book** %121, align 8
  store %struct.book* %135, %struct.book** %122, align 8
  store i32 1, i32* %119, align 4
  br label %10

; <label>:136:                                    ; preds = %47, %38
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br label %47

; <label>:140:                                    ; preds = %85, %76
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = sub i32 0, %141
  %146 = add i32 %145, 1
  %147 = sub i32 0, %141
  %148 = add i32 %147, 1
  %149 = sub i32 0, %141
  %150 = add i32 %149, 1
  %151 = sub i32 %141, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %141, 1
  %154 = add nsw i32 %141, 1
  store i32 %154, i32* %12, align 4
  br label %85

; <label>:155:                                    ; preds = %106, %97
  %156 = load %struct.book*, %struct.book** %13, align 8
  br label %106
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [30 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [20 x i8], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %22 = load i32, i32* %14, align 4
  %23 = call %struct.book* @creat(i32 %22)
  store %struct.book* %23, %struct.book** %11, align 8
  %24 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %24, %struct.book** %10, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %272

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %34

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %288

; <label>:53:                                     ; preds = %44, %288
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %288

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load %struct.book*, %struct.book** %10, align 8
  %65 = icmp ne %struct.book* %64, null
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %68 = load %struct.book*, %struct.book** %10, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %67, i8* %70) #3
  br label %72

; <label>:72:                                     ; preds = %109, %66
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %289

; <label>:88:                                     ; preds = %79, %289
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %289

; <label>:109:                                    ; preds = %88
  br label %72

; <label>:110:                                    ; preds = %72
  %111 = load %struct.book*, %struct.book** %10, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 2
  %113 = load %struct.book*, %struct.book** %112, align 8
  store %struct.book* %113, %struct.book** %10, align 8
  br label %63

; <label>:114:                                    ; preds = %63
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %151, %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %328

; <label>:124:                                    ; preds = %115, %328
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %125, 26
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %328

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %154

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 65
  store i32 %149, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %115

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %17, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  %158 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %158, %struct.book** %10, align 8
  store i32 0, i32* %19, align 4
  br label %159

; <label>:159:                                    ; preds = %249, %154
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %331

; <label>:168:                                    ; preds = %159, %331
  %169 = load %struct.book*, %struct.book** %10, align 8
  %170 = icmp ne %struct.book* %169, null
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %331

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %253

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %334

; <label>:189:                                    ; preds = %180, %334
  store i32 0, i32* %12, align 4
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %191 = load %struct.book*, %struct.book** %10, align 8
  %192 = getelementptr inbounds %struct.book, %struct.book* %191, i32 0, i32 0
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %190, i8* %193) #3
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %334

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %220, %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %18, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %211
  store i32 1, i32* %19, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %211
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %204

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %340

; <label>:232:                                    ; preds = %223, %340
  %233 = load i32, i32* %19, align 4
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %340

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %249

; <label>:244:                                    ; preds = %243
  %245 = load %struct.book*, %struct.book** %10, align 8
  %246 = getelementptr inbounds %struct.book, %struct.book* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %244, %243
  store i32 0, i32* %19, align 4
  %250 = load %struct.book*, %struct.book** %10, align 8
  %251 = getelementptr inbounds %struct.book, %struct.book* %250, i32 0, i32 2
  %252 = load %struct.book*, %struct.book** %251, align 8
  store %struct.book* %252, %struct.book** %10, align 8
  br label %159

; <label>:253:                                    ; preds = %179
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %343

; <label>:262:                                    ; preds = %253, %343
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %343

; <label>:271:                                    ; preds = %262
  ret void

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca %struct.book*, align 8
  %274 = alloca %struct.book*, align 8
  %275 = alloca i32, align 4
  %276 = alloca [26 x i32], align 16
  %277 = alloca i32, align 4
  %278 = alloca i8*, align 8
  %279 = alloca [30 x i8], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [20 x i8], align 16
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  %285 = load i32, i32* %277, align 4
  %286 = call %struct.book* @creat(i32 %285)
  store %struct.book* %286, %struct.book** %274, align 8
  %287 = load %struct.book*, %struct.book** %274, align 8
  store %struct.book* %287, %struct.book** %273, align 8
  store i32 0, i32* %275, align 4
  br label %9

; <label>:288:                                    ; preds = %53, %44
  br label %53

; <label>:289:                                    ; preds = %88, %79
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 %294, 65
  %296 = mul i32 %295, 65
  %297 = sub i32 0, %294
  %298 = add i32 %297, 65
  %299 = sub i32 %294, 65
  %300 = mul i32 %299, 65
  %301 = sub i32 0, %294
  %302 = add i32 %301, 65
  %303 = shl i32 %294, 65
  %304 = sub i32 %294, 65
  %305 = mul i32 %304, 65
  %306 = sub nsw i32 %294, 65
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = add nsw i32 %309, 1
  store i32 %316, i32* %308, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = add nsw i32 %317, 1
  store i32 %327, i32* %12, align 4
  br label %88

; <label>:328:                                    ; preds = %124, %115
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %329, 26
  br label %124

; <label>:331:                                    ; preds = %168, %159
  %332 = load %struct.book*, %struct.book** %10, align 8
  %333 = icmp ne %struct.book* %332, null
  br label %168

; <label>:334:                                    ; preds = %189, %180
  store i32 0, i32* %12, align 4
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %336 = load %struct.book*, %struct.book** %10, align 8
  %337 = getelementptr inbounds %struct.book, %struct.book* %336, i32 0, i32 0
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %337, i32 0, i32 0
  %339 = call i8* @strcpy(i8* %335, i8* %338) #3
  br label %189

; <label>:340:                                    ; preds = %232, %223
  %341 = load i32, i32* %19, align 4
  %342 = icmp eq i32 %341, 1
  br label %232

; <label>:343:                                    ; preds = %262, %253
  br label %262
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
