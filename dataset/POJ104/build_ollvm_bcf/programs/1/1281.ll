; ModuleID = 'source-C-CXX/1/1281.c'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %11, align 8
  store %struct.book* %14, %struct.book** %10, align 8
  %15 = load %struct.book*, %struct.book** %10, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %10, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i8* %19)
  store %struct.book* null, %struct.book** @head, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %109, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %129

; <label>:44:                                     ; preds = %35, %129
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %129

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %59, %struct.book** @head, align 8
  br label %82

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %60, %142
  %70 = load %struct.book*, %struct.book** %10, align 8
  %71 = load %struct.book*, %struct.book** %11, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 2
  store %struct.book* %70, %struct.book** %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81, %58
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %82, %146
  %92 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %92, %struct.book** %11, align 8
  %93 = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %93 to %struct.book*
  store %struct.book* %94, %struct.book** %10, align 8
  %95 = load %struct.book*, %struct.book** %10, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 0
  %97 = load %struct.book*, %struct.book** %10, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 1
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %96, i8* %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %91
  br label %30

; <label>:110:                                    ; preds = %30
  %111 = load %struct.book*, %struct.book** %10, align 8
  %112 = load %struct.book*, %struct.book** %11, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 2
  store %struct.book* %111, %struct.book** %113, align 8
  %114 = load %struct.book*, %struct.book** %10, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 2
  store %struct.book* null, %struct.book** %115, align 8
  %116 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %116

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca %struct.book*, align 8
  %119 = alloca %struct.book*, align 8
  %120 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  %121 = call noalias i8* @malloc(i64 100) #3
  %122 = bitcast i8* %121 to %struct.book*
  store %struct.book* %122, %struct.book** %119, align 8
  store %struct.book* %122, %struct.book** %118, align 8
  %123 = load %struct.book*, %struct.book** %118, align 8
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 0
  %125 = load %struct.book*, %struct.book** %118, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %124, i8* %127)
  store %struct.book* null, %struct.book** @head, align 8
  br label %9

; <label>:129:                                    ; preds = %44, %35
  %130 = load i32, i32* %12, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 0, %130
  %133 = add i32 %132, 1
  %134 = sub i32 %130, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %130, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %130, 1
  %139 = add nsw i32 %130, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 1
  br label %44

; <label>:142:                                    ; preds = %69, %60
  %143 = load %struct.book*, %struct.book** %10, align 8
  %144 = load %struct.book*, %struct.book** %11, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 2
  store %struct.book* %143, %struct.book** %145, align 8
  br label %69

; <label>:146:                                    ; preds = %91, %82
  %147 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %147, %struct.book** %11, align 8
  %148 = call noalias i8* @malloc(i64 100) #3
  %149 = bitcast i8* %148 to %struct.book*
  store %struct.book* %149, %struct.book** %10, align 8
  %150 = load %struct.book*, %struct.book** %10, align 8
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 0
  %152 = load %struct.book*, %struct.book** %10, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 1
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %151, i8* %154)
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %7 = call noalias i8* @calloc(i64 26, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %10 = call %struct.book* @creat()
  %11 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  store i32 65, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %154, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 90
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %12
  %16 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %16, %struct.book** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %112, %15
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %87, %17
  %19 = load %struct.book*, %struct.book** %6, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %309

; <label>:36:                                     ; preds = %27, %309
  %37 = load %struct.book*, %struct.book** %6, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %309

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %68

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -65
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -65
  store i32 %62, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %54
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %319

; <label>:77:                                     ; preds = %68, %319
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %319

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %18

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %320

; <label>:99:                                     ; preds = %90, %320
  %100 = load %struct.book*, %struct.book** %6, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 2
  %102 = load %struct.book*, %struct.book** %101, align 8
  store %struct.book* %102, %struct.book** %6, align 8
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %320

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load %struct.book*, %struct.book** %6, align 8
  %114 = icmp ne %struct.book* %113, null
  br i1 %114, label %17, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %324

; <label>:124:                                    ; preds = %115, %324
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %324

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %325

; <label>:143:                                    ; preds = %134, %325
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %325

; <label>:154:                                    ; preds = %143
  br label %12

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %156

; <label>:156:                                    ; preds = %187, %155
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %157, 26
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %156
  %160 = load i32*, i32** %3, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %159
  %165 = load i32*, i32** %3, align 8
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %1, align 4
  store i32 %167, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %159
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %336

; <label>:177:                                    ; preds = %168, %336
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %336

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  %190 = load i32*, i32** %3, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %191, i32** %3, align 8
  br label %156

; <label>:192:                                    ; preds = %156
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 65
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  %198 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %198, %struct.book** %6, align 8
  br label %199

; <label>:199:                                    ; preds = %307, %192
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %264, %199
  %201 = load %struct.book*, %struct.book** %6, align 8
  %202 = getelementptr inbounds %struct.book, %struct.book* %201, i32 0, i32 1
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %265

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %337

; <label>:218:                                    ; preds = %209, %337
  %219 = load %struct.book*, %struct.book** %6, align 8
  %220 = getelementptr inbounds %struct.book, %struct.book* %219, i32 0, i32 1
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [26 x i8], [26 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 65
  %228 = icmp eq i32 %225, %227
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %337

; <label>:237:                                    ; preds = %218
  br i1 %228, label %238, label %243

; <label>:238:                                    ; preds = %237
  %239 = load %struct.book*, %struct.book** %6, align 8
  %240 = getelementptr inbounds %struct.book, %struct.book* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %238, %237
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %357

; <label>:253:                                    ; preds = %244, %357
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %357

; <label>:264:                                    ; preds = %253
  br label %200

; <label>:265:                                    ; preds = %200
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %374

; <label>:274:                                    ; preds = %265, %374
  %275 = load %struct.book*, %struct.book** %6, align 8
  %276 = getelementptr inbounds %struct.book, %struct.book* %275, i32 0, i32 2
  %277 = load %struct.book*, %struct.book** %276, align 8
  store %struct.book* %277, %struct.book** %6, align 8
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %374

; <label>:286:                                    ; preds = %274
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %378

; <label>:296:                                    ; preds = %287, %378
  %297 = load %struct.book*, %struct.book** %6, align 8
  %298 = icmp ne %struct.book* %297, null
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %378

; <label>:307:                                    ; preds = %296
  br i1 %298, label %199, label %308

; <label>:308:                                    ; preds = %307
  ret void

; <label>:309:                                    ; preds = %36, %27
  %310 = load %struct.book*, %struct.book** %6, align 8
  %311 = getelementptr inbounds %struct.book, %struct.book* %310, i32 0, i32 1
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i8], [26 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, i32* %1, align 4
  %318 = icmp eq i32 %316, %317
  br label %36

; <label>:319:                                    ; preds = %77, %68
  br label %77

; <label>:320:                                    ; preds = %99, %90
  %321 = load %struct.book*, %struct.book** %6, align 8
  %322 = getelementptr inbounds %struct.book, %struct.book* %321, i32 0, i32 2
  %323 = load %struct.book*, %struct.book** %322, align 8
  store %struct.book* %323, %struct.book** %6, align 8
  br label %99

; <label>:324:                                    ; preds = %124, %115
  br label %124

; <label>:325:                                    ; preds = %143, %134
  %326 = load i32, i32* %1, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %326, 1
  store i32 %335, i32* %1, align 4
  br label %143

; <label>:336:                                    ; preds = %177, %168
  br label %177

; <label>:337:                                    ; preds = %218, %209
  %338 = load %struct.book*, %struct.book** %6, align 8
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 1
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i8], [26 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 65
  %348 = sub i32 %345, 65
  %349 = mul i32 %348, 65
  %350 = shl i32 %345, 65
  %351 = sub i32 %345, 65
  %352 = mul i32 %351, 65
  %353 = sub i32 %345, 65
  %354 = mul i32 %353, 65
  %355 = add nsw i32 %345, 65
  %356 = icmp eq i32 %344, %355
  br label %218

; <label>:357:                                    ; preds = %253, %244
  %358 = load i32, i32* %2, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 %358, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %358, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %358, 1
  %371 = sub i32 0, %358
  %372 = add i32 %371, 1
  %373 = add nsw i32 %358, 1
  store i32 %373, i32* %2, align 4
  br label %253

; <label>:374:                                    ; preds = %274, %265
  %375 = load %struct.book*, %struct.book** %6, align 8
  %376 = getelementptr inbounds %struct.book, %struct.book* %375, i32 0, i32 2
  %377 = load %struct.book*, %struct.book** %376, align 8
  store %struct.book* %377, %struct.book** %6, align 8
  br label %274

; <label>:378:                                    ; preds = %296, %287
  %379 = load %struct.book*, %struct.book** %6, align 8
  %380 = icmp ne %struct.book* %379, null
  br label %296
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
