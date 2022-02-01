; ModuleID = 'source-C-CXX/13/992.c'
source_filename = "source-C-CXX/13/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@tol = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.stud*
  store %struct.stud* %6, %struct.stud** %3, align 8
  store %struct.stud* %6, %struct.stud** %2, align 8
  %7 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %7, %struct.stud** %1, align 8
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @tol, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %12, %79
  %22 = load %struct.stud*, %struct.stud** %2, align 8
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 0
  %24 = load %struct.stud*, %struct.stud** %2, align 8
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 1
  %26 = load %struct.stud*, %struct.stud** %2, align 8
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %25, i32* %27)
  %29 = load %struct.stud*, %struct.stud** %2, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.stud*, %struct.stud** %2, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load %struct.stud*, %struct.stud** %2, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  %38 = call noalias i8* @malloc(i64 24) #3
  %39 = bitcast i8* %38 to %struct.stud*
  store %struct.stud* %39, %struct.stud** %2, align 8
  %40 = load %struct.stud*, %struct.stud** %2, align 8
  %41 = load %struct.stud*, %struct.stud** %3, align 8
  %42 = getelementptr inbounds %struct.stud, %struct.stud* %41, i32 0, i32 4
  store %struct.stud* %40, %struct.stud** %42, align 8
  %43 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %43, %struct.stud** %3, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %8

; <label>:56:                                     ; preds = %8
  %57 = load %struct.stud*, %struct.stud** %2, align 8
  %58 = getelementptr inbounds %struct.stud, %struct.stud* %57, i32 0, i32 0
  %59 = load %struct.stud*, %struct.stud** %2, align 8
  %60 = getelementptr inbounds %struct.stud, %struct.stud* %59, i32 0, i32 1
  %61 = load %struct.stud*, %struct.stud** %2, align 8
  %62 = getelementptr inbounds %struct.stud, %struct.stud* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %58, i32* %60, i32* %62)
  %64 = load %struct.stud*, %struct.stud** %2, align 8
  %65 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.stud*, %struct.stud** %2, align 8
  %68 = getelementptr inbounds %struct.stud, %struct.stud* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = load %struct.stud*, %struct.stud** %2, align 8
  %72 = getelementptr inbounds %struct.stud, %struct.stud* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 4
  %73 = load %struct.stud*, %struct.stud** %2, align 8
  %74 = load %struct.stud*, %struct.stud** %3, align 8
  %75 = getelementptr inbounds %struct.stud, %struct.stud* %74, i32 0, i32 4
  store %struct.stud* %73, %struct.stud** %75, align 8
  %76 = load %struct.stud*, %struct.stud** %2, align 8
  %77 = getelementptr inbounds %struct.stud, %struct.stud* %76, i32 0, i32 4
  store %struct.stud* null, %struct.stud** %77, align 8
  %78 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %78

; <label>:79:                                     ; preds = %21, %12
  %80 = load %struct.stud*, %struct.stud** %2, align 8
  %81 = getelementptr inbounds %struct.stud, %struct.stud* %80, i32 0, i32 0
  %82 = load %struct.stud*, %struct.stud** %2, align 8
  %83 = getelementptr inbounds %struct.stud, %struct.stud* %82, i32 0, i32 1
  %84 = load %struct.stud*, %struct.stud** %2, align 8
  %85 = getelementptr inbounds %struct.stud, %struct.stud* %84, i32 0, i32 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %83, i32* %85)
  %87 = load %struct.stud*, %struct.stud** %2, align 8
  %88 = getelementptr inbounds %struct.stud, %struct.stud* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.stud*, %struct.stud** %2, align 8
  %91 = getelementptr inbounds %struct.stud, %struct.stud* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %89, %92
  %94 = mul i32 %93, %92
  %95 = sub i32 %89, %92
  %96 = mul i32 %95, %92
  %97 = sub i32 %89, %92
  %98 = mul i32 %97, %92
  %99 = add nsw i32 %89, %92
  %100 = load %struct.stud*, %struct.stud** %2, align 8
  %101 = getelementptr inbounds %struct.stud, %struct.stud* %100, i32 0, i32 3
  store i32 %99, i32* %101, align 4
  %102 = call noalias i8* @malloc(i64 24) #3
  %103 = bitcast i8* %102 to %struct.stud*
  store %struct.stud* %103, %struct.stud** %2, align 8
  %104 = load %struct.stud*, %struct.stud** %2, align 8
  %105 = load %struct.stud*, %struct.stud** %3, align 8
  %106 = getelementptr inbounds %struct.stud, %struct.stud* %105, i32 0, i32 4
  store %struct.stud* %104, %struct.stud** %106, align 8
  %107 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %107, %struct.stud** %3, align 8
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.stud*, i32, i32) #0 {
  %4 = alloca %struct.stud*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stud*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stud* %0, %struct.stud** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.stud*, %struct.stud** %4, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %13, %struct.stud** %7, align 8
  br label %14

; <label>:14:                                     ; preds = %133, %3
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %14, %165
  %24 = load %struct.stud*, %struct.stud** %7, align 8
  %25 = icmp ne %struct.stud* %24, null
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %165

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %137

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %35, %168
  %45 = load %struct.stud*, %struct.stud** %7, align 8
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %168

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %114

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %174

; <label>:68:                                     ; preds = %59, %174
  %69 = load %struct.stud*, %struct.stud** %7, align 8
  %70 = getelementptr inbounds %struct.stud, %struct.stud* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %174

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %114

; <label>:83:                                     ; preds = %82
  %84 = load %struct.stud*, %struct.stud** %7, align 8
  %85 = getelementptr inbounds %struct.stud, %struct.stud* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %180

; <label>:98:                                     ; preds = %89, %180
  %99 = load %struct.stud*, %struct.stud** %7, align 8
  %100 = getelementptr inbounds %struct.stud, %struct.stud* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  %102 = load %struct.stud*, %struct.stud** %7, align 8
  %103 = getelementptr inbounds %struct.stud, %struct.stud* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %180

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %113, %83, %82, %58
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %187

; <label>:123:                                    ; preds = %114, %187
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load %struct.stud*, %struct.stud** %7, align 8
  %135 = getelementptr inbounds %struct.stud, %struct.stud* %134, i32 0, i32 4
  %136 = load %struct.stud*, %struct.stud** %135, align 8
  store %struct.stud* %136, %struct.stud** %7, align 8
  br label %14

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %137, %188
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %147, %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  br label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* %9, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %23, %14
  %166 = load %struct.stud*, %struct.stud** %7, align 8
  %167 = icmp ne %struct.stud* %166, null
  br label %23

; <label>:168:                                    ; preds = %44, %35
  %169 = load %struct.stud*, %struct.stud** %7, align 8
  %170 = getelementptr inbounds %struct.stud, %struct.stud* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %171, %172
  br label %44

; <label>:174:                                    ; preds = %68, %59
  %175 = load %struct.stud*, %struct.stud** %7, align 8
  %176 = getelementptr inbounds %struct.stud, %struct.stud* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %177, %178
  br label %68

; <label>:180:                                    ; preds = %98, %89
  %181 = load %struct.stud*, %struct.stud** %7, align 8
  %182 = getelementptr inbounds %struct.stud, %struct.stud* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load %struct.stud*, %struct.stud** %7, align 8
  %185 = getelementptr inbounds %struct.stud, %struct.stud* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* %9, align 4
  br label %98

; <label>:187:                                    ; preds = %123, %114
  br label %123

; <label>:188:                                    ; preds = %146, %137
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %189, %190
  br label %146
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @tol)
  %5 = call %struct.stud* @creat()
  store %struct.stud* %5, %struct.stud** %1, align 8
  %6 = load %struct.stud*, %struct.stud** %1, align 8
  %7 = call i32 @max(%struct.stud* %6, i32 0, i32 0)
  store i32 %7, i32* %2, align 4
  %8 = load %struct.stud*, %struct.stud** %1, align 8
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @max(%struct.stud* %8, i32 %9, i32 0)
  store i32 %10, i32* %3, align 4
  %11 = load %struct.stud*, %struct.stud** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @max(%struct.stud* %11, i32 %12, i32 %13)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
