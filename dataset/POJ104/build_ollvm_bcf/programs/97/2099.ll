; ModuleID = 'source-C-CXX/97/2099.c'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.word* @create(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca i32, align 4
  %12 = alloca %struct.word*, align 8
  %13 = alloca %struct.word*, align 8
  %14 = alloca %struct.word*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %92, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %29, %103
  %39 = call noalias i8* @malloc(i64 56) #4
  %40 = bitcast i8* %39 to %struct.word*
  store %struct.word* %40, %struct.word** %12, align 8
  %41 = load %struct.word*, %struct.word** %12, align 8
  %42 = getelementptr inbounds %struct.word, %struct.word* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [40 x i8]* %42)
  %44 = load %struct.word*, %struct.word** %12, align 8
  %45 = getelementptr inbounds %struct.word, %struct.word* %44, i32 0, i32 0
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = add i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = load %struct.word*, %struct.word** %12, align 8
  %51 = getelementptr inbounds %struct.word, %struct.word* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %15, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %38
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load %struct.word*, %struct.word** %12, align 8
  store %struct.word* %64, %struct.word** %14, align 8
  %65 = load %struct.word*, %struct.word** %12, align 8
  store %struct.word* %65, %struct.word** %13, align 8
  br label %71

; <label>:66:                                     ; preds = %62
  %67 = load %struct.word*, %struct.word** %12, align 8
  %68 = load %struct.word*, %struct.word** %13, align 8
  %69 = getelementptr inbounds %struct.word, %struct.word* %68, i32 0, i32 2
  store %struct.word* %67, %struct.word** %69, align 8
  %70 = load %struct.word*, %struct.word** %12, align 8
  store %struct.word* %70, %struct.word** %13, align 8
  br label %71

; <label>:71:                                     ; preds = %66, %63
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %72, %123
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %81
  br label %25

; <label>:93:                                     ; preds = %25
  %94 = load %struct.word*, %struct.word** %12, align 8
  %95 = getelementptr inbounds %struct.word, %struct.word* %94, i32 0, i32 2
  store %struct.word* null, %struct.word** %95, align 8
  %96 = load %struct.word*, %struct.word** %14, align 8
  ret %struct.word* %96

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca i32, align 4
  %99 = alloca %struct.word*, align 8
  %100 = alloca %struct.word*, align 8
  %101 = alloca %struct.word*, align 8
  %102 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 0, i32* %102, align 4
  br label %10

; <label>:103:                                    ; preds = %38, %29
  %104 = call noalias i8* @malloc(i64 56) #4
  %105 = bitcast i8* %104 to %struct.word*
  store %struct.word* %105, %struct.word** %12, align 8
  %106 = load %struct.word*, %struct.word** %12, align 8
  %107 = getelementptr inbounds %struct.word, %struct.word* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [40 x i8]* %107)
  %109 = load %struct.word*, %struct.word** %12, align 8
  %110 = getelementptr inbounds %struct.word, %struct.word* %109, i32 0, i32 0
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = sub i64 %112, 1
  %114 = mul i64 %113, 1
  %115 = sub i64 %112, 1
  %116 = mul i64 %115, 1
  %117 = add i64 %112, 1
  %118 = trunc i64 %117 to i32
  %119 = load %struct.word*, %struct.word** %12, align 8
  %120 = getelementptr inbounds %struct.word, %struct.word* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 8
  %121 = load i32, i32* %15, align 4
  %122 = icmp eq i32 %121, 0
  br label %38

; <label>:123:                                    ; preds = %81, %72
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = sub i32 %124, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %124
  %134 = add i32 %133, 1
  %135 = sub i32 %124, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %124, 1
  store i32 %137, i32* %15, align 4
  br label %81
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.word*, i32) #0 {
  %3 = alloca %struct.word*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store %struct.word* %0, %struct.word** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %7, %struct.word** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %174, %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %178

; <label>:17:                                     ; preds = %8, %178
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %178

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %177

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %181

; <label>:41:                                     ; preds = %32, %181
  %42 = load %struct.word*, %struct.word** %5, align 8
  %43 = getelementptr inbounds %struct.word, %struct.word* %42, i32 0, i32 0
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = load %struct.word*, %struct.word** %5, align 8
  %47 = getelementptr inbounds %struct.word, %struct.word* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  %51 = load %struct.word*, %struct.word** %5, align 8
  %52 = getelementptr inbounds %struct.word, %struct.word* %51, i32 0, i32 2
  %53 = load %struct.word*, %struct.word** %52, align 8
  store %struct.word* %53, %struct.word** %5, align 8
  %54 = load %struct.word*, %struct.word** %5, align 8
  %55 = icmp ne %struct.word* %54, null
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %181

; <label>:64:                                     ; preds = %41
  br i1 %55, label %65, label %71

; <label>:65:                                     ; preds = %64
  %66 = load %struct.word*, %struct.word** %5, align 8
  %67 = getelementptr inbounds %struct.word, %struct.word* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %64
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %200

; <label>:80:                                     ; preds = %71, %200
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %200

; <label>:89:                                     ; preds = %80
  br label %174

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 81
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %93
  %97 = load %struct.word*, %struct.word** %5, align 8
  %98 = getelementptr inbounds %struct.word, %struct.word* %97, i32 0, i32 0
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = load %struct.word*, %struct.word** %5, align 8
  %102 = getelementptr inbounds %struct.word, %struct.word* %101, i32 0, i32 2
  %103 = load %struct.word*, %struct.word** %102, align 8
  store %struct.word* %103, %struct.word** %5, align 8
  %104 = load %struct.word*, %struct.word** %5, align 8
  %105 = icmp ne %struct.word* %104, null
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %96
  %107 = load %struct.word*, %struct.word** %5, align 8
  %108 = getelementptr inbounds %struct.word, %struct.word* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %96
  br label %155

; <label>:113:                                    ; preds = %93, %90
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 81
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %113
  %117 = load %struct.word*, %struct.word** %5, align 8
  %118 = getelementptr inbounds %struct.word, %struct.word* %117, i32 0, i32 0
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  %121 = load %struct.word*, %struct.word** %5, align 8
  %122 = getelementptr inbounds %struct.word, %struct.word* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* %6, align 4
  %124 = load %struct.word*, %struct.word** %5, align 8
  %125 = getelementptr inbounds %struct.word, %struct.word* %124, i32 0, i32 2
  %126 = load %struct.word*, %struct.word** %125, align 8
  store %struct.word* %126, %struct.word** %5, align 8
  %127 = load %struct.word*, %struct.word** %5, align 8
  %128 = icmp ne %struct.word* %127, null
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %129, %201
  %139 = load %struct.word*, %struct.word** %5, align 8
  %140 = getelementptr inbounds %struct.word, %struct.word* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152, %116
  br label %154

; <label>:154:                                    ; preds = %153, %113
  br label %155

; <label>:155:                                    ; preds = %154, %112
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %155, %212
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %89
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %4, align 4
  br label %8

; <label>:177:                                    ; preds = %28
  ret void

; <label>:178:                                    ; preds = %17, %8
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 0
  br label %17

; <label>:181:                                    ; preds = %41, %32
  %182 = load %struct.word*, %struct.word** %5, align 8
  %183 = getelementptr inbounds %struct.word, %struct.word* %182, i32 0, i32 0
  %184 = getelementptr inbounds [40 x i8], [40 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %184)
  %186 = load %struct.word*, %struct.word** %5, align 8
  %187 = getelementptr inbounds %struct.word, %struct.word* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %6, align 4
  %190 = shl i32 %189, %188
  %191 = sub i32 0, %189
  %192 = add i32 %191, %188
  %193 = shl i32 %189, %188
  %194 = add nsw i32 %189, %188
  store i32 %194, i32* %6, align 4
  %195 = load %struct.word*, %struct.word** %5, align 8
  %196 = getelementptr inbounds %struct.word, %struct.word* %195, i32 0, i32 2
  %197 = load %struct.word*, %struct.word** %196, align 8
  store %struct.word* %197, %struct.word** %5, align 8
  %198 = load %struct.word*, %struct.word** %5, align 8
  %199 = icmp ne %struct.word* %198, null
  br label %41

; <label>:200:                                    ; preds = %80, %71
  br label %80

; <label>:201:                                    ; preds = %138, %129
  %202 = load %struct.word*, %struct.word** %5, align 8
  %203 = getelementptr inbounds %struct.word, %struct.word* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = shl i32 %205, %204
  %207 = sub i32 %205, %204
  %208 = mul i32 %207, %204
  %209 = sub i32 %205, %204
  %210 = mul i32 %209, %204
  %211 = add nsw i32 %205, %204
  store i32 %211, i32* %6, align 4
  br label %138

; <label>:212:                                    ; preds = %164, %155
  br label %164
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call %struct.word* @create(i32 %5)
  store %struct.word* %6, %struct.word** %3, align 8
  %7 = load %struct.word*, %struct.word** %3, align 8
  %8 = load i32, i32* %2, align 4
  call void @print(%struct.word* %7, i32 %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
