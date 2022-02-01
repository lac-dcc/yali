; ModuleID = 'source-C-CXX/1/1362.c'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.books* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca %struct.books*, align 8
  %11 = alloca %struct.books*, align 8
  %12 = alloca %struct.books*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 40) #3
  %15 = bitcast i8* %14 to %struct.books*
  store %struct.books* %15, %struct.books** %11, align 8
  store %struct.books* %15, %struct.books** %12, align 8
  store i32 1, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %127, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %25, %139
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %139

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %130

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %143

; <label>:59:                                     ; preds = %50, %143
  %60 = load %struct.books*, %struct.books** %11, align 8
  store %struct.books* %60, %struct.books** %10, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %47
  %71 = load %struct.books*, %struct.books** %11, align 8
  %72 = getelementptr inbounds %struct.books, %struct.books* %71, i32 0, i32 0
  %73 = load %struct.books*, %struct.books** %11, align 8
  %74 = getelementptr inbounds %struct.books, %struct.books* %73, i32 0, i32 1
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %72, i8* %75)
  %77 = load %struct.books*, %struct.books** %11, align 8
  store %struct.books* %77, %struct.books** %12, align 8
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %81, %145
  %91 = call noalias i8* @malloc(i64 40) #3
  %92 = bitcast i8* %91 to %struct.books*
  store %struct.books* %92, %struct.books** %11, align 8
  %93 = load %struct.books*, %struct.books** %11, align 8
  %94 = load %struct.books*, %struct.books** %12, align 8
  %95 = getelementptr inbounds %struct.books, %struct.books* %94, i32 0, i32 2
  store %struct.books* %93, %struct.books** %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %90
  br label %126

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %105, %151
  %115 = load %struct.books*, %struct.books** %12, align 8
  %116 = getelementptr inbounds %struct.books, %struct.books* %115, i32 0, i32 2
  store %struct.books* null, %struct.books** %116, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %25

; <label>:130:                                    ; preds = %46
  %131 = load %struct.books*, %struct.books** %10, align 8
  ret %struct.books* %131

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca %struct.books*, align 8
  %134 = alloca %struct.books*, align 8
  %135 = alloca %struct.books*, align 8
  %136 = alloca i32, align 4
  %137 = call noalias i8* @malloc(i64 40) #3
  %138 = bitcast i8* %137 to %struct.books*
  store %struct.books* %138, %struct.books** %134, align 8
  store %struct.books* %138, %struct.books** %135, align 8
  store i32 1, i32* %136, align 4
  br label %9

; <label>:139:                                    ; preds = %34, %25
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* @m, align 4
  %142 = icmp sle i32 %140, %141
  br label %34

; <label>:143:                                    ; preds = %59, %50
  %144 = load %struct.books*, %struct.books** %11, align 8
  store %struct.books* %144, %struct.books** %10, align 8
  br label %59

; <label>:145:                                    ; preds = %90, %81
  %146 = call noalias i8* @malloc(i64 40) #3
  %147 = bitcast i8* %146 to %struct.books*
  store %struct.books* %147, %struct.books** %11, align 8
  %148 = load %struct.books*, %struct.books** %11, align 8
  %149 = load %struct.books*, %struct.books** %12, align 8
  %150 = getelementptr inbounds %struct.books, %struct.books* %149, i32 0, i32 2
  store %struct.books* %148, %struct.books** %150, align 8
  br label %90

; <label>:151:                                    ; preds = %114, %105
  %152 = load %struct.books*, %struct.books** %12, align 8
  %153 = getelementptr inbounds %struct.books, %struct.books* %152, i32 0, i32 2
  store %struct.books* null, %struct.books** %153, align 8
  br label %114
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca [26 x i32], align 16
  %11 = alloca %struct.books*, align 8
  %12 = alloca %struct.books*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %283

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %290

; <label>:41:                                     ; preds = %32, %290
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %290

; <label>:52:                                     ; preds = %41
  br label %25

; <label>:53:                                     ; preds = %25
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %55 = call %struct.books* @creat()
  store %struct.books* %55, %struct.books** %11, align 8
  %56 = load %struct.books*, %struct.books** %11, align 8
  store %struct.books* %56, %struct.books** %12, align 8
  br label %57

; <label>:57:                                     ; preds = %53, %108
  store i32 0, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %67, %57
  %59 = load %struct.books*, %struct.books** %12, align 8
  %60 = getelementptr inbounds %struct.books, %struct.books* %59, i32 0, i32 1
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %58
  %68 = load %struct.books*, %struct.books** %12, align 8
  %69 = getelementptr inbounds %struct.books, %struct.books* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  %84 = load %struct.books*, %struct.books** %12, align 8
  %85 = getelementptr inbounds %struct.books, %struct.books* %84, i32 0, i32 2
  %86 = load %struct.books*, %struct.books** %85, align 8
  store %struct.books* %86, %struct.books** %12, align 8
  %87 = load %struct.books*, %struct.books** %12, align 8
  %88 = icmp eq %struct.books* %87, null
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %302

; <label>:98:                                     ; preds = %89, %302
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %302

; <label>:107:                                    ; preds = %98
  br label %109

; <label>:108:                                    ; preds = %83
  br label %57

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %303

; <label>:118:                                    ; preds = %109, %303
  store i32 0, i32* %13, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %303

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %183, %127
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %129, 26
  br i1 %130, label %131, label %184

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %304

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161, %131
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %310

; <label>:172:                                    ; preds = %163, %310
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %310

; <label>:183:                                    ; preds = %172
  br label %128

; <label>:184:                                    ; preds = %128
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 65
  %187 = load i32, i32* %14, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  %189 = load %struct.books*, %struct.books** %11, align 8
  store %struct.books* %189, %struct.books** %12, align 8
  br label %190

; <label>:190:                                    ; preds = %184, %281
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %235, %190
  %192 = load %struct.books*, %struct.books** %12, align 8
  %193 = getelementptr inbounds %struct.books, %struct.books* %192, i32 0, i32 1
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %238

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %322

; <label>:209:                                    ; preds = %200, %322
  %210 = load %struct.books*, %struct.books** %12, align 8
  %211 = getelementptr inbounds %struct.books, %struct.books* %210, i32 0, i32 1
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 65
  %220 = icmp eq i32 %217, %219
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %322

; <label>:229:                                    ; preds = %209
  br i1 %220, label %230, label %235

; <label>:230:                                    ; preds = %229
  %231 = load %struct.books*, %struct.books** %12, align 8
  %232 = getelementptr inbounds %struct.books, %struct.books* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  br label %238

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %191

; <label>:238:                                    ; preds = %230, %191
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %345

; <label>:247:                                    ; preds = %238, %345
  %248 = load %struct.books*, %struct.books** %12, align 8
  %249 = getelementptr inbounds %struct.books, %struct.books* %248, i32 0, i32 2
  %250 = load %struct.books*, %struct.books** %249, align 8
  store %struct.books* %250, %struct.books** %12, align 8
  %251 = load %struct.books*, %struct.books** %12, align 8
  %252 = icmp eq %struct.books* %251, null
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %345

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %281

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %351

; <label>:271:                                    ; preds = %262, %351
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %351

; <label>:280:                                    ; preds = %271
  br label %282

; <label>:281:                                    ; preds = %261
  br label %190

; <label>:282:                                    ; preds = %280
  ret void

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca [26 x i32], align 16
  %285 = alloca %struct.books*, align 8
  %286 = alloca %struct.books*, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:290:                                    ; preds = %41, %32
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 %291, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %13, align 4
  br label %41

; <label>:302:                                    ; preds = %98, %89
  br label %98

; <label>:303:                                    ; preds = %118, %109
  store i32 0, i32* %13, align 4
  br label %118

; <label>:304:                                    ; preds = %147, %138
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  store i32 %309, i32* %15, align 4
  br label %147

; <label>:310:                                    ; preds = %172, %163
  %311 = load i32, i32* %13, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, %311
  %314 = add i32 %313, 1
  %315 = shl i32 %311, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = add nsw i32 %311, 1
  store i32 %321, i32* %13, align 4
  br label %172

; <label>:322:                                    ; preds = %209, %200
  %323 = load %struct.books*, %struct.books** %12, align 8
  %324 = getelementptr inbounds %struct.books, %struct.books* %323, i32 0, i32 1
  %325 = getelementptr inbounds [26 x i8], [26 x i8]* %324, i32 0, i32 0
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 65
  %334 = sub i32 0, %331
  %335 = add i32 %334, 65
  %336 = shl i32 %331, 65
  %337 = sub i32 %331, 65
  %338 = mul i32 %337, 65
  %339 = shl i32 %331, 65
  %340 = sub i32 0, %331
  %341 = add i32 %340, 65
  %342 = shl i32 %331, 65
  %343 = add nsw i32 %331, 65
  %344 = icmp eq i32 %330, %343
  br label %209

; <label>:345:                                    ; preds = %247, %238
  %346 = load %struct.books*, %struct.books** %12, align 8
  %347 = getelementptr inbounds %struct.books, %struct.books* %346, i32 0, i32 2
  %348 = load %struct.books*, %struct.books** %347, align 8
  store %struct.books* %348, %struct.books** %12, align 8
  %349 = load %struct.books*, %struct.books** %12, align 8
  %350 = icmp eq %struct.books* %349, null
  br label %247

; <label>:351:                                    ; preds = %271, %262
  br label %271
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
