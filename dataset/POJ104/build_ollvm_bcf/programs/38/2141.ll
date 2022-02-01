; ModuleID = 'source-C-CXX/38/2141.c'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count_date(%struct.Student*, i32*, i32) #0 {
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Student* %0, %struct.Student** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %174, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %175

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  %14 = load %struct.Student*, %struct.Student** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 -1
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 -1
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %22, %13
  %35 = load %struct.Student*, %struct.Student** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 -1
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34
  %44 = load %struct.Student*, %struct.Student** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 -1
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %43, %34
  %56 = load %struct.Student*, %struct.Student** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %176

; <label>:73:                                     ; preds = %64, %176
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 2000
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %176

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %55
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %182

; <label>:94:                                     ; preds = %85, %182
  %95 = load %struct.Student*, %struct.Student** %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %95, i64 %97
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i64 -1
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %182

; <label>:111:                                    ; preds = %94
  br i1 %102, label %112, label %125

; <label>:112:                                    ; preds = %111
  %113 = load %struct.Student*, %struct.Student** %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %113, i64 %115
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i64 -1
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1000
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %112, %111
  %126 = load %struct.Student*, %struct.Student** %4, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %126, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i64 -1
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %125
  %135 = load %struct.Student*, %struct.Student** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %135, i64 %137
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i64 -1
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 850
  store i32 %146, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %134, %125
  %148 = load i32, i32* %8, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  store i32 %148, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %154, %191
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %163
  br label %9

; <label>:175:                                    ; preds = %9
  ret void

; <label>:176:                                    ; preds = %73, %64
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 2000
  %180 = shl i32 %177, 2000
  %181 = add nsw i32 %177, 2000
  store i32 %181, i32* %8, align 4
  br label %73

; <label>:182:                                    ; preds = %94, %85
  %183 = load %struct.Student*, %struct.Student** %4, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %183, i64 %185
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %186, i64 -1
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 85
  br label %94

; <label>:191:                                    ; preds = %163, %154
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub i32 %192, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %192
  %202 = add i32 %201, 1
  %203 = add nsw i32 %192, 1
  store i32 %203, i32* %7, align 4
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_date(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %33, %74
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %42
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %54, %80
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %63
  ret i32 %64

; <label>:74:                                     ; preds = %42, %33
  %75 = load i32, i32* %5, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %75, 1
  %78 = mul i32 %77, 1
  %79 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %42

; <label>:80:                                     ; preds = %63, %54
  %81 = load i32, i32* %6, align 4
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 36, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %11, i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 4, i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Student*, %struct.Student** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 -1
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.Student*, %struct.Student** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 -1
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load %struct.Student*, %struct.Student** %8, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 -1
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = load %struct.Student*, %struct.Student** %8, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 -1
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  %50 = load %struct.Student*, %struct.Student** %8, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 -1
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 4
  %56 = load %struct.Student*, %struct.Student** %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %37, i32* %43, i8* %49, i8* %55, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %63, %141
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %72
  br label %20

; <label>:84:                                     ; preds = %20
  %85 = load %struct.Student*, %struct.Student** %8, align 8
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %2, align 4
  call void @count_date(%struct.Student* %85, i32* %86, i32 %87)
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %2, align 4
  %90 = call i32 @compare_date(i32* %88, i32 %89)
  store i32 %90, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %122, %84
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %91, %151
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %151

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %125

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %114, %120
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %91

; <label>:125:                                    ; preds = %112
  %126 = load %struct.Student*, %struct.Student** %8, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %126, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i64 -1
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load i32*, i32** %5, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %132, i32 %138, i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %72, %63
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 %142, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %142, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %142, 1
  store i32 %150, i32* %4, align 4
  br label %72

; <label>:151:                                    ; preds = %100, %91
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
