; ModuleID = 'source-C-CXX/38/393.c'
source_filename = "source-C-CXX/38/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mon(%struct.student*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %169

; <label>:10:                                     ; preds = %1, %169
  %11 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %11, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  store i32 0, i32* %13, align 4
  %14 = load %struct.student*, %struct.student** %11, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 80
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %57

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %177

; <label>:36:                                     ; preds = %27, %177
  %37 = load %struct.student*, %struct.student** %11, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %177

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load %struct.student*, %struct.student** %11, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 8000
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 %54, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %49, %26
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %182

; <label>:71:                                     ; preds = %62, %182
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %182

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %108

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %187

; <label>:94:                                     ; preds = %85, %187
  %95 = load %struct.student*, %struct.student** %11, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107, %84, %57
  %109 = load %struct.student*, %struct.student** %11, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %108
  %114 = load %struct.student*, %struct.student** %11, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %108
  %119 = load %struct.student*, %struct.student** %11, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %118
  %124 = load %struct.student*, %struct.student** %11, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %123
  %130 = load %struct.student*, %struct.student** %11, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %123, %118
  %135 = load %struct.student*, %struct.student** %11, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %134
  %140 = load %struct.student*, %struct.student** %11, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %139
  %146 = load %struct.student*, %struct.student** %11, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 850
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %139, %134
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %198

; <label>:159:                                    ; preds = %150, %198
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %159
  ret void

; <label>:169:                                    ; preds = %10, %1
  %170 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %170, align 8
  %171 = load %struct.student*, %struct.student** %170, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  store i32 0, i32* %172, align 4
  %173 = load %struct.student*, %struct.student** %170, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 80
  br label %10

; <label>:177:                                    ; preds = %36, %27
  %178 = load %struct.student*, %struct.student** %11, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 5
  %180 = load i32, i32* %179, align 8
  %181 = icmp sge i32 %180, 1
  br label %36

; <label>:182:                                    ; preds = %71, %62
  %183 = load %struct.student*, %struct.student** %11, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp sgt i32 %185, 80
  br label %71

; <label>:187:                                    ; preds = %94, %85
  %188 = load %struct.student*, %struct.student** %11, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 4000
  %192 = mul i32 %191, 4000
  %193 = sub i32 0, %190
  %194 = add i32 %193, 4000
  %195 = sub i32 0, %190
  %196 = add i32 %195, 4000
  %197 = add nsw i32 %190, 4000
  store i32 %197, i32* %189, align 4
  br label %94

; <label>:198:                                    ; preds = %159, %150
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %11, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %11, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  store %struct.student* null, %struct.student** %31, align 8
  %32 = load %struct.student*, %struct.student** %11, align 8
  call void @mon(%struct.student* %32)
  %33 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %33, %struct.student** %10, align 8
  %34 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %34, %struct.student** %12, align 8
  store i32 1, i32* %13, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %139

; <label>:57:                                     ; preds = %48, %139
  %58 = call noalias i8* @malloc(i64 100) #3
  %59 = bitcast i8* %58 to %struct.student*
  store %struct.student* %59, %struct.student** %11, align 8
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %11, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %62, i32* %64, i32* %66, i8* %68, i8* %70, i32* %72)
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 7
  store %struct.student* null, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %11, align 8
  call void @mon(%struct.student* %76)
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = load %struct.student*, %struct.student** %12, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 7
  store %struct.student* %77, %struct.student** %79, align 8
  %80 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %80, %struct.student** %12, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %57
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %44

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %93, %163
  %103 = load %struct.student*, %struct.student** %10, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %102
  ret %struct.student* %103

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca %struct.student*, align 8
  %115 = alloca %struct.student*, align 8
  %116 = alloca %struct.student*, align 8
  %117 = alloca i32, align 4
  %118 = call noalias i8* @malloc(i64 100) #3
  %119 = bitcast i8* %118 to %struct.student*
  store %struct.student* %119, %struct.student** %115, align 8
  %120 = load %struct.student*, %struct.student** %115, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %115, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load %struct.student*, %struct.student** %115, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load %struct.student*, %struct.student** %115, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load %struct.student*, %struct.student** %115, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load %struct.student*, %struct.student** %115, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %122, i32* %124, i32* %126, i8* %128, i8* %130, i32* %132)
  %134 = load %struct.student*, %struct.student** %115, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 7
  store %struct.student* null, %struct.student** %135, align 8
  %136 = load %struct.student*, %struct.student** %115, align 8
  call void @mon(%struct.student* %136)
  %137 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %137, %struct.student** %114, align 8
  %138 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %138, %struct.student** %116, align 8
  store i32 1, i32* %117, align 4
  br label %9

; <label>:139:                                    ; preds = %57, %48
  %140 = call noalias i8* @malloc(i64 100) #3
  %141 = bitcast i8* %140 to %struct.student*
  store %struct.student* %141, %struct.student** %11, align 8
  %142 = load %struct.student*, %struct.student** %11, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %11, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load %struct.student*, %struct.student** %11, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %149 = load %struct.student*, %struct.student** %11, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load %struct.student*, %struct.student** %11, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = load %struct.student*, %struct.student** %11, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 5
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %144, i32* %146, i32* %148, i8* %150, i8* %152, i32* %154)
  %156 = load %struct.student*, %struct.student** %11, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 7
  store %struct.student* null, %struct.student** %157, align 8
  %158 = load %struct.student*, %struct.student** %11, align 8
  call void @mon(%struct.student* %158)
  %159 = load %struct.student*, %struct.student** %11, align 8
  %160 = load %struct.student*, %struct.student** %12, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 7
  store %struct.student* %159, %struct.student** %161, align 8
  %162 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %162, %struct.student** %12, align 8
  br label %57

; <label>:163:                                    ; preds = %102, %93
  %164 = load %struct.student*, %struct.student** %10, align 8
  br label %102
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %10, i8* %13) #3
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %76, %1
  %17 = load %struct.student*, %struct.student** %6, align 8
  %18 = icmp ne %struct.student* %17, null
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %19, %85
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %4, align 4
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %28
  br i1 %38, label %48, label %57

; <label>:48:                                     ; preds = %47
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %52, i8* %55) #3
  br label %57

; <label>:57:                                     ; preds = %48, %47
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %57, %104
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load %struct.student*, %struct.student** %6, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 7
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %6, align 8
  br label %16

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %81, i32 %82, i32 %83)
  ret void

; <label>:85:                                     ; preds = %28, %19
  %86 = load %struct.student*, %struct.student** %6, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, %88
  %91 = mul i32 %90, %88
  %92 = sub i32 %89, %88
  %93 = mul i32 %92, %88
  %94 = shl i32 %89, %88
  %95 = shl i32 %89, %88
  %96 = sub i32 0, %89
  %97 = add i32 %96, %88
  %98 = add nsw i32 %89, %88
  store i32 %98, i32* %4, align 4
  %99 = load %struct.student*, %struct.student** %6, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  br label %28

; <label>:104:                                    ; preds = %66, %57
  br label %66
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @f(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
