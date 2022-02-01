; ModuleID = 'source-C-CXX/13/1303.c'
source_filename = "source-C-CXX/13/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  %26 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %26, %struct.student** %6, align 8
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %92, %1
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %31, %115
  %41 = call noalias i8* @malloc(i64 24) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %5, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %46, i32* %48)
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %52, %55
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 4
  %59 = load %struct.student*, %struct.student** %5, align 8
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* %59, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %62, %struct.student** %6, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %40
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
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %72, %140
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %81
  br label %27

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %93, %149
  %103 = load %struct.student*, %struct.student** %6, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  store %struct.student* null, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** %4, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %102
  ret %struct.student* %105

; <label>:115:                                    ; preds = %40, %31
  %116 = call noalias i8* @malloc(i64 24) #3
  %117 = bitcast i8* %116 to %struct.student*
  store %struct.student* %117, %struct.student** %5, align 8
  %118 = load %struct.student*, %struct.student** %5, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load %struct.student*, %struct.student** %5, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %119, i32* %121, i32* %123)
  %125 = load %struct.student*, %struct.student** %5, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.student*, %struct.student** %5, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 %127, %130
  %132 = mul i32 %131, %130
  %133 = add nsw i32 %127, %130
  %134 = load %struct.student*, %struct.student** %5, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  store i32 %133, i32* %135, align 4
  %136 = load %struct.student*, %struct.student** %5, align 8
  %137 = load %struct.student*, %struct.student** %6, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  store %struct.student* %136, %struct.student** %138, align 8
  %139 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %139, %struct.student** %6, align 8
  br label %40

; <label>:140:                                    ; preds = %81, %72
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %141
  %147 = add i32 %146, 1
  %148 = add nsw i32 %141, 1
  store i32 %148, i32* %3, align 4
  br label %81

; <label>:149:                                    ; preds = %102, %93
  %150 = load %struct.student*, %struct.student** %6, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 4
  store %struct.student* null, %struct.student** %151, align 8
  %152 = load %struct.student*, %struct.student** %4, align 8
  br label %102
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.student* @creat(i32 %9)
  store %struct.student* %10, %struct.student** %1, align 8
  %11 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %11, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %212

; <label>:21:                                     ; preds = %12, %212
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = icmp ne %struct.student* %22, null
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %43, %struct.student** %3, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %33
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8
  store %struct.student* %47, %struct.student** %2, align 8
  br label %12

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %215

; <label>:57:                                     ; preds = %48, %215
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %63)
  %65 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %65, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %215

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %129, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %224

; <label>:84:                                     ; preds = %75, %224
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = icmp ne %struct.student* %85, null
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %224

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %133

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %227

; <label>:105:                                    ; preds = %96, %227
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %227

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = icmp ne %struct.student* %121, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %128, %struct.student** %4, align 8
  br label %129

; <label>:129:                                    ; preds = %124, %120, %119
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load %struct.student*, %struct.student** %131, align 8
  store %struct.student* %132, %struct.student** %2, align 8
  br label %75

; <label>:133:                                    ; preds = %95
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %233

; <label>:142:                                    ; preds = %133, %233
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = load %struct.student*, %struct.student** %4, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %148)
  %150 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %150, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %203, %159
  %161 = load %struct.student*, %struct.student** %2, align 8
  %162 = icmp ne %struct.student* %161, null
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %160
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %163
  %170 = load %struct.student*, %struct.student** %2, align 8
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = icmp ne %struct.student* %170, %171
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %169
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = load %struct.student*, %struct.student** %4, align 8
  %176 = icmp ne %struct.student* %174, %175
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %173
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  %181 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %181, %struct.student** %5, align 8
  br label %182

; <label>:182:                                    ; preds = %177, %173, %169, %163
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %242

; <label>:191:                                    ; preds = %182, %242
  %192 = load %struct.student*, %struct.student** %2, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  %194 = load %struct.student*, %struct.student** %193, align 8
  store %struct.student* %194, %struct.student** %2, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %191
  br label %160

; <label>:204:                                    ; preds = %160
  %205 = load %struct.student*, %struct.student** %5, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %210)
  ret void

; <label>:212:                                    ; preds = %21, %12
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = icmp ne %struct.student* %213, null
  br label %21

; <label>:215:                                    ; preds = %57, %48
  %216 = load %struct.student*, %struct.student** %3, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = load %struct.student*, %struct.student** %3, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %221)
  %223 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %223, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  br label %57

; <label>:224:                                    ; preds = %84, %75
  %225 = load %struct.student*, %struct.student** %2, align 8
  %226 = icmp ne %struct.student* %225, null
  br label %84

; <label>:227:                                    ; preds = %105, %96
  %228 = load %struct.student*, %struct.student** %2, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp sgt i32 %230, %231
  br label %105

; <label>:233:                                    ; preds = %142, %133
  %234 = load %struct.student*, %struct.student** %4, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = load %struct.student*, %struct.student** %4, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %239)
  %241 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %241, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  br label %142

; <label>:242:                                    ; preds = %191, %182
  %243 = load %struct.student*, %struct.student** %2, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 4
  %245 = load %struct.student*, %struct.student** %244, align 8
  store %struct.student* %245, %struct.student** %2, align 8
  br label %191
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
