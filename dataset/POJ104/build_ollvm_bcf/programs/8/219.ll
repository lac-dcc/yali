; ModuleID = 'source-C-CXX/8/219.c'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** %5, align 8
  store %struct.data* %9, %struct.data** %4, align 8
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 2
  store %struct.data* null, %struct.data** %11, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %131

; <label>:21:                                     ; preds = %12, %131
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %76

; <label>:34:                                     ; preds = %33
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.data*
  store %struct.data* %36, %struct.data** %4, align 8
  %37 = load %struct.data*, %struct.data** %4, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %38, i32 0, i32 0
  %40 = load %struct.data*, %struct.data** %4, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %41)
  %43 = load %struct.data*, %struct.data** %4, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %34
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %50, %135
  %60 = load %struct.data*, %struct.data** %4, align 8
  %61 = load %struct.data*, %struct.data** %5, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 2
  store %struct.data* %60, %struct.data** %62, align 8
  %63 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %63, %struct.data** %5, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %12

; <label>:76:                                     ; preds = %33
  %77 = load %struct.data*, %struct.data** %5, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 2
  store %struct.data* null, %struct.data** %78, align 8
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %126, %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %80, %140
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %104, %156
  %114 = load %struct.data*, %struct.data** %6, align 8
  %115 = load i32, i32* %1, align 4
  %116 = call %struct.data* @sort(%struct.data* %114, i32 %115)
  store %struct.data* %116, %struct.data** %6, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %1, align 4
  br label %80

; <label>:129:                                    ; preds = %103
  %130 = load %struct.data*, %struct.data** %6, align 8
  call void @print(%struct.data* %130)
  ret void

; <label>:131:                                    ; preds = %21, %12
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br label %21

; <label>:135:                                    ; preds = %59, %50
  %136 = load %struct.data*, %struct.data** %4, align 8
  %137 = load %struct.data*, %struct.data** %5, align 8
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 2
  store %struct.data* %136, %struct.data** %138, align 8
  %139 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %139, %struct.data** %5, align 8
  br label %59

; <label>:140:                                    ; preds = %89, %80
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 %142, %143
  %146 = mul i32 %145, %143
  %147 = shl i32 %142, %143
  %148 = sub i32 0, %142
  %149 = add i32 %148, %143
  %150 = sub i32 0, %142
  %151 = add i32 %150, %143
  %152 = sub i32 %142, %143
  %153 = mul i32 %152, %143
  %154 = sub nsw i32 %142, %143
  %155 = icmp sgt i32 %141, %154
  br label %89

; <label>:156:                                    ; preds = %113, %104
  %157 = load %struct.data*, %struct.data** %6, align 8
  %158 = load i32, i32* %1, align 4
  %159 = call %struct.data* @sort(%struct.data* %157, i32 %158)
  store %struct.data* %159, %struct.data** %6, align 8
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %94, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %15
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %155

; <label>:34:                                     ; preds = %25, %155
  %35 = load %struct.data*, %struct.data** %7, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %38, %struct.data** %9, align 8
  %39 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %39, %struct.data** %10, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48, %19
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %161

; <label>:58:                                     ; preds = %49, %161
  %59 = load %struct.data*, %struct.data** %7, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 2
  %61 = load %struct.data*, %struct.data** %60, align 8
  store %struct.data* %61, %struct.data** %7, align 8
  %62 = load %struct.data*, %struct.data** %8, align 8
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 2
  %64 = load %struct.data*, %struct.data** %63, align 8
  store %struct.data* %64, %struct.data** %8, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %161

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %74, %168
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %83
  br label %15

; <label>:95:                                     ; preds = %15
  %96 = load %struct.data*, %struct.data** %9, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  %100 = load %struct.data*, %struct.data** %10, align 8
  %101 = load %struct.data*, %struct.data** %3, align 8
  %102 = icmp eq %struct.data* %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %95
  %104 = load %struct.data*, %struct.data** %9, align 8
  %105 = getelementptr inbounds %struct.data, %struct.data* %104, i32 0, i32 2
  %106 = load %struct.data*, %struct.data** %105, align 8
  %107 = load %struct.data*, %struct.data** %3, align 8
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i32 0, i32 2
  store %struct.data* %106, %struct.data** %108, align 8
  br label %133

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %109, %175
  %119 = load %struct.data*, %struct.data** %9, align 8
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 2
  %121 = load %struct.data*, %struct.data** %120, align 8
  %122 = load %struct.data*, %struct.data** %10, align 8
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 2
  store %struct.data* %121, %struct.data** %123, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %175

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %132, %103
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %133, %181
  %143 = load %struct.data*, %struct.data** %9, align 8
  %144 = bitcast %struct.data* %143 to i8*
  call void @free(i8* %144) #3
  %145 = load %struct.data*, %struct.data** %3, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %181

; <label>:154:                                    ; preds = %142
  ret %struct.data* %145

; <label>:155:                                    ; preds = %34, %25
  %156 = load %struct.data*, %struct.data** %7, align 8
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  %159 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %159, %struct.data** %9, align 8
  %160 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %160, %struct.data** %10, align 8
  br label %34

; <label>:161:                                    ; preds = %58, %49
  %162 = load %struct.data*, %struct.data** %7, align 8
  %163 = getelementptr inbounds %struct.data, %struct.data* %162, i32 0, i32 2
  %164 = load %struct.data*, %struct.data** %163, align 8
  store %struct.data* %164, %struct.data** %7, align 8
  %165 = load %struct.data*, %struct.data** %8, align 8
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i32 0, i32 2
  %167 = load %struct.data*, %struct.data** %166, align 8
  store %struct.data* %167, %struct.data** %8, align 8
  br label %58

; <label>:168:                                    ; preds = %83, %74
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = add nsw i32 %169, 1
  store i32 %174, i32* %6, align 4
  br label %83

; <label>:175:                                    ; preds = %118, %109
  %176 = load %struct.data*, %struct.data** %9, align 8
  %177 = getelementptr inbounds %struct.data, %struct.data* %176, i32 0, i32 2
  %178 = load %struct.data*, %struct.data** %177, align 8
  %179 = load %struct.data*, %struct.data** %10, align 8
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 2
  store %struct.data* %178, %struct.data** %180, align 8
  br label %118

; <label>:181:                                    ; preds = %142, %133
  %182 = load %struct.data*, %struct.data** %9, align 8
  %183 = bitcast %struct.data* %182 to i8*
  call void @free(i8* %183) #3
  %184 = load %struct.data*, %struct.data** %3, align 8
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca %struct.data*, align 8
  %12 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %13 = load %struct.data*, %struct.data** %11, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 2
  %15 = load %struct.data*, %struct.data** %14, align 8
  store %struct.data* %15, %struct.data** %12, align 8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load %struct.data*, %struct.data** %12, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  %30 = load %struct.data*, %struct.data** %12, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 2
  %32 = load %struct.data*, %struct.data** %31, align 8
  store %struct.data* %32, %struct.data** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  %43 = load %struct.data*, %struct.data** %12, align 8
  %44 = icmp ne %struct.data* %43, null
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %42
  br i1 %44, label %25, label %54

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca %struct.data*, align 8
  %57 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %56, align 8
  %58 = load %struct.data*, %struct.data** %56, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 2
  %60 = load %struct.data*, %struct.data** %59, align 8
  store %struct.data* %60, %struct.data** %57, align 8
  br label %10

; <label>:61:                                     ; preds = %42, %33
  %62 = load %struct.data*, %struct.data** %12, align 8
  %63 = icmp ne %struct.data* %62, null
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
