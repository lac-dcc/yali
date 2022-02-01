; ModuleID = 'source-C-CXX/1/30.c'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.inf* @creat() #0 {
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
  %10 = alloca %struct.inf*, align 8
  %11 = alloca %struct.inf*, align 8
  %12 = alloca %struct.inf*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.inf*
  store %struct.inf* %15, %struct.inf** %12, align 8
  store %struct.inf* %15, %struct.inf** %11, align 8
  %16 = load %struct.inf*, %struct.inf** %11, align 8
  %17 = getelementptr inbounds %struct.inf, %struct.inf* %16, i32 0, i32 0
  %18 = load %struct.inf*, %struct.inf** %11, align 8
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %20)
  store %struct.inf* null, %struct.inf** %10, align 8
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %116

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %30, %111
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = load %struct.inf*, %struct.inf** %11, align 8
  store %struct.inf* %37, %struct.inf** %10, align 8
  br label %42

; <label>:38:                                     ; preds = %31
  %39 = load %struct.inf*, %struct.inf** %11, align 8
  %40 = load %struct.inf*, %struct.inf** %12, align 8
  %41 = getelementptr inbounds %struct.inf, %struct.inf* %40, i32 0, i32 2
  store %struct.inf* %39, %struct.inf** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %42, %129
  %52 = load %struct.inf*, %struct.inf** %11, align 8
  store %struct.inf* %52, %struct.inf** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %65, %134
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %74
  br label %112

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %84, %135
  %94 = call noalias i8* @malloc(i64 100) #3
  %95 = bitcast i8* %94 to %struct.inf*
  store %struct.inf* %95, %struct.inf** %11, align 8
  %96 = load %struct.inf*, %struct.inf** %11, align 8
  %97 = getelementptr inbounds %struct.inf, %struct.inf* %96, i32 0, i32 0
  %98 = load %struct.inf*, %struct.inf** %11, align 8
  %99 = getelementptr inbounds %struct.inf, %struct.inf* %98, i32 0, i32 1
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %97, i8* %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %93
  br label %111

; <label>:111:                                    ; preds = %110
  br label %31

; <label>:112:                                    ; preds = %83
  %113 = load %struct.inf*, %struct.inf** %12, align 8
  %114 = getelementptr inbounds %struct.inf, %struct.inf* %113, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %114, align 8
  %115 = load %struct.inf*, %struct.inf** %10, align 8
  ret %struct.inf* %115

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca %struct.inf*, align 8
  %118 = alloca %struct.inf*, align 8
  %119 = alloca %struct.inf*, align 8
  %120 = alloca i32, align 4
  %121 = call noalias i8* @malloc(i64 100) #3
  %122 = bitcast i8* %121 to %struct.inf*
  store %struct.inf* %122, %struct.inf** %119, align 8
  store %struct.inf* %122, %struct.inf** %118, align 8
  %123 = load %struct.inf*, %struct.inf** %118, align 8
  %124 = getelementptr inbounds %struct.inf, %struct.inf* %123, i32 0, i32 0
  %125 = load %struct.inf*, %struct.inf** %118, align 8
  %126 = getelementptr inbounds %struct.inf, %struct.inf* %125, i32 0, i32 1
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %124, i8* %127)
  store %struct.inf* null, %struct.inf** %117, align 8
  store i32 0, i32* %120, align 4
  br label %9

; <label>:129:                                    ; preds = %51, %42
  %130 = load %struct.inf*, %struct.inf** %11, align 8
  store %struct.inf* %130, %struct.inf** %12, align 8
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* @m, align 4
  %133 = icmp eq i32 %131, %132
  br label %51

; <label>:134:                                    ; preds = %74, %65
  br label %74

; <label>:135:                                    ; preds = %93, %84
  %136 = call noalias i8* @malloc(i64 100) #3
  %137 = bitcast i8* %136 to %struct.inf*
  store %struct.inf* %137, %struct.inf** %11, align 8
  %138 = load %struct.inf*, %struct.inf** %11, align 8
  %139 = getelementptr inbounds %struct.inf, %struct.inf* %138, i32 0, i32 0
  %140 = load %struct.inf*, %struct.inf** %11, align 8
  %141 = getelementptr inbounds %struct.inf, %struct.inf* %140, i32 0, i32 1
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %139, i8* %142)
  br label %93
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.inf*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %383

; <label>:11:                                     ; preds = %2, %383
  %12 = alloca %struct.inf*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.inf*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  store %struct.inf* %0, %struct.inf** %12, align 8
  store i32 %1, i32* %13, align 4
  %19 = load %struct.inf*, %struct.inf** %12, align 8
  store %struct.inf* %19, %struct.inf** %14, align 8
  %20 = call noalias i8* @malloc(i64 2600) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %15, align 8
  %22 = load i32*, i32** %15, align 8
  store i32* %22, i32** %16, align 8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %383

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32*, i32** %16, align 8
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 26
  %36 = icmp ult i32* %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = load i32*, i32** %16, align 8
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %395

; <label>:48:                                     ; preds = %39, %395
  %49 = load i32*, i32** %16, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %16, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %395

; <label>:59:                                     ; preds = %48
  br label %32

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %132, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %398

; <label>:70:                                     ; preds = %61, %398
  %71 = load %struct.inf*, %struct.inf** %14, align 8
  %72 = icmp ne %struct.inf* %71, null
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %398

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %133

; <label>:82:                                     ; preds = %81
  %83 = load %struct.inf*, %struct.inf** %14, align 8
  %84 = getelementptr inbounds %struct.inf, %struct.inf* %83, i32 0, i32 1
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i32 0, i32 0
  store i8* %85, i8** %18, align 8
  br label %86

; <label>:86:                                     ; preds = %108, %82
  %87 = load i8*, i8** %18, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %86
  %92 = load i32*, i32** %15, align 8
  %93 = load i8*, i8** %18, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %92, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32*, i32** %15, align 8
  %102 = load i8*, i8** %18, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %101, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i8*, i8** %18, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %18, align 8
  br label %86

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %401

; <label>:120:                                    ; preds = %111, %401
  %121 = load %struct.inf*, %struct.inf** %14, align 8
  %122 = getelementptr inbounds %struct.inf, %struct.inf* %121, i32 0, i32 2
  %123 = load %struct.inf*, %struct.inf** %122, align 8
  store %struct.inf* %123, %struct.inf** %14, align 8
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %401

; <label>:132:                                    ; preds = %120
  br label %61

; <label>:133:                                    ; preds = %81
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %405

; <label>:142:                                    ; preds = %133, %405
  %143 = load i32*, i32** %15, align 8
  store i32* %143, i32** %17, align 8
  %144 = load i32*, i32** %15, align 8
  store i32* %144, i32** %16, align 8
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %405

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %204, %153
  %155 = load i32*, i32** %16, align 8
  %156 = load i32*, i32** %15, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 26
  %158 = icmp ult i32* %155, %157
  br i1 %158, label %159, label %207

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %408

; <label>:168:                                    ; preds = %159, %408
  %169 = load i32*, i32** %17, align 8
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %16, align 8
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %408

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %203

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %414

; <label>:192:                                    ; preds = %183, %414
  %193 = load i32*, i32** %16, align 8
  store i32* %193, i32** %17, align 8
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %182
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32*, i32** %16, align 8
  %206 = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %206, i32** %16, align 8
  br label %154

; <label>:207:                                    ; preds = %154
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %416

; <label>:216:                                    ; preds = %207, %416
  %217 = load i32*, i32** %17, align 8
  %218 = load i32*, i32** %15, align 8
  %219 = ptrtoint i32* %217 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 4
  %223 = add nsw i64 %222, 65
  %224 = load i32*, i32** %17, align 8
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %223, i32 %225)
  %227 = load %struct.inf*, %struct.inf** %12, align 8
  store %struct.inf* %227, %struct.inf** %14, align 8
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %416

; <label>:236:                                    ; preds = %216
  br label %237

; <label>:237:                                    ; preds = %381, %236
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %443

; <label>:246:                                    ; preds = %237, %443
  %247 = load %struct.inf*, %struct.inf** %14, align 8
  %248 = icmp ne %struct.inf* %247, null
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %443

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %382

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %446

; <label>:267:                                    ; preds = %258, %446
  %268 = load %struct.inf*, %struct.inf** %14, align 8
  %269 = getelementptr inbounds %struct.inf, %struct.inf* %268, i32 0, i32 1
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %269, i32 0, i32 0
  store i8* %270, i8** %18, align 8
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %446

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %359, %279
  %281 = load i8*, i8** %18, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %360

; <label>:285:                                    ; preds = %280
  %286 = load i8*, i8** %18, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i64
  %289 = load i32*, i32** %17, align 8
  %290 = load i32*, i32** %15, align 8
  %291 = ptrtoint i32* %289 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 4
  %295 = add nsw i64 %294, 65
  %296 = icmp eq i64 %288, %295
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %450

; <label>:306:                                    ; preds = %297, %450
  %307 = load %struct.inf*, %struct.inf** %14, align 8
  %308 = getelementptr inbounds %struct.inf, %struct.inf* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %450

; <label>:319:                                    ; preds = %306
  br label %320

; <label>:320:                                    ; preds = %319, %285
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %455

; <label>:329:                                    ; preds = %320, %455
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %455

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %456

; <label>:348:                                    ; preds = %339, %456
  %349 = load i8*, i8** %18, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %18, align 8
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %456

; <label>:359:                                    ; preds = %348
  br label %280

; <label>:360:                                    ; preds = %280
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %459

; <label>:369:                                    ; preds = %360, %459
  %370 = load %struct.inf*, %struct.inf** %14, align 8
  %371 = getelementptr inbounds %struct.inf, %struct.inf* %370, i32 0, i32 2
  %372 = load %struct.inf*, %struct.inf** %371, align 8
  store %struct.inf* %372, %struct.inf** %14, align 8
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %459

; <label>:381:                                    ; preds = %369
  br label %237

; <label>:382:                                    ; preds = %257
  ret void

; <label>:383:                                    ; preds = %11, %2
  %384 = alloca %struct.inf*, align 8
  %385 = alloca i32, align 4
  %386 = alloca %struct.inf*, align 8
  %387 = alloca i32*, align 8
  %388 = alloca i32*, align 8
  %389 = alloca i32*, align 8
  %390 = alloca i8*, align 8
  store %struct.inf* %0, %struct.inf** %384, align 8
  store i32 %1, i32* %385, align 4
  %391 = load %struct.inf*, %struct.inf** %384, align 8
  store %struct.inf* %391, %struct.inf** %386, align 8
  %392 = call noalias i8* @malloc(i64 2600) #3
  %393 = bitcast i8* %392 to i32*
  store i32* %393, i32** %387, align 8
  %394 = load i32*, i32** %387, align 8
  store i32* %394, i32** %388, align 8
  br label %11

; <label>:395:                                    ; preds = %48, %39
  %396 = load i32*, i32** %16, align 8
  %397 = getelementptr inbounds i32, i32* %396, i32 1
  store i32* %397, i32** %16, align 8
  br label %48

; <label>:398:                                    ; preds = %70, %61
  %399 = load %struct.inf*, %struct.inf** %14, align 8
  %400 = icmp ne %struct.inf* %399, null
  br label %70

; <label>:401:                                    ; preds = %120, %111
  %402 = load %struct.inf*, %struct.inf** %14, align 8
  %403 = getelementptr inbounds %struct.inf, %struct.inf* %402, i32 0, i32 2
  %404 = load %struct.inf*, %struct.inf** %403, align 8
  store %struct.inf* %404, %struct.inf** %14, align 8
  br label %120

; <label>:405:                                    ; preds = %142, %133
  %406 = load i32*, i32** %15, align 8
  store i32* %406, i32** %17, align 8
  %407 = load i32*, i32** %15, align 8
  store i32* %407, i32** %16, align 8
  br label %142

; <label>:408:                                    ; preds = %168, %159
  %409 = load i32*, i32** %17, align 8
  %410 = load i32, i32* %409, align 4
  %411 = load i32*, i32** %16, align 8
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %410, %412
  br label %168

; <label>:414:                                    ; preds = %192, %183
  %415 = load i32*, i32** %16, align 8
  store i32* %415, i32** %17, align 8
  br label %192

; <label>:416:                                    ; preds = %216, %207
  %417 = load i32*, i32** %17, align 8
  %418 = load i32*, i32** %15, align 8
  %419 = ptrtoint i32* %417 to i64
  %420 = ptrtoint i32* %418 to i64
  %421 = shl i64 %419, %420
  %422 = shl i64 %419, %420
  %423 = shl i64 %419, %420
  %424 = sub i64 %419, %420
  %425 = sub i64 %424, 4
  %426 = mul i64 %425, 4
  %427 = sub i64 0, %424
  %428 = add i64 %427, 4
  %429 = sdiv exact i64 %424, 4
  %430 = sub i64 0, %429
  %431 = add i64 %430, 65
  %432 = sub i64 %429, 65
  %433 = mul i64 %432, 65
  %434 = sub i64 %429, 65
  %435 = mul i64 %434, 65
  %436 = sub i64 %429, 65
  %437 = mul i64 %436, 65
  %438 = add nsw i64 %429, 65
  %439 = load i32*, i32** %17, align 8
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %438, i32 %440)
  %442 = load %struct.inf*, %struct.inf** %12, align 8
  store %struct.inf* %442, %struct.inf** %14, align 8
  br label %216

; <label>:443:                                    ; preds = %246, %237
  %444 = load %struct.inf*, %struct.inf** %14, align 8
  %445 = icmp ne %struct.inf* %444, null
  br label %246

; <label>:446:                                    ; preds = %267, %258
  %447 = load %struct.inf*, %struct.inf** %14, align 8
  %448 = getelementptr inbounds %struct.inf, %struct.inf* %447, i32 0, i32 1
  %449 = getelementptr inbounds [26 x i8], [26 x i8]* %448, i32 0, i32 0
  store i8* %449, i8** %18, align 8
  br label %267

; <label>:450:                                    ; preds = %306, %297
  %451 = load %struct.inf*, %struct.inf** %14, align 8
  %452 = getelementptr inbounds %struct.inf, %struct.inf* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  br label %306

; <label>:455:                                    ; preds = %329, %320
  br label %329

; <label>:456:                                    ; preds = %348, %339
  %457 = load i8*, i8** %18, align 8
  %458 = getelementptr inbounds i8, i8* %457, i32 1
  store i8* %458, i8** %18, align 8
  br label %348

; <label>:459:                                    ; preds = %369, %360
  %460 = load %struct.inf*, %struct.inf** %14, align 8
  %461 = getelementptr inbounds %struct.inf, %struct.inf* %460, i32 0, i32 2
  %462 = load %struct.inf*, %struct.inf** %461, align 8
  store %struct.inf* %462, %struct.inf** %14, align 8
  br label %369
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @m)
  %4 = call %struct.inf* @creat()
  store %struct.inf* %4, %struct.inf** %1, align 8
  %5 = load %struct.inf*, %struct.inf** %1, align 8
  store %struct.inf* %5, %struct.inf** %2, align 8
  %6 = load %struct.inf*, %struct.inf** %1, align 8
  %7 = load i32, i32* @m, align 4
  call void @count(%struct.inf* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
