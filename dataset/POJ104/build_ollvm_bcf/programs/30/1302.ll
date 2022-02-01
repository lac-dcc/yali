; ModuleID = 'source-C-CXX/30/1302.c'
source_filename = "source-C-CXX/30/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %7

; <label>:7:                                      ; preds = %143, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %171

; <label>:16:                                     ; preds = %7, %171
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %171

; <label>:30:                                     ; preds = %16
  br i1 %21, label %31, label %63

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %31, %177
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

; <label>:63:                                     ; preds = %56, %55, %30
  %64 = phi i1 [ false, %55 ], [ false, %30 ], [ %62, %56 ]
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %184

; <label>:73:                                     ; preds = %63, %184
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %184

; <label>:82:                                     ; preds = %73
  br i1 %64, label %83, label %149

; <label>:83:                                     ; preds = %82
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 5
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %86, i8* %89, i32* %91, i8* %94, i8* %97)
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %101, %185
  %111 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %111, %struct.student** %1, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %110
  br label %143

; <label>:121:                                    ; preds = %83
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %187

; <label>:130:                                    ; preds = %121, %187
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store %struct.student* %131, %struct.student** %133, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %142, %120
  %144 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %144, %struct.student** %3, align 8
  %145 = call noalias i8* @malloc(i64 100) #3
  %146 = bitcast i8* %145 to %struct.student*
  store %struct.student* %146, %struct.student** %2, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %7

; <label>:149:                                    ; preds = %82
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %149, %191
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store %struct.student* null, %struct.student** %160, align 8
  %161 = load %struct.student*, %struct.student** %1, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %158
  ret %struct.student* %161

; <label>:171:                                    ; preds = %16, %7
  %172 = load %struct.student*, %struct.student** %2, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %174)
  %176 = icmp ne i32 %175, 0
  br label %16

; <label>:177:                                    ; preds = %40, %31
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = load i8, i8* %180, align 8
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 48
  br label %40

; <label>:184:                                    ; preds = %73, %63
  br label %73

; <label>:185:                                    ; preds = %110, %101
  %186 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %186, %struct.student** %1, align 8
  br label %110

; <label>:187:                                    ; preds = %130, %121
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = load %struct.student*, %struct.student** %3, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store %struct.student* %188, %struct.student** %190, align 8
  br label %130

; <label>:191:                                    ; preds = %158, %149
  %192 = load %struct.student*, %struct.student** %3, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  store %struct.student* null, %struct.student** %193, align 8
  %194 = load %struct.student*, %struct.student** %1, align 8
  br label %158
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @turn(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %62, %1
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %9 = load %struct.student*, %struct.student** %8, align 8
  %10 = icmp ne %struct.student* %9, null
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %6
  br label %12

; <label>:12:                                     ; preds = %17, %11
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8
  %16 = icmp ne %struct.student* %15, null
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %12
  %18 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %18, %struct.student** %4, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** %3, align 8
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %22, %101
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %34, i8* %37, i8* %40, i32 %43, i8* %46, i8* %49)
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store %struct.student* null, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %53, %struct.student** %3, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %31
  br label %6

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %63, %124
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = getelementptr inbounds [2 x i8], [2 x i8]* %80, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %75, i8* %78, i8* %81, i32 %84, i8* %87, i8* %90)
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %72
  ret void

; <label>:101:                                    ; preds = %31, %22
  %102 = load %struct.student*, %struct.student** %3, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = getelementptr inbounds [2 x i8], [2 x i8]* %109, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.student*, %struct.student** %3, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 5
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %104, i8* %107, i8* %110, i32 %113, i8* %116, i8* %119)
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store %struct.student* null, %struct.student** %122, align 8
  %123 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %123, %struct.student** %3, align 8
  br label %31

; <label>:124:                                    ; preds = %72, %63
  %125 = load %struct.student*, %struct.student** %3, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = load %struct.student*, %struct.student** %3, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %3, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %132, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %3, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %3, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %127, i8* %130, i8* %133, i32 %136, i8* %139, i8* %142)
  br label %72
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @turn(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
