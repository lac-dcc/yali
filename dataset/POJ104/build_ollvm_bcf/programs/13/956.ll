; ModuleID = 'source-C-CXX/13/956.c'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @insert(%struct.Student*, %struct.Student*) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  store %struct.Student* %1, %struct.Student** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %9, %struct.Student** %7, align 8
  %10 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %10, %struct.Student** %6, align 8
  %11 = load %struct.Student*, %struct.Student** %3, align 8
  %12 = icmp eq %struct.Student* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %14, %struct.Student** %3, align 8
  %15 = load %struct.Student*, %struct.Student** %6, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %16, align 8
  br label %144

; <label>:17:                                     ; preds = %2
  br label %18

; <label>:18:                                     ; preds = %60, %17
  %19 = load %struct.Student*, %struct.Student** %6, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.Student*, %struct.Student** %7, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %18
  %27 = load %struct.Student*, %struct.Student** %7, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = load %struct.Student*, %struct.Student** %28, align 8
  %30 = icmp ne %struct.Student* %29, null
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 4
  br label %34

; <label>:34:                                     ; preds = %31, %26, %18
  %35 = phi i1 [ false, %26 ], [ false, %18 ], [ %33, %31 ]
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %164

; <label>:45:                                     ; preds = %36, %164
  %46 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %46, %struct.Student** %8, align 8
  %47 = load %struct.Student*, %struct.Student** %7, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 4
  %49 = load %struct.Student*, %struct.Student** %48, align 8
  store %struct.Student* %49, %struct.Student** %7, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %45
  br label %18

; <label>:61:                                     ; preds = %34
  %62 = load %struct.Student*, %struct.Student** %6, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.Student*, %struct.Student** %7, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %61
  %70 = load %struct.Student*, %struct.Student** %3, align 8
  %71 = load %struct.Student*, %struct.Student** %7, align 8
  %72 = icmp eq %struct.Student* %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %74, %struct.Student** %3, align 8
  br label %97

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %75, %185
  %85 = load %struct.Student*, %struct.Student** %6, align 8
  %86 = load %struct.Student*, %struct.Student** %8, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 4
  store %struct.Student* %85, %struct.Student** %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %185

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %189

; <label>:106:                                    ; preds = %97, %189
  %107 = load %struct.Student*, %struct.Student** %7, align 8
  %108 = load %struct.Student*, %struct.Student** %6, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 4
  store %struct.Student* %107, %struct.Student** %109, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %106
  br label %125

; <label>:119:                                    ; preds = %61
  %120 = load %struct.Student*, %struct.Student** %6, align 8
  %121 = load %struct.Student*, %struct.Student** %7, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 4
  store %struct.Student* %120, %struct.Student** %122, align 8
  %123 = load %struct.Student*, %struct.Student** %6, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %119, %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %125, %193
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %193

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %13
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %194

; <label>:153:                                    ; preds = %144, %194
  %154 = load %struct.Student*, %struct.Student** %3, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %153
  ret %struct.Student* %154

; <label>:164:                                    ; preds = %45, %36
  %165 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %165, %struct.Student** %8, align 8
  %166 = load %struct.Student*, %struct.Student** %7, align 8
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 4
  %168 = load %struct.Student*, %struct.Student** %167, align 8
  store %struct.Student* %168, %struct.Student** %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %169, 1
  %177 = sub i32 0, %169
  %178 = add i32 %177, 1
  %179 = sub i32 %169, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %169, 1
  %182 = sub i32 %169, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %169, 1
  store i32 %184, i32* %5, align 4
  br label %45

; <label>:185:                                    ; preds = %84, %75
  %186 = load %struct.Student*, %struct.Student** %6, align 8
  %187 = load %struct.Student*, %struct.Student** %8, align 8
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %187, i32 0, i32 4
  store %struct.Student* %186, %struct.Student** %188, align 8
  br label %84

; <label>:189:                                    ; preds = %106, %97
  %190 = load %struct.Student*, %struct.Student** %7, align 8
  %191 = load %struct.Student*, %struct.Student** %6, align 8
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 4
  store %struct.Student* %190, %struct.Student** %192, align 8
  br label %106

; <label>:193:                                    ; preds = %134, %125
  br label %134

; <label>:194:                                    ; preds = %153, %144
  %195 = load %struct.Student*, %struct.Student** %3, align 8
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %2, align 8
  store %struct.Student* %8, %struct.Student** %1, align 8
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %26, align 8
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %53, %0
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.Student*
  store %struct.Student* %33, %struct.Student** %3, align 8
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = load %struct.Student*, %struct.Student** %3, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %35, i32* %37, i32* %39)
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 8
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  %52 = call %struct.Student* @insert(%struct.Student* %50, %struct.Student* %51)
  store %struct.Student* %52, %struct.Student** %2, align 8
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %56, %112
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %66, %struct.Student** %1, align 8
  store i64 0, i64* %4, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %77, 3
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %79, %114
  %89 = load %struct.Student*, %struct.Student** %1, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load %struct.Student*, %struct.Student** %1, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %91, i32 %94)
  %96 = load %struct.Student*, %struct.Student** %1, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 4
  %98 = load %struct.Student*, %struct.Student** %97, align 8
  store %struct.Student* %98, %struct.Student** %1, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %4, align 8
  br label %76

; <label>:111:                                    ; preds = %76
  ret void

; <label>:112:                                    ; preds = %65, %56
  %113 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %113, %struct.Student** %1, align 8
  store i64 0, i64* %4, align 8
  br label %65

; <label>:114:                                    ; preds = %88, %79
  %115 = load %struct.Student*, %struct.Student** %1, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = load %struct.Student*, %struct.Student** %1, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %117, i32 %120)
  %122 = load %struct.Student*, %struct.Student** %1, align 8
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 4
  %124 = load %struct.Student*, %struct.Student** %123, align 8
  store %struct.Student* %124, %struct.Student** %1, align 8
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
