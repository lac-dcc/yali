; ModuleID = 'source-C-CXX/8/281.c'
source_filename = "source-C-CXX/8/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %0, %66
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store %struct.patient* null, %struct.patient** %12, align 8
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %11, align 8
  %17 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %17, %struct.patient** %10, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %30, %75
  %40 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %40, %struct.patient** %12, align 8
  %41 = load %struct.patient*, %struct.patient** %11, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 0
  %43 = load %struct.patient*, %struct.patient** %11, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %42, i32* %44)
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.patient*
  store %struct.patient* %47, %struct.patient** %11, align 8
  %48 = load %struct.patient*, %struct.patient** %11, align 8
  %49 = load %struct.patient*, %struct.patient** %12, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  store %struct.patient* %48, %struct.patient** %50, align 8
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %39
  br label %27

; <label>:62:                                     ; preds = %27
  %63 = load %struct.patient*, %struct.patient** %12, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %64, align 8
  %65 = load %struct.patient*, %struct.patient** %10, align 8
  ret %struct.patient* %65

; <label>:66:                                     ; preds = %9, %0
  %67 = alloca %struct.patient*, align 8
  %68 = alloca %struct.patient*, align 8
  %69 = alloca %struct.patient*, align 8
  %70 = alloca i32, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  store %struct.patient* null, %struct.patient** %69, align 8
  %72 = call noalias i8* @malloc(i64 100) #3
  %73 = bitcast i8* %72 to %struct.patient*
  store %struct.patient* %73, %struct.patient** %68, align 8
  %74 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %74, %struct.patient** %67, align 8
  br label %9

; <label>:75:                                     ; preds = %39, %30
  %76 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %76, %struct.patient** %12, align 8
  %77 = load %struct.patient*, %struct.patient** %11, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  %79 = load %struct.patient*, %struct.patient** %11, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %78, i32* %80)
  %82 = call noalias i8* @malloc(i64 100) #3
  %83 = bitcast i8* %82 to %struct.patient*
  store %struct.patient* %83, %struct.patient** %11, align 8
  %84 = load %struct.patient*, %struct.patient** %11, align 8
  %85 = load %struct.patient*, %struct.patient** %12, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 2
  store %struct.patient* %84, %struct.patient** %86, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, -1
  %90 = sub i32 %87, -1
  %91 = mul i32 %90, -1
  %92 = sub i32 %87, -1
  %93 = mul i32 %92, -1
  %94 = shl i32 %87, -1
  %95 = sub i32 %87, -1
  %96 = mul i32 %95, -1
  %97 = sub i32 0, %87
  %98 = add i32 %97, -1
  %99 = add nsw i32 %87, -1
  store i32 %99, i32* %13, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %171

; <label>:10:                                     ; preds = %1, %171
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %11, align 8
  store %struct.patient* null, %struct.patient** %12, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %171

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %161, %25
  %27 = load %struct.patient*, %struct.patient** %11, align 8
  %28 = icmp ne %struct.patient* %27, null
  br i1 %28, label %29, label %162

; <label>:29:                                     ; preds = %26
  %30 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %30, %struct.patient** %16, align 8
  %31 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %31, %struct.patient** %15, align 8
  br label %32

; <label>:32:                                     ; preds = %96, %29
  %33 = load %struct.patient*, %struct.patient** %16, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  %35 = load %struct.patient*, %struct.patient** %34, align 8
  %36 = icmp ne %struct.patient* %35, null
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %178

; <label>:46:                                     ; preds = %37, %178
  %47 = load %struct.patient*, %struct.patient** %16, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.patient*, %struct.patient** %15, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %95

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %65, %188
  %75 = load %struct.patient*, %struct.patient** %16, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 60
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %188

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %91, %struct.patient** %14, align 8
  %92 = load %struct.patient*, %struct.patient** %16, align 8
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 2
  %94 = load %struct.patient*, %struct.patient** %93, align 8
  store %struct.patient* %94, %struct.patient** %15, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %89, %64
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %struct.patient*, %struct.patient** %16, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  %99 = load %struct.patient*, %struct.patient** %98, align 8
  store %struct.patient* %99, %struct.patient** %16, align 8
  br label %32

; <label>:100:                                    ; preds = %32
  %101 = load %struct.patient*, %struct.patient** %12, align 8
  %102 = icmp eq %struct.patient* %101, null
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %104, %struct.patient** %12, align 8
  %105 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %105, %struct.patient** %13, align 8
  br label %111

; <label>:106:                                    ; preds = %100
  %107 = load %struct.patient*, %struct.patient** %15, align 8
  %108 = load %struct.patient*, %struct.patient** %13, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  store %struct.patient* %107, %struct.patient** %109, align 8
  %110 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %110, %struct.patient** %13, align 8
  br label %111

; <label>:111:                                    ; preds = %106, %103
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %111, %195
  %121 = load %struct.patient*, %struct.patient** %15, align 8
  %122 = load %struct.patient*, %struct.patient** %11, align 8
  %123 = icmp eq %struct.patient* %121, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %195

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %155

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %199

; <label>:142:                                    ; preds = %133, %199
  %143 = load %struct.patient*, %struct.patient** %11, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 2
  %145 = load %struct.patient*, %struct.patient** %144, align 8
  store %struct.patient* %145, %struct.patient** %11, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %142
  br label %161

; <label>:155:                                    ; preds = %132
  %156 = load %struct.patient*, %struct.patient** %15, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 2
  %158 = load %struct.patient*, %struct.patient** %157, align 8
  %159 = load %struct.patient*, %struct.patient** %14, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 2
  store %struct.patient* %158, %struct.patient** %160, align 8
  br label %161

; <label>:161:                                    ; preds = %155, %154
  br label %26

; <label>:162:                                    ; preds = %26
  %163 = load %struct.patient*, %struct.patient** %12, align 8
  %164 = icmp ne %struct.patient* %163, null
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load %struct.patient*, %struct.patient** %13, align 8
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %167, align 8
  br label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %169, %struct.patient** %11, align 8
  %170 = load %struct.patient*, %struct.patient** %11, align 8
  ret %struct.patient* %170

; <label>:171:                                    ; preds = %10, %1
  %172 = alloca %struct.patient*, align 8
  %173 = alloca %struct.patient*, align 8
  %174 = alloca %struct.patient*, align 8
  %175 = alloca %struct.patient*, align 8
  %176 = alloca %struct.patient*, align 8
  %177 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %172, align 8
  store %struct.patient* null, %struct.patient** %173, align 8
  br label %10

; <label>:178:                                    ; preds = %46, %37
  %179 = load %struct.patient*, %struct.patient** %16, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 2
  %181 = load %struct.patient*, %struct.patient** %180, align 8
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.patient*, %struct.patient** %15, align 8
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %183, %186
  br label %46

; <label>:188:                                    ; preds = %74, %65
  %189 = load %struct.patient*, %struct.patient** %16, align 8
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 2
  %191 = load %struct.patient*, %struct.patient** %190, align 8
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 60
  br label %74

; <label>:195:                                    ; preds = %120, %111
  %196 = load %struct.patient*, %struct.patient** %15, align 8
  %197 = load %struct.patient*, %struct.patient** %11, align 8
  %198 = icmp eq %struct.patient* %196, %197
  br label %120

; <label>:199:                                    ; preds = %142, %133
  %200 = load %struct.patient*, %struct.patient** %11, align 8
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 2
  %202 = load %struct.patient*, %struct.patient** %201, align 8
  store %struct.patient* %202, %struct.patient** %11, align 8
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call %struct.patient* @creat()
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  %7 = call %struct.patient* @sort(%struct.patient* %6)
  store %struct.patient* %7, %struct.patient** %1, align 8
  %8 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
