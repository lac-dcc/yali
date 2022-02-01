; ModuleID = 'source-C-CXX/30/229.c'
source_filename = "source-C-CXX/30/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [16 x i8], [32 x i8], i8, i32, [8 x i8], [16 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  store %struct.stu* null, %struct.stu** %10, align 8
  %13 = call noalias i8* @malloc(i64 88) #4
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %12, align 8
  store %struct.stu* %14, %struct.stu** %11, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %134, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %28, %154
  %38 = load %struct.stu*, %struct.stu** %11, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %142

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %160

; <label>:61:                                     ; preds = %52, %160
  %62 = load %struct.stu*, %struct.stu** %11, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i32 0, i32 0
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load %struct.stu*, %struct.stu** %11, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %11, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %64, i8* %66, i32* %68, i8* %71, i8* %74)
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @n, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp eq i32 %78, 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %61
  br i1 %79, label %89, label %111

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %184

; <label>:98:                                     ; preds = %89, %184
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %99, %struct.stu** %10, align 8
  %100 = load %struct.stu*, %struct.stu** %11, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %101, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %98
  br label %134

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %111, %188
  %121 = load %struct.stu*, %struct.stu** %12, align 8
  %122 = load %struct.stu*, %struct.stu** %11, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  store %struct.stu* %121, %struct.stu** %123, align 8
  %124 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %124, %struct.stu** %10, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %188

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %110
  %135 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %135, %struct.stu** %12, align 8
  %136 = call noalias i8* @malloc(i64 88) #4
  %137 = bitcast i8* %136 to %struct.stu*
  store %struct.stu* %137, %struct.stu** %11, align 8
  %138 = load %struct.stu*, %struct.stu** %11, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 0
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  br label %28

; <label>:142:                                    ; preds = %51
  %143 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %143

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca %struct.stu*, align 8
  %146 = alloca %struct.stu*, align 8
  %147 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  store %struct.stu* null, %struct.stu** %145, align 8
  %148 = call noalias i8* @malloc(i64 88) #4
  %149 = bitcast i8* %148 to %struct.stu*
  store %struct.stu* %149, %struct.stu** %147, align 8
  store %struct.stu* %149, %struct.stu** %146, align 8
  %150 = load %struct.stu*, %struct.stu** %146, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 0
  %152 = getelementptr inbounds [16 x i8], [16 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %152)
  br label %9

; <label>:154:                                    ; preds = %37, %28
  %155 = load %struct.stu*, %struct.stu** %11, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 0
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %159 = icmp ne i32 %158, 0
  br label %37

; <label>:160:                                    ; preds = %61, %52
  %161 = load %struct.stu*, %struct.stu** %11, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 1
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i32 0, i32 0
  %164 = load %struct.stu*, %struct.stu** %11, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 2
  %166 = load %struct.stu*, %struct.stu** %11, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %168 = load %struct.stu*, %struct.stu** %11, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 4
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %169, i32 0, i32 0
  %171 = load %struct.stu*, %struct.stu** %11, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 5
  %173 = getelementptr inbounds [16 x i8], [16 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %163, i8* %165, i32* %167, i8* %170, i8* %173)
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %175, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %175, 1
  %181 = add nsw i32 %175, 1
  store i32 %181, i32* @n, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp eq i32 %182, 1
  br label %61

; <label>:184:                                    ; preds = %98, %89
  %185 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %185, %struct.stu** %10, align 8
  %186 = load %struct.stu*, %struct.stu** %11, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %187, align 8
  br label %98

; <label>:188:                                    ; preds = %120, %111
  %189 = load %struct.stu*, %struct.stu** %12, align 8
  %190 = load %struct.stu*, %struct.stu** %11, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 6
  store %struct.stu* %189, %struct.stu** %191, align 8
  %192 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %192, %struct.stu** %10, align 8
  br label %120
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %0
  br label %8

; <label>:8:                                      ; preds = %50, %7
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %8, %73
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 8
  %27 = sext i8 %26 to i32
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %20, i8* %23, i32 %27, i32 %30, i8* %33, i8* %36)
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 6
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  store %struct.stu* %40, %struct.stu** %2, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = icmp ne %struct.stu* %51, null
  br i1 %52, label %8, label %53

; <label>:53:                                     ; preds = %50
  br label %54

; <label>:54:                                     ; preds = %53, %0
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %54, %97
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %17, %8
  %74 = load %struct.stu*, %struct.stu** %2, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %75, i32 0, i32 0
  %77 = load %struct.stu*, %struct.stu** %2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i32 0, i32 0
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i32 0, i32 0
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 5
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %76, i8* %79, i32 %83, i32 %86, i8* %89, i8* %92)
  %94 = load %struct.stu*, %struct.stu** %2, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load %struct.stu*, %struct.stu** %95, align 8
  store %struct.stu* %96, %struct.stu** %2, align 8
  br label %17

; <label>:97:                                     ; preds = %63, %54
  br label %63
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
