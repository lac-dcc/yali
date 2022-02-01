; ModuleID = 'source-C-CXX/8/813.c'
source_filename = "source-C-CXX/8/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca %struct.patient*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %12, align 4
  %15 = call %struct.patient* @create(i32 %14)
  store %struct.patient* %15, %struct.patient** %11, align 8
  %16 = load %struct.patient*, %struct.patient** %11, align 8
  call void @sort(%struct.patient* %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca %struct.patient*, align 8
  %29 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %29, align 4
  %32 = call %struct.patient* @create(i32 %31)
  store %struct.patient* %32, %struct.patient** %28, align 8
  %33 = load %struct.patient*, %struct.patient** %28, align 8
  call void @sort(%struct.patient* %33)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.patient*
  store %struct.patient* %17, %struct.patient** %14, align 8
  %18 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %18, %struct.patient** %13, align 8
  %19 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %19, %struct.patient** %15, align 8
  %20 = load %struct.patient*, %struct.patient** %14, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i32 0, i32 0
  %23 = load %struct.patient*, %struct.patient** %14, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24)
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %60, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.patient*
  store %struct.patient* %41, %struct.patient** %14, align 8
  %42 = load %struct.patient*, %struct.patient** %14, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = load %struct.patient*, %struct.patient** %14, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %46)
  %48 = load %struct.patient*, %struct.patient** %14, align 8
  %49 = load %struct.patient*, %struct.patient** %15, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  store %struct.patient* %48, %struct.patient** %50, align 8
  %51 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %51, %struct.patient** %15, align 8
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %39
  %57 = load %struct.patient*, %struct.patient** %14, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load %struct.patient*, %struct.patient** %13, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %72
  ret %struct.patient* %73

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %struct.patient*, align 8
  %87 = alloca %struct.patient*, align 8
  %88 = alloca %struct.patient*, align 8
  store i32 %0, i32* %84, align 4
  %89 = call noalias i8* @malloc(i64 100) #3
  %90 = bitcast i8* %89 to %struct.patient*
  store %struct.patient* %90, %struct.patient** %87, align 8
  %91 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %91, %struct.patient** %86, align 8
  %92 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %92, %struct.patient** %88, align 8
  %93 = load %struct.patient*, %struct.patient** %87, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = load %struct.patient*, %struct.patient** %87, align 8
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 1
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %95, i32* %97)
  store i32 1, i32* %85, align 4
  br label %10

; <label>:99:                                     ; preds = %72, %63
  %100 = load %struct.patient*, %struct.patient** %13, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %166, %1
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %8, %struct.patient** %5, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %257

; <label>:18:                                     ; preds = %9, %257
  %19 = load %struct.patient*, %struct.patient** %4, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %263

; <label>:42:                                     ; preds = %33, %263
  %43 = load %struct.patient*, %struct.patient** %4, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %263

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load %struct.patient*, %struct.patient** %4, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  %59 = icmp eq %struct.patient* %58, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  br label %84

; <label>:61:                                     ; preds = %55
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8
  store %struct.patient* %64, %struct.patient** %4, align 8
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %267

; <label>:74:                                     ; preds = %65, %267
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %267

; <label>:83:                                     ; preds = %74
  br label %9

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %167

; <label>:88:                                     ; preds = %84
  %89 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %89, %struct.patient** %4, align 8
  br label %90

; <label>:90:                                     ; preds = %147, %88
  %91 = load %struct.patient*, %struct.patient** %4, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %90
  %97 = load %struct.patient*, %struct.patient** %4, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 0
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  %101 = load %struct.patient*, %struct.patient** %4, align 8
  %102 = load %struct.patient*, %struct.patient** %2, align 8
  %103 = icmp eq %struct.patient* %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %96
  %105 = load %struct.patient*, %struct.patient** %4, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 2
  %107 = load %struct.patient*, %struct.patient** %106, align 8
  store %struct.patient* %107, %struct.patient** %2, align 8
  br label %114

; <label>:108:                                    ; preds = %96
  %109 = load %struct.patient*, %struct.patient** %4, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 2
  %111 = load %struct.patient*, %struct.patient** %110, align 8
  %112 = load %struct.patient*, %struct.patient** %5, align 8
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 2
  store %struct.patient* %111, %struct.patient** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %104
  br label %148

; <label>:115:                                    ; preds = %90
  %116 = load %struct.patient*, %struct.patient** %4, align 8
  %117 = load %struct.patient*, %struct.patient** %5, align 8
  %118 = icmp ne %struct.patient* %116, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %120, %struct.patient** %5, align 8
  %121 = load %struct.patient*, %struct.patient** %4, align 8
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  %123 = load %struct.patient*, %struct.patient** %122, align 8
  store %struct.patient* %123, %struct.patient** %4, align 8
  br label %128

; <label>:124:                                    ; preds = %115
  %125 = load %struct.patient*, %struct.patient** %4, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 2
  %127 = load %struct.patient*, %struct.patient** %126, align 8
  store %struct.patient* %127, %struct.patient** %4, align 8
  br label %128

; <label>:128:                                    ; preds = %124, %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %268

; <label>:138:                                    ; preds = %129, %268
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %268

; <label>:147:                                    ; preds = %138
  br label %90

; <label>:148:                                    ; preds = %114
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %269

; <label>:157:                                    ; preds = %148, %269
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %269

; <label>:166:                                    ; preds = %157
  br label %6

; <label>:167:                                    ; preds = %87
  %168 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %168, %struct.patient** %4, align 8
  br label %169

; <label>:169:                                    ; preds = %237, %167
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %270

; <label>:178:                                    ; preds = %169, %270
  %179 = load %struct.patient*, %struct.patient** %4, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 0
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  %183 = load %struct.patient*, %struct.patient** %4, align 8
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 2
  %185 = load %struct.patient*, %struct.patient** %184, align 8
  %186 = icmp eq %struct.patient* %185, null
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %270

; <label>:195:                                    ; preds = %178
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %279

; <label>:205:                                    ; preds = %196, %279
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %279

; <label>:214:                                    ; preds = %205
  br label %238

; <label>:215:                                    ; preds = %195
  %216 = load %struct.patient*, %struct.patient** %4, align 8
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 2
  %218 = load %struct.patient*, %struct.patient** %217, align 8
  store %struct.patient* %218, %struct.patient** %4, align 8
  br label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %280

; <label>:228:                                    ; preds = %219, %280
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %280

; <label>:237:                                    ; preds = %228
  br label %169

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %238, %281
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %281

; <label>:256:                                    ; preds = %247
  ret void

; <label>:257:                                    ; preds = %18, %9
  %258 = load %struct.patient*, %struct.patient** %4, align 8
  %259 = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sgt i32 %260, %261
  br label %18

; <label>:263:                                    ; preds = %42, %33
  %264 = load %struct.patient*, %struct.patient** %4, align 8
  %265 = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %3, align 4
  br label %42

; <label>:267:                                    ; preds = %74, %65
  br label %74

; <label>:268:                                    ; preds = %138, %129
  br label %138

; <label>:269:                                    ; preds = %157, %148
  br label %157

; <label>:270:                                    ; preds = %178, %169
  %271 = load %struct.patient*, %struct.patient** %4, align 8
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %271, i32 0, i32 0
  %273 = getelementptr inbounds [11 x i8], [11 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %273)
  %275 = load %struct.patient*, %struct.patient** %4, align 8
  %276 = getelementptr inbounds %struct.patient, %struct.patient* %275, i32 0, i32 2
  %277 = load %struct.patient*, %struct.patient** %276, align 8
  %278 = icmp eq %struct.patient* %277, null
  br label %178

; <label>:279:                                    ; preds = %205, %196
  br label %205

; <label>:280:                                    ; preds = %228, %219
  br label %228

; <label>:281:                                    ; preds = %247, %238
  br label %247
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
