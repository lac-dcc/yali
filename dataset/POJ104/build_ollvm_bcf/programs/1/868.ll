; ModuleID = 'source-C-CXX/1/868.c'
source_filename = "source-C-CXX/1/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@k = global i32 0, align 4
@max = global i32 0, align 4
@head = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 40) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %4, align 8
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %3, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %3, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  br label %13

; <label>:13:                                     ; preds = %17, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = load %struct.book*, %struct.book** %4, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 2
  store %struct.book* %20, %struct.book** %22, align 8
  %23 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %23, %struct.book** %4, align 8
  %24 = call noalias i8* @malloc(i64 40) #3
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %3, align 8
  %26 = load %struct.book*, %struct.book** %3, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %3, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %27, i8* %30)
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  ret %struct.book* %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.book*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %173

; <label>:10:                                     ; preds = %1, %173
  %11 = alloca %struct.book*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store %struct.book* %0, %struct.book** %11, align 8
  %15 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %15, %struct.book** %11, align 8
  %16 = call noalias i8* @malloc(i64 104) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %173

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 26
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %14, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %130, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %105, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %181

; <label>:53:                                     ; preds = %44, %181
  %54 = load %struct.book*, %struct.book** %11, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %181

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %106

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %14, align 8
  %73 = load %struct.book*, %struct.book** %11, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %72, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %85, %190
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %190

; <label>:105:                                    ; preds = %94
  br label %44

; <label>:106:                                    ; preds = %70
  %107 = load %struct.book*, %struct.book** %11, align 8
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 2
  %109 = load %struct.book*, %struct.book** %108, align 8
  store %struct.book* %109, %struct.book** %11, align 8
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %110, %200
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %119
  br label %39

; <label>:131:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %171, %131
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 26
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %132
  %136 = load i32*, i32** %14, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @max, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %135
  %144 = load i32*, i32** %14, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* @max, align 4
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* @k, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %135
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %209

; <label>:160:                                    ; preds = %151, %209
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %160
  br label %132

; <label>:172:                                    ; preds = %132
  ret void

; <label>:173:                                    ; preds = %10, %1
  %174 = alloca %struct.book*, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32*, align 8
  store %struct.book* %0, %struct.book** %174, align 8
  %178 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %178, %struct.book** %174, align 8
  %179 = call noalias i8* @malloc(i64 104) #3
  %180 = bitcast i8* %179 to i32*
  store i32* %180, i32** %177, align 8
  store i32 0, i32* %175, align 4
  br label %10

; <label>:181:                                    ; preds = %53, %44
  %182 = load %struct.book*, %struct.book** %11, align 8
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 1
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [27 x i8], [27 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br label %53

; <label>:190:                                    ; preds = %94, %85
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = shl i32 %191, 1
  %195 = sub i32 0, %191
  %196 = add i32 %195, 1
  %197 = shl i32 %191, 1
  %198 = shl i32 %191, 1
  %199 = add nsw i32 %191, 1
  store i32 %199, i32* %13, align 4
  br label %94

; <label>:200:                                    ; preds = %119, %110
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 %201, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %201
  %207 = add i32 %206, 1
  %208 = add nsw i32 %201, 1
  store i32 %208, i32* %12, align 4
  br label %119

; <label>:209:                                    ; preds = %160, %151
  %210 = load i32, i32* %13, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 %210, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %210, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = add nsw i32 %210, 1
  store i32 %217, i32* %13, align 4
  br label %160
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
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %15 = call %struct.book* @setup()
  store %struct.book* %15, %struct.book** %13, align 8
  store %struct.book* %15, %struct.book** @head, align 8
  %16 = load %struct.book*, %struct.book** %13, align 8
  call void @found(%struct.book* %16)
  %17 = load i32, i32* @k, align 4
  %18 = add nsw i32 %17, 65
  %19 = load i32, i32* @max, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %18, i32 %19)
  %21 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %21, %struct.book** %13, align 8
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %110

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %105, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %98, %35
  %37 = load %struct.book*, %struct.book** %13, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %36
  %46 = load %struct.book*, %struct.book** %13, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* @k, align 4
  %54 = add nsw i32 %53, 65
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %132

; <label>:65:                                     ; preds = %56, %132
  %66 = load %struct.book*, %struct.book** %13, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %132

; <label>:78:                                     ; preds = %65
  br label %101

; <label>:79:                                     ; preds = %45
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %79, %137
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %137

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %36

; <label>:101:                                    ; preds = %78, %36
  %102 = load %struct.book*, %struct.book** %13, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  %104 = load %struct.book*, %struct.book** %103, align 8
  store %struct.book* %104, %struct.book** %13, align 8
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %31

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %10, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca %struct.book*, align 8
  store i32 0, i32* %111, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %116 = call %struct.book* @setup()
  store %struct.book* %116, %struct.book** %114, align 8
  store %struct.book* %116, %struct.book** @head, align 8
  %117 = load %struct.book*, %struct.book** %114, align 8
  call void @found(%struct.book* %117)
  %118 = load i32, i32* @k, align 4
  %119 = sub i32 %118, 65
  %120 = mul i32 %119, 65
  %121 = sub i32 %118, 65
  %122 = mul i32 %121, 65
  %123 = sub i32 0, %118
  %124 = add i32 %123, 65
  %125 = shl i32 %118, 65
  %126 = shl i32 %118, 65
  %127 = shl i32 %118, 65
  %128 = add nsw i32 %118, 65
  %129 = load i32, i32* @max, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %131, %struct.book** %114, align 8
  store i32 0, i32* %112, align 4
  br label %9

; <label>:132:                                    ; preds = %65, %56
  %133 = load %struct.book*, %struct.book** %13, align 8
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  br label %65

; <label>:137:                                    ; preds = %88, %79
  br label %88
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
