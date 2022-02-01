; ModuleID = 'source-C-CXX/8/805.c'
source_filename = "source-C-CXX/8/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
define %struct.Node* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca %struct.Node*, align 8
  %11 = call noalias i8* @malloc(i64 32) #3
  %12 = bitcast i8* %11 to %struct.Node*
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %10, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %14, align 8
  %15 = load %struct.Node*, %struct.Node** %10, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret %struct.Node* %15

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca %struct.Node*, align 8
  %27 = call noalias i8* @malloc(i64 32) #3
  %28 = bitcast i8* %27 to %struct.Node*
  store %struct.Node* %28, %struct.Node** %26, align 8
  %29 = load %struct.Node*, %struct.Node** %26, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %30, align 8
  %31 = load %struct.Node*, %struct.Node** %26, align 8
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %2, %130
  %12 = alloca %struct.Node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %12, align 8
  store i32 %1, i32* %13, align 4
  store %struct.Node* null, %struct.Node** %14, align 8
  store %struct.Node* null, %struct.Node** %15, align 8
  store %struct.Node* null, %struct.Node** %16, align 8
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %126, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %31, %137
  %41 = call noalias i8* @malloc(i64 32) #3
  %42 = bitcast i8* %41 to %struct.Node*
  store %struct.Node* %42, %struct.Node** %16, align 8
  %43 = load %struct.Node*, %struct.Node** %16, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %44, align 8
  %45 = load %struct.Node*, %struct.Node** %16, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %16, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %46, i32* %48)
  %50 = load %struct.Node*, %struct.Node** %16, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %52, 60
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %40
  br i1 %53, label %63, label %78

; <label>:63:                                     ; preds = %62
  %64 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %64, %struct.Node** %14, align 8
  br label %65

; <label>:65:                                     ; preds = %70, %63
  %66 = load %struct.Node*, %struct.Node** %14, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 2
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = icmp ne %struct.Node* %68, null
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %65
  %71 = load %struct.Node*, %struct.Node** %14, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  %73 = load %struct.Node*, %struct.Node** %72, align 8
  store %struct.Node* %73, %struct.Node** %14, align 8
  br label %65

; <label>:74:                                     ; preds = %65
  %75 = load %struct.Node*, %struct.Node** %16, align 8
  %76 = load %struct.Node*, %struct.Node** %14, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 2
  store %struct.Node* %75, %struct.Node** %77, align 8
  br label %125

; <label>:78:                                     ; preds = %62
  %79 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %79, %struct.Node** %15, align 8
  %80 = load %struct.Node*, %struct.Node** %12, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 2
  %82 = load %struct.Node*, %struct.Node** %81, align 8
  store %struct.Node* %82, %struct.Node** %14, align 8
  br label %83

; <label>:83:                                     ; preds = %95, %78
  %84 = load %struct.Node*, %struct.Node** %14, align 8
  %85 = icmp ne %struct.Node* %84, null
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %83
  %87 = load %struct.Node*, %struct.Node** %14, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.Node*, %struct.Node** %16, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %86
  br label %100

; <label>:95:                                     ; preds = %86
  %96 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %96, %struct.Node** %15, align 8
  %97 = load %struct.Node*, %struct.Node** %14, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 2
  %99 = load %struct.Node*, %struct.Node** %98, align 8
  store %struct.Node* %99, %struct.Node** %14, align 8
  br label %83

; <label>:100:                                    ; preds = %94, %83
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %100, %151
  %110 = load %struct.Node*, %struct.Node** %16, align 8
  %111 = load %struct.Node*, %struct.Node** %15, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 2
  store %struct.Node* %110, %struct.Node** %112, align 8
  %113 = load %struct.Node*, %struct.Node** %14, align 8
  %114 = load %struct.Node*, %struct.Node** %16, align 8
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 2
  store %struct.Node* %113, %struct.Node** %115, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %124, %74
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  br label %27

; <label>:129:                                    ; preds = %27
  ret void

; <label>:130:                                    ; preds = %11, %2
  %131 = alloca %struct.Node*, align 8
  %132 = alloca i32, align 4
  %133 = alloca %struct.Node*, align 8
  %134 = alloca %struct.Node*, align 8
  %135 = alloca %struct.Node*, align 8
  %136 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %131, align 8
  store i32 %1, i32* %132, align 4
  store %struct.Node* null, %struct.Node** %133, align 8
  store %struct.Node* null, %struct.Node** %134, align 8
  store %struct.Node* null, %struct.Node** %135, align 8
  store i32 1, i32* %136, align 4
  br label %11

; <label>:137:                                    ; preds = %40, %31
  %138 = call noalias i8* @malloc(i64 32) #3
  %139 = bitcast i8* %138 to %struct.Node*
  store %struct.Node* %139, %struct.Node** %16, align 8
  %140 = load %struct.Node*, %struct.Node** %16, align 8
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %141, align 8
  %142 = load %struct.Node*, %struct.Node** %16, align 8
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 1
  %144 = load %struct.Node*, %struct.Node** %16, align 8
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %143, i32* %145)
  %147 = load %struct.Node*, %struct.Node** %16, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp slt i32 %149, 60
  br label %40

; <label>:151:                                    ; preds = %109, %100
  %152 = load %struct.Node*, %struct.Node** %16, align 8
  %153 = load %struct.Node*, %struct.Node** %15, align 8
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 2
  store %struct.Node* %152, %struct.Node** %154, align 8
  %155 = load %struct.Node*, %struct.Node** %14, align 8
  %156 = load %struct.Node*, %struct.Node** %16, align 8
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 0, i32 2
  store %struct.Node* %155, %struct.Node** %157, align 8
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %29, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %6, %60
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, null
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load %struct.Node*, %struct.Node** %2, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load %struct.Node*, %struct.Node** %2, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 2
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  store %struct.Node* %36, %struct.Node** %2, align 8
  br label %6

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %37, %65
  %47 = load %struct.Node*, %struct.Node** %2, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %46
  ret void

; <label>:60:                                     ; preds = %15, %6
  %61 = load %struct.Node*, %struct.Node** %2, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 2
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = icmp ne %struct.Node* %63, null
  br label %15

; <label>:65:                                     ; preds = %46, %37
  %66 = load %struct.Node*, %struct.Node** %2, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  br label %46
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca %struct.Node*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call %struct.Node* @create()
  store %struct.Node* %13, %struct.Node** %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %12)
  %15 = load %struct.Node*, %struct.Node** %11, align 8
  %16 = load i32, i32* %12, align 4
  call void @sort(%struct.Node* %15, i32 %16)
  %17 = load %struct.Node*, %struct.Node** %11, align 8
  call void @outputdata(%struct.Node* %17)
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca %struct.Node*, align 8
  %30 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %31 = call %struct.Node* @create()
  store %struct.Node* %31, %struct.Node** %29, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  %33 = load %struct.Node*, %struct.Node** %29, align 8
  %34 = load i32, i32* %30, align 4
  call void @sort(%struct.Node* %33, i32 %34)
  %35 = load %struct.Node*, %struct.Node** %29, align 8
  call void @outputdata(%struct.Node* %35)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
