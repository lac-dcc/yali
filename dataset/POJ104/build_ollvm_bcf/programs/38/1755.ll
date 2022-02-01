; ModuleID = 'source-C-CXX/38/1755.c'
source_filename = "source-C-CXX/38/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store %struct.student* null, %struct.student** %1, align 8
  br label %25

; <label>:25:                                     ; preds = %56, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %25, %101
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %76

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %51, %struct.student** %1, align 8
  br label %56

; <label>:52:                                     ; preds = %47
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  store %struct.student* %53, %struct.student** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %52, %50
  %57 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %3, align 8
  %58 = call noalias i8* @malloc(i64 100) #3
  %59 = bitcast i8* %58 to %struct.student*
  store %struct.student* %59, %struct.student** %2, align 8
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %62, i32* %64, i32* %66, i8* %68, i8* %70, i32* %72)
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %25

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %76, %105
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 7
  store %struct.student* %86, %struct.student** %88, align 8
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 7
  store %struct.student* null, %struct.student** %90, align 8
  %91 = load %struct.student*, %struct.student** %1, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %85
  ret %struct.student* %91

; <label>:101:                                    ; preds = %34, %25
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br label %34

; <label>:105:                                    ; preds = %85, %76
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 7
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 7
  store %struct.student* null, %struct.student** %110, align 8
  %111 = load %struct.student*, %struct.student** %1, align 8
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = icmp ne %struct.student* %7, null
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %202, %9
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = icmp ne %struct.student* %11, null
  br i1 %12, label %13, label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %320

; <label>:22:                                     ; preds = %13, %320
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %320

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %66

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %327

; <label>:47:                                     ; preds = %38, %327
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %327

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %66

; <label>:61:                                     ; preds = %60
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 8000
  store i32 %65, i32* %63, align 4
  br label %89

; <label>:66:                                     ; preds = %60, %37
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %332

; <label>:75:                                     ; preds = %66, %332
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 0
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %332

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %61
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %89
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %94
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  store i32 %103, i32* %101, align 4
  br label %109

; <label>:104:                                    ; preds = %94, %89
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 0
  store i32 %108, i32* %106, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %99
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %347

; <label>:118:                                    ; preds = %109, %347
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %347

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %137

; <label>:132:                                    ; preds = %131
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 2000
  store i32 %136, i32* %134, align 4
  br label %160

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %352

; <label>:146:                                    ; preds = %137, %352
  %147 = load %struct.student*, %struct.student** %3, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 0
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %352

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %159, %132
  %161 = load %struct.student*, %struct.student** %3, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 85
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %160
  %166 = load %struct.student*, %struct.student** %3, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %165
  %172 = load %struct.student*, %struct.student** %3, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1000
  store i32 %175, i32* %173, align 4
  br label %181

; <label>:176:                                    ; preds = %165, %160
  %177 = load %struct.student*, %struct.student** %3, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 0
  store i32 %180, i32* %178, align 4
  br label %181

; <label>:181:                                    ; preds = %176, %171
  %182 = load %struct.student*, %struct.student** %3, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %181
  %187 = load %struct.student*, %struct.student** %3, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i8, i8* %188, align 4
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 89
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %186
  %193 = load %struct.student*, %struct.student** %3, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 850
  store i32 %196, i32* %194, align 4
  br label %202

; <label>:197:                                    ; preds = %186, %181
  %198 = load %struct.student*, %struct.student** %3, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 0
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %192
  %203 = load %struct.student*, %struct.student** %3, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %5, align 4
  %208 = load %struct.student*, %struct.student** %3, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 7
  %210 = load %struct.student*, %struct.student** %209, align 8
  store %struct.student* %210, %struct.student** %3, align 8
  br label %10

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %361

; <label>:220:                                    ; preds = %211, %361
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %361

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %1
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %362

; <label>:239:                                    ; preds = %230, %362
  %240 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %240, %struct.student** %3, align 8
  %241 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %241, %struct.student** %4, align 8
  %242 = load %struct.student*, %struct.student** %4, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store i32 0, i32* %243, align 4
  %244 = load %struct.student*, %struct.student** %2, align 8
  %245 = icmp ne %struct.student* %244, null
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %362

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %310

; <label>:255:                                    ; preds = %254
  br label %256

; <label>:256:                                    ; preds = %308, %255
  %257 = load %struct.student*, %struct.student** %3, align 8
  %258 = icmp ne %struct.student* %257, null
  br i1 %258, label %259, label %309

; <label>:259:                                    ; preds = %256
  %260 = load %struct.student*, %struct.student** %3, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.student*, %struct.student** %4, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %262, %265
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %369

; <label>:276:                                    ; preds = %267, %369
  %277 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %277, %struct.student** %4, align 8
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %369

; <label>:286:                                    ; preds = %276
  br label %287

; <label>:287:                                    ; preds = %286, %259
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %371

; <label>:296:                                    ; preds = %287, %371
  %297 = load %struct.student*, %struct.student** %3, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 7
  %299 = load %struct.student*, %struct.student** %298, align 8
  store %struct.student* %299, %struct.student** %3, align 8
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %371

; <label>:308:                                    ; preds = %296
  br label %256

; <label>:309:                                    ; preds = %256
  br label %310

; <label>:310:                                    ; preds = %309, %254
  %311 = load %struct.student*, %struct.student** %4, align 8
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 0
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %312, i32 0, i32 0
  %314 = load %struct.student*, %struct.student** %4, align 8
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 6
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %313, i32 %316)
  %318 = load i32, i32* %5, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  ret void

; <label>:320:                                    ; preds = %22, %13
  %321 = load %struct.student*, %struct.student** %3, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 6
  store i32 0, i32* %322, align 4
  %323 = load %struct.student*, %struct.student** %3, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %325, 80
  br label %22

; <label>:327:                                    ; preds = %47, %38
  %328 = load %struct.student*, %struct.student** %3, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 5
  %330 = load i32, i32* %329, align 8
  %331 = icmp ne i32 %330, 0
  br label %47

; <label>:332:                                    ; preds = %75, %66
  %333 = load %struct.student*, %struct.student** %3, align 8
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %335, 0
  %337 = shl i32 %335, 0
  %338 = sub i32 %335, 0
  %339 = mul i32 %338, 0
  %340 = sub i32 0, %335
  %341 = add i32 %340, 0
  %342 = sub i32 0, %335
  %343 = add i32 %342, 0
  %344 = sub i32 %335, 0
  %345 = mul i32 %344, 0
  %346 = add nsw i32 %335, 0
  store i32 %346, i32* %334, align 4
  br label %75

; <label>:347:                                    ; preds = %118, %109
  %348 = load %struct.student*, %struct.student** %3, align 8
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %350, 90
  br label %118

; <label>:352:                                    ; preds = %146, %137
  %353 = load %struct.student*, %struct.student** %3, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, 0
  %357 = mul i32 %356, 0
  %358 = sub i32 0, %355
  %359 = add i32 %358, 0
  %360 = add nsw i32 %355, 0
  store i32 %360, i32* %354, align 4
  br label %146

; <label>:361:                                    ; preds = %220, %211
  br label %220

; <label>:362:                                    ; preds = %239, %230
  %363 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %363, %struct.student** %3, align 8
  %364 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %364, %struct.student** %4, align 8
  %365 = load %struct.student*, %struct.student** %4, align 8
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 6
  store i32 0, i32* %366, align 4
  %367 = load %struct.student*, %struct.student** %2, align 8
  %368 = icmp ne %struct.student* %367, null
  br label %239

; <label>:369:                                    ; preds = %276, %267
  %370 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %370, %struct.student** %4, align 8
  br label %276

; <label>:371:                                    ; preds = %296, %287
  %372 = load %struct.student*, %struct.student** %3, align 8
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 7
  %374 = load %struct.student*, %struct.student** %373, align 8
  store %struct.student* %374, %struct.student** %3, align 8
  br label %296
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
