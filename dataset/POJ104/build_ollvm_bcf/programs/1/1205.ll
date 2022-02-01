; ModuleID = 'source-C-CXX/1/1205.c'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %1, %121
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = alloca %struct.book*, align 8
  %14 = alloca %struct.book*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %14, align 8
  store %struct.book* %17, %struct.book** %13, align 8
  %18 = load %struct.book*, %struct.book** %13, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load %struct.book*, %struct.book** %13, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  store %struct.book* null, %struct.book** %12, align 8
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %121

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %111, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %33, %135
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %114

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %56, %144
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %78, %struct.book** %12, align 8
  br label %101

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %79, %147
  %89 = load %struct.book*, %struct.book** %13, align 8
  %90 = load %struct.book*, %struct.book** %14, align 8
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  store %struct.book* %89, %struct.book** %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100, %77
  %102 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %102, %struct.book** %14, align 8
  %103 = call noalias i8* @malloc(i64 100) #3
  %104 = bitcast i8* %103 to %struct.book*
  store %struct.book* %104, %struct.book** %13, align 8
  %105 = load %struct.book*, %struct.book** %13, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 0
  %107 = load %struct.book*, %struct.book** %13, align 8
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %106, i8* %109)
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %33

; <label>:114:                                    ; preds = %55
  %115 = load %struct.book*, %struct.book** %13, align 8
  %116 = load %struct.book*, %struct.book** %14, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  store %struct.book* %115, %struct.book** %117, align 8
  %118 = load %struct.book*, %struct.book** %13, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 2
  store %struct.book* null, %struct.book** %119, align 8
  %120 = load %struct.book*, %struct.book** %12, align 8
  ret %struct.book* %120

; <label>:121:                                    ; preds = %10, %1
  %122 = alloca i32, align 4
  %123 = alloca %struct.book*, align 8
  %124 = alloca %struct.book*, align 8
  %125 = alloca %struct.book*, align 8
  %126 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  %127 = call noalias i8* @malloc(i64 100) #3
  %128 = bitcast i8* %127 to %struct.book*
  store %struct.book* %128, %struct.book** %125, align 8
  store %struct.book* %128, %struct.book** %124, align 8
  %129 = load %struct.book*, %struct.book** %124, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 0
  %131 = load %struct.book*, %struct.book** %124, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %130, i8* %133)
  store %struct.book* null, %struct.book** %123, align 8
  store i32 0, i32* %126, align 4
  br label %10

; <label>:135:                                    ; preds = %42, %33
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub nsw i32 %137, 1
  %143 = icmp slt i32 %136, %142
  br label %42

; <label>:144:                                    ; preds = %65, %56
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %145, 0
  br label %65

; <label>:147:                                    ; preds = %88, %79
  %148 = load %struct.book*, %struct.book** %13, align 8
  %149 = load %struct.book*, %struct.book** %14, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 2
  store %struct.book* %148, %struct.book** %150, align 8
  br label %88
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book*, i32) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %11, %struct.book** %8, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %285

; <label>:24:                                     ; preds = %15, %285
  %25 = call noalias i8* @malloc(i64 4) #3
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %28
  store i32* %26, i32** %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %31
  %33 = load i32*, i32** %32, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %285

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %295

; <label>:52:                                     ; preds = %43, %295
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %295

; <label>:63:                                     ; preds = %52
  br label %12

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %136, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %111, %69
  %71 = load %struct.book*, %struct.book** %8, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %302

; <label>:88:                                     ; preds = %79, %302
  %89 = load %struct.book*, %struct.book** %8, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %302

; <label>:110:                                    ; preds = %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %70

; <label>:114:                                    ; preds = %70
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %327

; <label>:123:                                    ; preds = %114, %327
  %124 = load %struct.book*, %struct.book** %8, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 2
  %126 = load %struct.book*, %struct.book** %125, align 8
  store %struct.book* %126, %struct.book** %8, align 8
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %327

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %65

; <label>:139:                                    ; preds = %65
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %331

; <label>:148:                                    ; preds = %139, %331
  %149 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %149, %struct.book** %8, align 8
  %150 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 0
  %151 = load i32*, i32** %150, align 16
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %331

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %181, %161
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 26
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 65, %185
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %187)
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %263, %184
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %266

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %258, %193
  %195 = load %struct.book*, %struct.book** %8, align 8
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i8], [32 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %259

; <label>:203:                                    ; preds = %194
  %204 = load %struct.book*, %struct.book** %8, align 8
  %205 = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 65, %211
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %203
  %215 = load %struct.book*, %struct.book** %8, align 8
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %214, %203
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %336

; <label>:228:                                    ; preds = %219, %336
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %336

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %337

; <label>:247:                                    ; preds = %238, %337
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %337

; <label>:258:                                    ; preds = %247
  br label %194

; <label>:259:                                    ; preds = %194
  %260 = load %struct.book*, %struct.book** %8, align 8
  %261 = getelementptr inbounds %struct.book, %struct.book* %260, i32 0, i32 2
  %262 = load %struct.book*, %struct.book** %261, align 8
  store %struct.book* %262, %struct.book** %8, align 8
  br label %263

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %189

; <label>:266:                                    ; preds = %189
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %348

; <label>:275:                                    ; preds = %266, %348
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %348

; <label>:284:                                    ; preds = %275
  ret void

; <label>:285:                                    ; preds = %24, %15
  %286 = call noalias i8* @malloc(i64 4) #3
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %289
  store i32* %287, i32** %290, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %292
  %294 = load i32*, i32** %293, align 8
  store i32 0, i32* %294, align 4
  br label %24

; <label>:295:                                    ; preds = %52, %43
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = shl i32 %296, 1
  %301 = add nsw i32 %296, 1
  store i32 %301, i32* %6, align 4
  br label %52

; <label>:302:                                    ; preds = %88, %79
  %303 = load %struct.book*, %struct.book** %8, align 8
  %304 = getelementptr inbounds %struct.book, %struct.book* %303, i32 0, i32 1
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i8], [32 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub i32 0, %309
  %311 = add i32 %310, 65
  %312 = sub i32 0, %309
  %313 = add i32 %312, 65
  %314 = sub nsw i32 %309, 65
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %315
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %318, 1
  store i32 %326, i32* %317, align 4
  br label %88

; <label>:327:                                    ; preds = %123, %114
  %328 = load %struct.book*, %struct.book** %8, align 8
  %329 = getelementptr inbounds %struct.book, %struct.book* %328, i32 0, i32 2
  %330 = load %struct.book*, %struct.book** %329, align 8
  store %struct.book* %330, %struct.book** %8, align 8
  br label %123

; <label>:331:                                    ; preds = %148, %139
  %332 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %332, %struct.book** %8, align 8
  %333 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 0
  %334 = load i32*, i32** %333, align 16
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %148

; <label>:336:                                    ; preds = %228, %219
  br label %228

; <label>:337:                                    ; preds = %247, %238
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 %338, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %338, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %7, align 4
  br label %247

; <label>:348:                                    ; preds = %275, %266
  br label %275
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca %struct.book*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = call %struct.book* @creat(i32 %13)
  store %struct.book* %14, %struct.book** %11, align 8
  %15 = load %struct.book*, %struct.book** %11, align 8
  %16 = load i32, i32* %10, align 4
  call void @search(%struct.book* %15, i32 %16)
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret void

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca %struct.book*, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %27)
  %30 = load i32, i32* %27, align 4
  %31 = call %struct.book* @creat(i32 %30)
  store %struct.book* %31, %struct.book** %28, align 8
  %32 = load %struct.book*, %struct.book** %28, align 8
  %33 = load i32, i32* %27, align 4
  call void @search(%struct.book* %32, i32 %33)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
