; ModuleID = 'source-C-CXX/8/1618.c'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.Patient* @creat(i32 %6)
  store %struct.Patient* %7, %struct.Patient** %4, align 8
  %8 = load i32, i32* %2, align 4
  %9 = load %struct.Patient*, %struct.Patient** %4, align 8
  call void @paixu(i32 %8, %struct.Patient* %9)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Patient*, %struct.Patient** %4, align 8
  %16 = getelementptr inbounds %struct.Patient, %struct.Patient* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load %struct.Patient*, %struct.Patient** %4, align 8
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 2
  %21 = load %struct.Patient*, %struct.Patient** %20, align 8
  store %struct.Patient* %21, %struct.Patient** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.Patient*
  store %struct.Patient* %16, %struct.Patient** %6, align 8
  %17 = load %struct.Patient*, %struct.Patient** %6, align 8
  %18 = getelementptr inbounds %struct.Patient, %struct.Patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Patient*, %struct.Patient** %6, align 8
  %21 = getelementptr inbounds %struct.Patient, %struct.Patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %23, %struct.Patient** %4, align 8
  %24 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %24, %struct.Patient** %5, align 8
  br label %38

; <label>:25:                                     ; preds = %11
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.Patient*
  store %struct.Patient* %27, %struct.Patient** %6, align 8
  %28 = load %struct.Patient*, %struct.Patient** %6, align 8
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.Patient*, %struct.Patient** %6, align 8
  %32 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.Patient*, %struct.Patient** %6, align 8
  %35 = load %struct.Patient*, %struct.Patient** %5, align 8
  %36 = getelementptr inbounds %struct.Patient, %struct.Patient* %35, i32 0, i32 2
  store %struct.Patient* %34, %struct.Patient** %36, align 8
  %37 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %37, %struct.Patient** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %25, %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 431578218
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 431578218
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load %struct.Patient*, %struct.Patient** %5, align 8
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %47, align 8
  %48 = load %struct.Patient*, %struct.Patient** %4, align 8
  ret %struct.Patient* %48
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, %struct.Patient*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Patient*, align 8
  %10 = alloca %struct.Patient*, align 8
  %11 = alloca %struct.Patient*, align 8
  %12 = alloca %struct.Patient*, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.Patient* %1, %struct.Patient** %4, align 8
  %19 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %19, %struct.Patient** %9, align 8
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %142, %2
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -294723804
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -294723804
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %20
  %29 = load %struct.Patient*, %struct.Patient** %9, align 8
  %30 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %28
  %34 = load %struct.Patient*, %struct.Patient** %9, align 8
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i32 0, i32 2
  %36 = load %struct.Patient*, %struct.Patient** %35, align 8
  store %struct.Patient* %36, %struct.Patient** %10, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %132, %33
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %41
  %46 = load %struct.Patient*, %struct.Patient** %10, align 8
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %52 = load %struct.Patient*, %struct.Patient** %10, align 8
  %53 = getelementptr inbounds %struct.Patient, %struct.Patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.Patient*, %struct.Patient** %10, align 8
  %57 = getelementptr inbounds %struct.Patient, %struct.Patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %16, align 4
  %59 = load %struct.Patient*, %struct.Patient** %9, align 8
  store %struct.Patient* %59, %struct.Patient** %11, align 8
  %60 = load %struct.Patient*, %struct.Patient** %11, align 8
  %61 = getelementptr inbounds %struct.Patient, %struct.Patient* %60, i32 0, i32 2
  %62 = load %struct.Patient*, %struct.Patient** %61, align 8
  store %struct.Patient* %62, %struct.Patient** %12, align 8
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %113, %50
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %70 = load %struct.Patient*, %struct.Patient** %12, align 8
  %71 = getelementptr inbounds %struct.Patient, %struct.Patient* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %69, i8* %72) #3
  %74 = load %struct.Patient*, %struct.Patient** %12, align 8
  %75 = getelementptr inbounds %struct.Patient, %struct.Patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %68
  %81 = load %struct.Patient*, %struct.Patient** %12, align 8
  %82 = getelementptr inbounds %struct.Patient, %struct.Patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = load %struct.Patient*, %struct.Patient** %11, align 8
  %85 = getelementptr inbounds %struct.Patient, %struct.Patient* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %83, i8* %86) #3
  %88 = load %struct.Patient*, %struct.Patient** %11, align 8
  %89 = getelementptr inbounds %struct.Patient, %struct.Patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.Patient*, %struct.Patient** %12, align 8
  %92 = getelementptr inbounds %struct.Patient, %struct.Patient* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  br label %102

; <label>:93:                                     ; preds = %68
  %94 = load %struct.Patient*, %struct.Patient** %12, align 8
  %95 = getelementptr inbounds %struct.Patient, %struct.Patient* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #3
  %99 = load i32, i32* %17, align 4
  %100 = load %struct.Patient*, %struct.Patient** %12, align 8
  %101 = getelementptr inbounds %struct.Patient, %struct.Patient* %100, i32 0, i32 1
  store i32 %99, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %80
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  %106 = load i32, i32* %18, align 4
  store i32 %106, i32* %17, align 4
  %107 = load %struct.Patient*, %struct.Patient** %11, align 8
  %108 = getelementptr inbounds %struct.Patient, %struct.Patient* %107, i32 0, i32 2
  %109 = load %struct.Patient*, %struct.Patient** %108, align 8
  store %struct.Patient* %109, %struct.Patient** %11, align 8
  %110 = load %struct.Patient*, %struct.Patient** %12, align 8
  %111 = getelementptr inbounds %struct.Patient, %struct.Patient* %110, i32 0, i32 2
  %112 = load %struct.Patient*, %struct.Patient** %111, align 8
  store %struct.Patient* %112, %struct.Patient** %12, align 8
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %64

; <label>:118:                                    ; preds = %64
  %119 = load %struct.Patient*, %struct.Patient** %9, align 8
  %120 = getelementptr inbounds %struct.Patient, %struct.Patient* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  %124 = load i32, i32* %16, align 4
  %125 = load %struct.Patient*, %struct.Patient** %9, align 8
  %126 = getelementptr inbounds %struct.Patient, %struct.Patient* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 4
  br label %137

; <label>:127:                                    ; preds = %45
  %128 = load %struct.Patient*, %struct.Patient** %10, align 8
  %129 = getelementptr inbounds %struct.Patient, %struct.Patient* %128, i32 0, i32 2
  %130 = load %struct.Patient*, %struct.Patient** %129, align 8
  store %struct.Patient* %130, %struct.Patient** %10, align 8
  br label %131

; <label>:131:                                    ; preds = %127
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %41

; <label>:137:                                    ; preds = %118, %41
  br label %138

; <label>:138:                                    ; preds = %137, %28
  %139 = load %struct.Patient*, %struct.Patient** %9, align 8
  %140 = getelementptr inbounds %struct.Patient, %struct.Patient* %139, i32 0, i32 2
  %141 = load %struct.Patient*, %struct.Patient** %140, align 8
  store %struct.Patient* %141, %struct.Patient** %9, align 8
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %20

; <label>:147:                                    ; preds = %20
  %148 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %148, %struct.Patient** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %147
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %149
  %154 = load %struct.Patient*, %struct.Patient** %9, align 8
  %155 = getelementptr inbounds %struct.Patient, %struct.Patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 59
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %153
  %164 = load %struct.Patient*, %struct.Patient** %9, align 8
  %165 = getelementptr inbounds %struct.Patient, %struct.Patient* %164, i32 0, i32 2
  %166 = load %struct.Patient*, %struct.Patient** %165, align 8
  store %struct.Patient* %166, %struct.Patient** %9, align 8
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 1010536944
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1010536944
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %149

; <label>:173:                                    ; preds = %149
  %174 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %174, %struct.Patient** %9, align 8
  store i32 1, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %242, %173
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %248

; <label>:179:                                    ; preds = %175
  %180 = load %struct.Patient*, %struct.Patient** %9, align 8
  store %struct.Patient* %180, %struct.Patient** %10, align 8
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %179
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %183, -254533586
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -254533586
  %188 = sub nsw i32 %183, %184
  %189 = icmp slt i32 %182, %187
  br i1 %189, label %190, label %241

; <label>:190:                                    ; preds = %181
  %191 = load %struct.Patient*, %struct.Patient** %10, align 8
  %192 = getelementptr inbounds %struct.Patient, %struct.Patient* %191, i32 0, i32 2
  %193 = load %struct.Patient*, %struct.Patient** %192, align 8
  store %struct.Patient* %193, %struct.Patient** %11, align 8
  %194 = load %struct.Patient*, %struct.Patient** %10, align 8
  %195 = getelementptr inbounds %struct.Patient, %struct.Patient* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.Patient*, %struct.Patient** %11, align 8
  %198 = getelementptr inbounds %struct.Patient, %struct.Patient* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %230

; <label>:201:                                    ; preds = %190
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %203 = load %struct.Patient*, %struct.Patient** %10, align 8
  %204 = getelementptr inbounds %struct.Patient, %struct.Patient* %203, i32 0, i32 0
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %202, i8* %205) #3
  %207 = load %struct.Patient*, %struct.Patient** %10, align 8
  %208 = getelementptr inbounds %struct.Patient, %struct.Patient* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %16, align 4
  %210 = load %struct.Patient*, %struct.Patient** %10, align 8
  %211 = getelementptr inbounds %struct.Patient, %struct.Patient* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = load %struct.Patient*, %struct.Patient** %11, align 8
  %214 = getelementptr inbounds %struct.Patient, %struct.Patient* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %212, i8* %215) #3
  %217 = load %struct.Patient*, %struct.Patient** %11, align 8
  %218 = getelementptr inbounds %struct.Patient, %struct.Patient* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load %struct.Patient*, %struct.Patient** %10, align 8
  %221 = getelementptr inbounds %struct.Patient, %struct.Patient* %220, i32 0, i32 1
  store i32 %219, i32* %221, align 4
  %222 = load %struct.Patient*, %struct.Patient** %11, align 8
  %223 = getelementptr inbounds %struct.Patient, %struct.Patient* %222, i32 0, i32 0
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %224, i8* %225) #3
  %227 = load i32, i32* %16, align 4
  %228 = load %struct.Patient*, %struct.Patient** %11, align 8
  %229 = getelementptr inbounds %struct.Patient, %struct.Patient* %228, i32 0, i32 1
  store i32 %227, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %201, %190
  %231 = load %struct.Patient*, %struct.Patient** %10, align 8
  %232 = getelementptr inbounds %struct.Patient, %struct.Patient* %231, i32 0, i32 2
  %233 = load %struct.Patient*, %struct.Patient** %232, align 8
  store %struct.Patient* %233, %struct.Patient** %10, align 8
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %6, align 4
  br label %181

; <label>:241:                                    ; preds = %181
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 1916253703
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1916253703
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %175

; <label>:248:                                    ; preds = %175
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
