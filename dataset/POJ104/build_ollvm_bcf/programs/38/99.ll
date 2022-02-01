; ModuleID = 'source-C-CXX/38/99.c'
source_filename = "source-C-CXX/38/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @stu_num, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  br label %55

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %33, %98
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  store %struct.student* %43, %struct.student** %45, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %31
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %55, %102
  %65 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %65, %struct.student** %3, align 8
  %66 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %66 to %struct.student*
  store %struct.student* %67, %struct.student** %2, align 8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %70, i32* %72, i32* %74, i8* %76, i8* %78, i32* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %64
  br label %21

; <label>:91:                                     ; preds = %21
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  store %struct.student* %92, %struct.student** %94, align 8
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 7
  store %struct.student* null, %struct.student** %96, align 8
  %97 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %97

; <label>:98:                                     ; preds = %42, %33
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 7
  store %struct.student* %99, %struct.student** %101, align 8
  br label %42

; <label>:102:                                    ; preds = %64, %55
  %103 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %103, %struct.student** %3, align 8
  %104 = call noalias i8* @malloc(i64 100) #3
  %105 = bitcast i8* %104 to %struct.student*
  store %struct.student* %105, %struct.student** %2, align 8
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 5
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %108, i32* %110, i32* %112, i8* %114, i8* %116, i32* %118)
  br label %64
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @stu_num)
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %176, %0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  store i32 0, i32* %14, align 4
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 80
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %186

; <label>:33:                                     ; preds = %24, %186
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %186

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46, %19, %12
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %47
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %52
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %52, %47
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %62
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %62
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %72
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %83, %194
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1000
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105, %77, %72
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %106
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %117, %207
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 850
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %111, %106
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %4, align 4
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %140
  %154 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %154, %struct.student** %3, align 8
  br label %155

; <label>:155:                                    ; preds = %153, %140
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %220

; <label>:164:                                    ; preds = %155, %220
  %165 = load %struct.student*, %struct.student** %2, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 7
  %167 = load %struct.student*, %struct.student** %166, align 8
  store %struct.student* %167, %struct.student** %2, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %220

; <label>:176:                                    ; preds = %164
  br label %9

; <label>:177:                                    ; preds = %9
  %178 = load %struct.student*, %struct.student** %3, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = load %struct.student*, %struct.student** %3, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %180, i32 %183, i32 %184)
  ret void

; <label>:186:                                    ; preds = %33, %24
  %187 = load %struct.student*, %struct.student** %2, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %189, 8000
  %191 = sub i32 %189, 8000
  %192 = mul i32 %191, 8000
  %193 = add nsw i32 %189, 8000
  store i32 %193, i32* %188, align 4
  br label %33

; <label>:194:                                    ; preds = %92, %83
  %195 = load %struct.student*, %struct.student** %2, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 1000
  %199 = mul i32 %198, 1000
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1000
  %202 = sub i32 0, %197
  %203 = add i32 %202, 1000
  %204 = shl i32 %197, 1000
  %205 = shl i32 %197, 1000
  %206 = add nsw i32 %197, 1000
  store i32 %206, i32* %196, align 4
  br label %92

; <label>:207:                                    ; preds = %126, %117
  %208 = load %struct.student*, %struct.student** %2, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 850
  %212 = mul i32 %211, 850
  %213 = shl i32 %210, 850
  %214 = sub i32 %210, 850
  %215 = mul i32 %214, 850
  %216 = sub i32 0, %210
  %217 = add i32 %216, 850
  %218 = shl i32 %210, 850
  %219 = add nsw i32 %210, 850
  store i32 %219, i32* %209, align 4
  br label %126

; <label>:220:                                    ; preds = %164, %155
  %221 = load %struct.student*, %struct.student** %2, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 7
  %223 = load %struct.student*, %struct.student** %222, align 8
  store %struct.student* %223, %struct.student** %2, align 8
  br label %164
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
