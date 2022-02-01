; ModuleID = 'source-C-CXX/8/1046.c'
source_filename = "source-C-CXX/8/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.patient*
  store %struct.patient* %17, %struct.patient** %11, align 8
  %18 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %18, %struct.patient** %12, align 8
  %19 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %19, %struct.patient** %10, align 8
  %20 = load %struct.patient*, %struct.patient** %11, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %21, align 8
  %22 = load %struct.patient*, %struct.patient** %11, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.patient*, %struct.patient** %11, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26)
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %76, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %115

; <label>:51:                                     ; preds = %42, %115
  %52 = call noalias i8* @malloc(i64 32) #3
  %53 = bitcast i8* %52 to %struct.patient*
  store %struct.patient* %53, %struct.patient** %11, align 8
  %54 = load %struct.patient*, %struct.patient** %11, align 8
  %55 = load %struct.patient*, %struct.patient** %12, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  store %struct.patient* %54, %struct.patient** %56, align 8
  %57 = load %struct.patient*, %struct.patient** %12, align 8
  %58 = load %struct.patient*, %struct.patient** %11, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 3
  store %struct.patient* %57, %struct.patient** %59, align 8
  %60 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %60, %struct.patient** %12, align 8
  %61 = load %struct.patient*, %struct.patient** %11, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load %struct.patient*, %struct.patient** %11, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %63, i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  %80 = load %struct.patient*, %struct.patient** %12, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %81, align 8
  call void @f(%struct.patient** %10)
  %82 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %82, %struct.patient** %11, align 8
  br label %83

; <label>:83:                                     ; preds = %91, %79
  %84 = load %struct.patient*, %struct.patient** %11, align 8
  %85 = icmp ne %struct.patient* %84, null
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %83
  %87 = load %struct.patient*, %struct.patient** %11, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 0
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load %struct.patient*, %struct.patient** %11, align 8
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 2
  %94 = load %struct.patient*, %struct.patient** %93, align 8
  store %struct.patient* %94, %struct.patient** %11, align 8
  br label %83

; <label>:95:                                     ; preds = %83
  ret void

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca %struct.patient*, align 8
  %98 = alloca %struct.patient*, align 8
  %99 = alloca %struct.patient*, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %103 = call noalias i8* @malloc(i64 32) #3
  %104 = bitcast i8* %103 to %struct.patient*
  store %struct.patient* %104, %struct.patient** %98, align 8
  %105 = load %struct.patient*, %struct.patient** %98, align 8
  store %struct.patient* %105, %struct.patient** %99, align 8
  %106 = load %struct.patient*, %struct.patient** %98, align 8
  store %struct.patient* %106, %struct.patient** %97, align 8
  %107 = load %struct.patient*, %struct.patient** %98, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %108, align 8
  %109 = load %struct.patient*, %struct.patient** %98, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load %struct.patient*, %struct.patient** %98, align 8
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 1
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %111, i32* %113)
  store i32 0, i32* %101, align 4
  br label %9

; <label>:115:                                    ; preds = %51, %42
  %116 = call noalias i8* @malloc(i64 32) #3
  %117 = bitcast i8* %116 to %struct.patient*
  store %struct.patient* %117, %struct.patient** %11, align 8
  %118 = load %struct.patient*, %struct.patient** %11, align 8
  %119 = load %struct.patient*, %struct.patient** %12, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  store %struct.patient* %118, %struct.patient** %120, align 8
  %121 = load %struct.patient*, %struct.patient** %12, align 8
  %122 = load %struct.patient*, %struct.patient** %11, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 3
  store %struct.patient* %121, %struct.patient** %123, align 8
  %124 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %124, %struct.patient** %12, align 8
  %125 = load %struct.patient*, %struct.patient** %11, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = load %struct.patient*, %struct.patient** %11, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %127, i32* %129)
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.patient**) #0 {
  %2 = alloca %struct.patient**, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %2, align 8
  %6 = load %struct.patient**, %struct.patient*** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %6, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %219, %1
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  %12 = icmp ne %struct.patient* %11, null
  br i1 %12, label %13, label %223

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %224

; <label>:22:                                     ; preds = %13, %224
  %23 = load %struct.patient*, %struct.patient** %3, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %224

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %218

; <label>:36:                                     ; preds = %35
  %37 = load %struct.patient*, %struct.patient** %3, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8
  store %struct.patient* %39, %struct.patient** %5, align 8
  %40 = load %struct.patient*, %struct.patient** %3, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  %43 = load %struct.patient*, %struct.patient** %3, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 3
  %45 = load %struct.patient*, %struct.patient** %44, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  store %struct.patient* %42, %struct.patient** %46, align 8
  %47 = load %struct.patient*, %struct.patient** %3, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  %50 = icmp ne %struct.patient* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %36
  %52 = load %struct.patient*, %struct.patient** %3, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 3
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = load %struct.patient*, %struct.patient** %3, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 3
  store %struct.patient* %54, %struct.patient** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %51, %36
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %229

; <label>:68:                                     ; preds = %59, %229
  %69 = load %struct.patient**, %struct.patient*** %2, align 8
  %70 = load %struct.patient*, %struct.patient** %69, align 8
  store %struct.patient* %70, %struct.patient** %4, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %229

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %141, %79
  %81 = load %struct.patient*, %struct.patient** %4, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  %83 = load %struct.patient*, %struct.patient** %82, align 8
  %84 = icmp ne %struct.patient* %83, null
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %80
  %86 = load %struct.patient*, %struct.patient** %3, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.patient*, %struct.patient** %4, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %85
  %94 = load %struct.patient*, %struct.patient** %4, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 3
  %96 = load %struct.patient*, %struct.patient** %95, align 8
  %97 = icmp ne %struct.patient* %96, null
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %93
  %99 = load %struct.patient*, %struct.patient** %3, align 8
  %100 = load %struct.patient*, %struct.patient** %4, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 3
  %102 = load %struct.patient*, %struct.patient** %101, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 2
  store %struct.patient* %99, %struct.patient** %103, align 8
  br label %107

; <label>:104:                                    ; preds = %93
  %105 = load %struct.patient*, %struct.patient** %3, align 8
  %106 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %105, %struct.patient** %106, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %98
  %108 = load %struct.patient*, %struct.patient** %4, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 3
  %110 = load %struct.patient*, %struct.patient** %109, align 8
  %111 = load %struct.patient*, %struct.patient** %3, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 3
  store %struct.patient* %110, %struct.patient** %112, align 8
  %113 = load %struct.patient*, %struct.patient** %3, align 8
  %114 = load %struct.patient*, %struct.patient** %4, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 3
  store %struct.patient* %113, %struct.patient** %115, align 8
  %116 = load %struct.patient*, %struct.patient** %4, align 8
  %117 = load %struct.patient*, %struct.patient** %3, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  store %struct.patient* %116, %struct.patient** %118, align 8
  br label %142

; <label>:119:                                    ; preds = %85
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %232

; <label>:129:                                    ; preds = %120, %232
  %130 = load %struct.patient*, %struct.patient** %4, align 8
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 2
  %132 = load %struct.patient*, %struct.patient** %131, align 8
  store %struct.patient* %132, %struct.patient** %4, align 8
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %232

; <label>:141:                                    ; preds = %129
  br label %80

; <label>:142:                                    ; preds = %107, %80
  %143 = load %struct.patient*, %struct.patient** %4, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 2
  %145 = load %struct.patient*, %struct.patient** %144, align 8
  %146 = icmp eq %struct.patient* %145, null
  br i1 %146, label %147, label %191

; <label>:147:                                    ; preds = %142
  %148 = load %struct.patient*, %struct.patient** %3, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.patient*, %struct.patient** %4, align 8
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %147
  %156 = load %struct.patient*, %struct.patient** %4, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 3
  %158 = load %struct.patient*, %struct.patient** %157, align 8
  %159 = icmp ne %struct.patient* %158, null
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %155
  %161 = load %struct.patient*, %struct.patient** %3, align 8
  %162 = load %struct.patient*, %struct.patient** %4, align 8
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 3
  %164 = load %struct.patient*, %struct.patient** %163, align 8
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 2
  store %struct.patient* %161, %struct.patient** %165, align 8
  br label %169

; <label>:166:                                    ; preds = %155
  %167 = load %struct.patient*, %struct.patient** %3, align 8
  %168 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %167, %struct.patient** %168, align 8
  br label %169

; <label>:169:                                    ; preds = %166, %160
  %170 = load %struct.patient*, %struct.patient** %4, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 3
  %172 = load %struct.patient*, %struct.patient** %171, align 8
  %173 = load %struct.patient*, %struct.patient** %3, align 8
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 3
  store %struct.patient* %172, %struct.patient** %174, align 8
  %175 = load %struct.patient*, %struct.patient** %3, align 8
  %176 = load %struct.patient*, %struct.patient** %4, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 3
  store %struct.patient* %175, %struct.patient** %177, align 8
  %178 = load %struct.patient*, %struct.patient** %4, align 8
  %179 = load %struct.patient*, %struct.patient** %3, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 2
  store %struct.patient* %178, %struct.patient** %180, align 8
  br label %190

; <label>:181:                                    ; preds = %147
  %182 = load %struct.patient*, %struct.patient** %3, align 8
  %183 = load %struct.patient*, %struct.patient** %4, align 8
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 2
  store %struct.patient* %182, %struct.patient** %184, align 8
  %185 = load %struct.patient*, %struct.patient** %4, align 8
  %186 = load %struct.patient*, %struct.patient** %3, align 8
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 3
  store %struct.patient* %185, %struct.patient** %187, align 8
  %188 = load %struct.patient*, %struct.patient** %3, align 8
  %189 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %189, align 8
  br label %190

; <label>:190:                                    ; preds = %181, %169
  br label %191

; <label>:191:                                    ; preds = %190, %142
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %191, %236
  %201 = load %struct.patient*, %struct.patient** %5, align 8
  %202 = icmp ne %struct.patient* %201, null
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %216

; <label>:212:                                    ; preds = %211
  %213 = load %struct.patient*, %struct.patient** %5, align 8
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 3
  %215 = load %struct.patient*, %struct.patient** %214, align 8
  store %struct.patient* %215, %struct.patient** %3, align 8
  br label %217

; <label>:216:                                    ; preds = %211
  br label %223

; <label>:217:                                    ; preds = %212
  br label %218

; <label>:218:                                    ; preds = %217, %35
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load %struct.patient*, %struct.patient** %3, align 8
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 2
  %222 = load %struct.patient*, %struct.patient** %221, align 8
  store %struct.patient* %222, %struct.patient** %3, align 8
  br label %10

; <label>:223:                                    ; preds = %216, %10
  ret void

; <label>:224:                                    ; preds = %22, %13
  %225 = load %struct.patient*, %struct.patient** %3, align 8
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 60
  br label %22

; <label>:229:                                    ; preds = %68, %59
  %230 = load %struct.patient**, %struct.patient*** %2, align 8
  %231 = load %struct.patient*, %struct.patient** %230, align 8
  store %struct.patient* %231, %struct.patient** %4, align 8
  br label %68

; <label>:232:                                    ; preds = %129, %120
  %233 = load %struct.patient*, %struct.patient** %4, align 8
  %234 = getelementptr inbounds %struct.patient, %struct.patient* %233, i32 0, i32 2
  %235 = load %struct.patient*, %struct.patient** %234, align 8
  store %struct.patient* %235, %struct.patient** %4, align 8
  br label %129

; <label>:236:                                    ; preds = %200, %191
  %237 = load %struct.patient*, %struct.patient** %5, align 8
  %238 = icmp ne %struct.patient* %237, null
  br label %200
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
