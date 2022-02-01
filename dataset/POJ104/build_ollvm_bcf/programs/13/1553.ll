; ModuleID = 'source-C-CXX/13/1553.c'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %0, %74
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %117

; <label>:35:                                     ; preds = %26, %117
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %36, %struct.stu** %1, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %35
  br label %50

; <label>:46:                                     ; preds = %23
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  store %struct.stu* %47, %struct.stu** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %51, %struct.stu** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %55, %119
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %64
  br label %95

; <label>:74:                                     ; preds = %50
  %75 = call noalias i8* @malloc(i64 100) #3
  %76 = bitcast i8* %75 to %struct.stu*
  store %struct.stu* %76, %struct.stu** %2, align 8
  %77 = load %struct.stu*, %struct.stu** %2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %78, i32* %80, i32* %82)
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %86, %89
  %91 = load %struct.stu*, %struct.stu** %2, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %23

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %95, %120
  %105 = load %struct.stu*, %struct.stu** %3, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %106, align 8
  %107 = load %struct.stu*, %struct.stu** %1, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %104
  ret %struct.stu* %107

; <label>:117:                                    ; preds = %35, %26
  %118 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %118, %struct.stu** %1, align 8
  br label %35

; <label>:119:                                    ; preds = %64, %55
  br label %64

; <label>:120:                                    ; preds = %104, %95
  %121 = load %struct.stu*, %struct.stu** %3, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %122, align 8
  %123 = load %struct.stu*, %struct.stu** %1, align 8
  br label %104
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca [100007 x %struct.stu*], align 16
  %13 = alloca %struct.stu*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %18 = call %struct.stu* @creat()
  store %struct.stu* %18, %struct.stu** %10, align 8
  %19 = load %struct.stu*, %struct.stu** %10, align 8
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %21
  store %struct.stu* %19, %struct.stu** %22, align 8
  store %struct.stu* %19, %struct.stu** %11, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %202

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %216

; <label>:41:                                     ; preds = %32, %216
  %42 = load %struct.stu*, %struct.stu** %11, align 8
  %43 = icmp ne %struct.stu* %42, null
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %216

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %66

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load %struct.stu*, %struct.stu** %11, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %60
  store %struct.stu* %58, %struct.stu** %61, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %63
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  store %struct.stu* %65, %struct.stu** %11, align 8
  br label %32

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %16, align 4
  %68 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 0
  %69 = load %struct.stu*, %struct.stu** %68, align 16
  store %struct.stu* %69, %struct.stu** %13, align 8
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %173, %66
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %176

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %151, %73
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %14, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %154

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %219

; <label>:90:                                     ; preds = %81, %219
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %92
  %94 = load %struct.stu*, %struct.stu** %93, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %99
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %96, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %219

; <label>:113:                                    ; preds = %90
  br i1 %104, label %114, label %150

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %241

; <label>:123:                                    ; preds = %114, %241
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %125
  %127 = load %struct.stu*, %struct.stu** %126, align 8
  store %struct.stu* %127, %struct.stu** %13, align 8
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %130
  %132 = load %struct.stu*, %struct.stu** %131, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %134
  store %struct.stu* %132, %struct.stu** %135, align 8
  %136 = load %struct.stu*, %struct.stu** %13, align 8
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %139
  store %struct.stu* %136, %struct.stu** %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %241

; <label>:149:                                    ; preds = %123
  br label %150

; <label>:150:                                    ; preds = %149, %113
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %74

; <label>:154:                                    ; preds = %74
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %272

; <label>:163:                                    ; preds = %154, %272
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %272

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  br label %70

; <label>:176:                                    ; preds = %70
  store i32 1, i32* %14, align 4
  br label %177

; <label>:177:                                    ; preds = %198, %176
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %184
  %186 = load %struct.stu*, %struct.stu** %185, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %192
  %194 = load %struct.stu*, %struct.stu** %193, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  br label %177

; <label>:201:                                    ; preds = %177
  ret void

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca %struct.stu*, align 8
  %204 = alloca %struct.stu*, align 8
  %205 = alloca [100007 x %struct.stu*], align 16
  %206 = alloca %struct.stu*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 0, i32* %207, align 4
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %211 = call %struct.stu* @creat()
  store %struct.stu* %211, %struct.stu** %203, align 8
  %212 = load %struct.stu*, %struct.stu** %203, align 8
  %213 = load i32, i32* %207, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %205, i64 0, i64 %214
  store %struct.stu* %212, %struct.stu** %215, align 8
  store %struct.stu* %212, %struct.stu** %204, align 8
  br label %9

; <label>:216:                                    ; preds = %41, %32
  %217 = load %struct.stu*, %struct.stu** %11, align 8
  %218 = icmp ne %struct.stu* %217, null
  br label %41

; <label>:219:                                    ; preds = %90, %81
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %221
  %223 = load %struct.stu*, %struct.stu** %222, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %15, align 4
  %227 = shl i32 %226, 1
  %228 = shl i32 %226, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = add nsw i32 %226, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %235
  %237 = load %struct.stu*, %struct.stu** %236, align 8
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %225, %239
  br label %90

; <label>:241:                                    ; preds = %123, %114
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %243
  %245 = load %struct.stu*, %struct.stu** %244, align 8
  store %struct.stu* %245, %struct.stu** %13, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 %246, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %246, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %246, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %246, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %260
  %262 = load %struct.stu*, %struct.stu** %261, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %264
  store %struct.stu* %262, %struct.stu** %265, align 8
  %266 = load %struct.stu*, %struct.stu** %13, align 8
  %267 = load i32, i32* %15, align 4
  %268 = shl i32 %267, 1
  %269 = add nsw i32 %267, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %12, i64 0, i64 %270
  store %struct.stu* %266, %struct.stu** %271, align 8
  br label %123

; <label>:272:                                    ; preds = %163, %154
  br label %163
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
