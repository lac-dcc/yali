; ModuleID = 'source-C-CXX/38/1790.c'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %14, align 8
  store %struct.stu* %16, %struct.stu** %13, align 8
  store %struct.stu* null, %struct.stu** %12, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %109

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %86, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  %32 = load %struct.stu*, %struct.stu** %13, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %13, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %13, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = load %struct.stu*, %struct.stu** %13, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %13, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** %13, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %36, i32* %38, i8* %41, i8* %44, i32* %46)
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %31
  %51 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %51, %struct.stu** %12, align 8
  br label %54

; <label>:52:                                     ; preds = %31
  %53 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %53, %struct.stu** %14, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = call noalias i8* @malloc(i64 100) #3
  %61 = bitcast i8* %60 to %struct.stu*
  %62 = load %struct.stu*, %struct.stu** %14, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 7
  store %struct.stu* %61, %struct.stu** %63, align 8
  store %struct.stu* %61, %struct.stu** %13, align 8
  br label %67

; <label>:64:                                     ; preds = %54
  %65 = load %struct.stu*, %struct.stu** %14, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %67, %118
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %27

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89, %119
  %99 = load %struct.stu*, %struct.stu** %12, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %98
  ret %struct.stu* %99

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca %struct.stu*, align 8
  %113 = alloca %struct.stu*, align 8
  %114 = alloca %struct.stu*, align 8
  %115 = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %115 to %struct.stu*
  store %struct.stu* %116, %struct.stu** %114, align 8
  store %struct.stu* %116, %struct.stu** %113, align 8
  store %struct.stu* null, %struct.stu** %112, align 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  store i32 0, i32* %110, align 4
  br label %9

; <label>:118:                                    ; preds = %76, %67
  br label %76

; <label>:119:                                    ; preds = %98, %89
  %120 = load %struct.stu*, %struct.stu** %12, align 8
  br label %98
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @px(%struct.stu*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %410

; <label>:10:                                     ; preds = %1, %410
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %11, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %19, %struct.stu** %13, align 8
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %410

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %35, %28
  %30 = load %struct.stu*, %struct.stu** %13, align 8
  %31 = icmp ne %struct.stu* %30, null
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  %33 = load %struct.stu*, %struct.stu** %13, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load %struct.stu*, %struct.stu** %13, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 7
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  store %struct.stu* %38, %struct.stu** %13, align 8
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %40, %struct.stu** %12, align 8
  br label %41

; <label>:41:                                     ; preds = %240, %39
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %420

; <label>:50:                                     ; preds = %41, %420
  %51 = load %struct.stu*, %struct.stu** %12, align 8
  %52 = icmp ne %struct.stu* %51, null
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %420

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %241

; <label>:62:                                     ; preds = %61
  %63 = load %struct.stu*, %struct.stu** %12, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %423

; <label>:76:                                     ; preds = %67, %423
  %77 = load %struct.stu*, %struct.stu** %12, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 1
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %423

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load %struct.stu*, %struct.stu** %12, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  %95 = load %struct.stu*, %struct.stu** %12, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  store i32 %94, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %89, %62
  %98 = load %struct.stu*, %struct.stu** %12, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %97
  %103 = load %struct.stu*, %struct.stu** %12, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %102
  %108 = load %struct.stu*, %struct.stu** %12, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  %112 = load %struct.stu*, %struct.stu** %12, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  store i32 %111, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %102, %97
  %115 = load %struct.stu*, %struct.stu** %12, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %114
  %120 = load %struct.stu*, %struct.stu** %12, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  %124 = load %struct.stu*, %struct.stu** %12, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 6
  store i32 %123, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %114
  %127 = load %struct.stu*, %struct.stu** %12, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %428

; <label>:140:                                    ; preds = %131, %428
  %141 = load %struct.stu*, %struct.stu** %12, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 4
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %428

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %163

; <label>:156:                                    ; preds = %155
  %157 = load %struct.stu*, %struct.stu** %12, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1000
  %161 = load %struct.stu*, %struct.stu** %12, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 6
  store i32 %160, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %155, %126
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %435

; <label>:172:                                    ; preds = %163, %435
  %173 = load %struct.stu*, %struct.stu** %12, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp sgt i32 %175, 80
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %435

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %200

; <label>:186:                                    ; preds = %185
  %187 = load %struct.stu*, %struct.stu** %12, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], [1 x i8]* %188, i64 0, i64 0
  %190 = load i8, i8* %189, align 4
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 89
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %186
  %194 = load %struct.stu*, %struct.stu** %12, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 850
  %198 = load %struct.stu*, %struct.stu** %12, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  store i32 %197, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %186, %185
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %440

; <label>:209:                                    ; preds = %200, %440
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %440

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %441

; <label>:228:                                    ; preds = %219, %441
  %229 = load %struct.stu*, %struct.stu** %12, align 8
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 7
  %231 = load %struct.stu*, %struct.stu** %230, align 8
  store %struct.stu* %231, %struct.stu** %12, align 8
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %441

; <label>:240:                                    ; preds = %228
  br label %41

; <label>:241:                                    ; preds = %61
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %445

; <label>:250:                                    ; preds = %241, %445
  %251 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %251, %struct.stu** %14, align 8
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %445

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %372, %260
  %262 = load %struct.stu*, %struct.stu** %14, align 8
  %263 = icmp ne %struct.stu* %262, null
  br i1 %263, label %264, label %373

; <label>:264:                                    ; preds = %261
  store i32 0, i32* %16, align 4
  %265 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %265, %struct.stu** %15, align 8
  br label %266

; <label>:266:                                    ; preds = %338, %264
  %267 = load %struct.stu*, %struct.stu** %15, align 8
  %268 = icmp ne %struct.stu* %267, null
  br i1 %268, label %269, label %339

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %447

; <label>:278:                                    ; preds = %269, %447
  %279 = load %struct.stu*, %struct.stu** %14, align 8
  %280 = getelementptr inbounds %struct.stu, %struct.stu* %279, i32 0, i32 6
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.stu*, %struct.stu** %15, align 8
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %281, %284
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %447

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %316

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %455

; <label>:304:                                    ; preds = %295, %455
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %455

; <label>:315:                                    ; preds = %304
  br label %316

; <label>:316:                                    ; preds = %315, %294
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %463

; <label>:326:                                    ; preds = %317, %463
  %327 = load %struct.stu*, %struct.stu** %15, align 8
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 7
  %329 = load %struct.stu*, %struct.stu** %328, align 8
  store %struct.stu* %329, %struct.stu** %15, align 8
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %463

; <label>:338:                                    ; preds = %326
  br label %266

; <label>:339:                                    ; preds = %266
  %340 = load i32, i32* %16, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %350

; <label>:342:                                    ; preds = %339
  %343 = load %struct.stu*, %struct.stu** %14, align 8
  %344 = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 0
  %345 = getelementptr inbounds [20 x i8], [20 x i8]* %344, i32 0, i32 0
  %346 = load %struct.stu*, %struct.stu** %14, align 8
  %347 = getelementptr inbounds %struct.stu, %struct.stu* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %345, i32 %348)
  br label %373

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %467

; <label>:360:                                    ; preds = %351, %467
  %361 = load %struct.stu*, %struct.stu** %14, align 8
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %361, i32 0, i32 7
  %363 = load %struct.stu*, %struct.stu** %362, align 8
  store %struct.stu* %363, %struct.stu** %14, align 8
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %467

; <label>:372:                                    ; preds = %360
  br label %261

; <label>:373:                                    ; preds = %342, %261
  %374 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %374, %struct.stu** %12, align 8
  br label %375

; <label>:375:                                    ; preds = %405, %373
  %376 = load %struct.stu*, %struct.stu** %12, align 8
  %377 = icmp ne %struct.stu* %376, null
  br i1 %377, label %378, label %406

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %17, align 4
  %380 = load %struct.stu*, %struct.stu** %12, align 8
  %381 = getelementptr inbounds %struct.stu, %struct.stu* %380, i32 0, i32 6
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %379, %382
  store i32 %383, i32* %17, align 4
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %471

; <label>:393:                                    ; preds = %384, %471
  %394 = load %struct.stu*, %struct.stu** %12, align 8
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 7
  %396 = load %struct.stu*, %struct.stu** %395, align 8
  store %struct.stu* %396, %struct.stu** %12, align 8
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %471

; <label>:405:                                    ; preds = %393
  br label %375

; <label>:406:                                    ; preds = %375
  %407 = load i32, i32* %17, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %407)
  %409 = load %struct.stu*, %struct.stu** %11, align 8
  ret %struct.stu* %409

; <label>:410:                                    ; preds = %10, %1
  %411 = alloca %struct.stu*, align 8
  %412 = alloca %struct.stu*, align 8
  %413 = alloca %struct.stu*, align 8
  %414 = alloca %struct.stu*, align 8
  %415 = alloca %struct.stu*, align 8
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %411, align 8
  store i32 0, i32* %417, align 4
  store i32 0, i32* %418, align 4
  %419 = load %struct.stu*, %struct.stu** %411, align 8
  store %struct.stu* %419, %struct.stu** %413, align 8
  br label %10

; <label>:420:                                    ; preds = %50, %41
  %421 = load %struct.stu*, %struct.stu** %12, align 8
  %422 = icmp ne %struct.stu* %421, null
  br label %50

; <label>:423:                                    ; preds = %76, %67
  %424 = load %struct.stu*, %struct.stu** %12, align 8
  %425 = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 5
  %426 = load i32, i32* %425, align 8
  %427 = icmp sge i32 %426, 1
  br label %76

; <label>:428:                                    ; preds = %140, %131
  %429 = load %struct.stu*, %struct.stu** %12, align 8
  %430 = getelementptr inbounds %struct.stu, %struct.stu* %429, i32 0, i32 4
  %431 = getelementptr inbounds [1 x i8], [1 x i8]* %430, i64 0, i64 0
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 89
  br label %140

; <label>:435:                                    ; preds = %172, %163
  %436 = load %struct.stu*, %struct.stu** %12, align 8
  %437 = getelementptr inbounds %struct.stu, %struct.stu* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 8
  %439 = icmp sgt i32 %438, 80
  br label %172

; <label>:440:                                    ; preds = %209, %200
  br label %209

; <label>:441:                                    ; preds = %228, %219
  %442 = load %struct.stu*, %struct.stu** %12, align 8
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 7
  %444 = load %struct.stu*, %struct.stu** %443, align 8
  store %struct.stu* %444, %struct.stu** %12, align 8
  br label %228

; <label>:445:                                    ; preds = %250, %241
  %446 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %446, %struct.stu** %14, align 8
  br label %250

; <label>:447:                                    ; preds = %278, %269
  %448 = load %struct.stu*, %struct.stu** %14, align 8
  %449 = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = load %struct.stu*, %struct.stu** %15, align 8
  %452 = getelementptr inbounds %struct.stu, %struct.stu* %451, i32 0, i32 6
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %450, %453
  br label %278

; <label>:455:                                    ; preds = %304, %295
  %456 = load i32, i32* %16, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %16, align 4
  br label %304

; <label>:463:                                    ; preds = %326, %317
  %464 = load %struct.stu*, %struct.stu** %15, align 8
  %465 = getelementptr inbounds %struct.stu, %struct.stu* %464, i32 0, i32 7
  %466 = load %struct.stu*, %struct.stu** %465, align 8
  store %struct.stu* %466, %struct.stu** %15, align 8
  br label %326

; <label>:467:                                    ; preds = %360, %351
  %468 = load %struct.stu*, %struct.stu** %14, align 8
  %469 = getelementptr inbounds %struct.stu, %struct.stu* %468, i32 0, i32 7
  %470 = load %struct.stu*, %struct.stu** %469, align 8
  store %struct.stu* %470, %struct.stu** %14, align 8
  br label %360

; <label>:471:                                    ; preds = %393, %384
  %472 = load %struct.stu*, %struct.stu** %12, align 8
  %473 = getelementptr inbounds %struct.stu, %struct.stu* %472, i32 0, i32 7
  %474 = load %struct.stu*, %struct.stu** %473, align 8
  store %struct.stu* %474, %struct.stu** %12, align 8
  br label %393
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  %5 = call %struct.stu* @px(%struct.stu* %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
