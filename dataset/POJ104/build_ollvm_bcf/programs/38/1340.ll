; ModuleID = 'source-C-CXX/38/1340.c'
source_filename = "source-C-CXX/38/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @cr() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %12, align 8
  store %struct.stu* %15, %struct.stu** %11, align 8
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %170

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %147, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %32, %177
  %42 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %42, %struct.stu** %10, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %41
  br label %56

; <label>:52:                                     ; preds = %29
  %53 = load %struct.stu*, %struct.stu** %11, align 8
  %54 = load %struct.stu*, %struct.stu** %12, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 7
  store %struct.stu* %53, %struct.stu** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %52, %51
  %57 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %57, %struct.stu** %12, align 8
  %58 = load %struct.stu*, %struct.stu** %11, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = load %struct.stu*, %struct.stu** %11, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load %struct.stu*, %struct.stu** %11, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %64 = load %struct.stu*, %struct.stu** %11, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %11, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [21 x i8]* %59, i32* %61, i32* %63, i8* %65, i8* %67, i32* %69)
  %71 = load %struct.stu*, %struct.stu** %11, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = sdiv i32 %73, 81
  %75 = load %struct.stu*, %struct.stu** %11, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 10
  %79 = sdiv i32 %78, 11
  %80 = mul nsw i32 %74, %79
  %81 = mul nsw i32 %80, 8000
  %82 = load %struct.stu*, %struct.stu** %11, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = sdiv i32 %84, 86
  %86 = load %struct.stu*, %struct.stu** %11, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 81
  %90 = mul nsw i32 %85, %89
  %91 = mul nsw i32 %90, 4000
  %92 = add nsw i32 %81, %91
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = sdiv i32 %95, 91
  %97 = mul nsw i32 %96, 2000
  %98 = add nsw i32 %92, %97
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = sdiv i32 %101, 86
  %103 = load %struct.stu*, %struct.stu** %11, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sdiv i32 %106, 81
  %108 = mul nsw i32 %102, %107
  %109 = mul nsw i32 %108, 1000
  %110 = add nsw i32 %98, %109
  %111 = load %struct.stu*, %struct.stu** %11, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 81
  %115 = load %struct.stu*, %struct.stu** %11, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = sdiv i32 %118, 81
  %120 = mul nsw i32 %114, %119
  %121 = mul nsw i32 %120, 850
  %122 = add nsw i32 %110, %121
  %123 = load %struct.stu*, %struct.stu** %11, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  store i32 %122, i32* %124, align 8
  %125 = call noalias i8* @malloc(i64 100) #3
  %126 = bitcast i8* %125 to %struct.stu*
  store %struct.stu* %126, %struct.stu** %11, align 8
  br label %127

; <label>:127:                                    ; preds = %56
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %127, %179
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %136
  br label %25

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %148, %191
  %158 = load %struct.stu*, %struct.stu** %12, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %159, align 8
  %160 = load %struct.stu*, %struct.stu** %10, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %157
  ret %struct.stu* %160

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca %struct.stu*, align 8
  %172 = alloca %struct.stu*, align 8
  %173 = alloca %struct.stu*, align 8
  %174 = alloca i32, align 4
  %175 = call noalias i8* @malloc(i64 100) #3
  %176 = bitcast i8* %175 to %struct.stu*
  store %struct.stu* %176, %struct.stu** %173, align 8
  store %struct.stu* %176, %struct.stu** %172, align 8
  store i32 0, i32* %174, align 4
  br label %9

; <label>:177:                                    ; preds = %41, %32
  %178 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %178, %struct.stu** %10, align 8
  br label %41

; <label>:179:                                    ; preds = %136, %127
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %180, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %180
  %189 = add i32 %188, 1
  %190 = add nsw i32 %180, 1
  store i32 %190, i32* %13, align 4
  br label %136

; <label>:191:                                    ; preds = %157, %148
  %192 = load %struct.stu*, %struct.stu** %12, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %193, align 8
  %194 = load %struct.stu*, %struct.stu** %10, align 8
  br label %157
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %8 = call %struct.stu* @cr()
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %172

; <label>:22:                                     ; preds = %13, %172
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %172

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %36
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %41, %178
  %51 = load i32, i32* %4, align 4
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %4, align 4
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 7
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %5, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %178

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %167, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %192

; <label>:81:                                     ; preds = %72, %192
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %192

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %170

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %94, %196
  %104 = load %struct.stu*, %struct.stu** %6, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %145

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %202

; <label>:127:                                    ; preds = %118, %202
  %128 = load %struct.stu*, %struct.stu** %6, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 0
  %130 = getelementptr inbounds [21 x i8], [21 x i8]* %129, i32 0, i32 0
  %131 = load %struct.stu*, %struct.stu** %6, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %130, i32 %133, i32 %134)
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %202

; <label>:144:                                    ; preds = %127
  br label %170

; <label>:145:                                    ; preds = %117
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %145, %211
  %155 = load %struct.stu*, %struct.stu** %6, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 7
  %157 = load %struct.stu*, %struct.stu** %156, align 8
  store %struct.stu* %157, %struct.stu** %6, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %72

; <label>:170:                                    ; preds = %144, %93
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %22, %13
  %173 = load %struct.stu*, %struct.stu** %5, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %175, %176
  br label %22

; <label>:178:                                    ; preds = %50, %41
  %179 = load i32, i32* %4, align 4
  %180 = load %struct.stu*, %struct.stu** %5, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 8
  %183 = sub i32 %179, %182
  %184 = mul i32 %183, %182
  %185 = shl i32 %179, %182
  %186 = sub i32 %179, %182
  %187 = mul i32 %186, %182
  %188 = add nsw i32 %179, %182
  store i32 %188, i32* %4, align 4
  %189 = load %struct.stu*, %struct.stu** %5, align 8
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 7
  %191 = load %struct.stu*, %struct.stu** %190, align 8
  store %struct.stu* %191, %struct.stu** %5, align 8
  br label %50

; <label>:192:                                    ; preds = %81, %72
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  br label %81

; <label>:196:                                    ; preds = %103, %94
  %197 = load %struct.stu*, %struct.stu** %6, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %199, %200
  br label %103

; <label>:202:                                    ; preds = %127, %118
  %203 = load %struct.stu*, %struct.stu** %6, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 0
  %205 = getelementptr inbounds [21 x i8], [21 x i8]* %204, i32 0, i32 0
  %206 = load %struct.stu*, %struct.stu** %6, align 8
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %205, i32 %208, i32 %209)
  br label %127

; <label>:211:                                    ; preds = %154, %145
  %212 = load %struct.stu*, %struct.stu** %6, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 7
  %214 = load %struct.stu*, %struct.stu** %213, align 8
  store %struct.stu* %214, %struct.stu** %6, align 8
  br label %154
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
