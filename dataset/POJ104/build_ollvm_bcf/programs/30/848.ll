; ModuleID = 'source-C-CXX/30/848.c'
source_filename = "source-C-CXX/30/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [40 x i8], [40 x i8], [10 x i8], [10 x i8], [40 x i8], [40 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@tail = common global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = call noalias i8* @malloc(i64 200) #4
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %11, align 8
  %16 = load %struct.stu*, %struct.stu** %11, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %17, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %19, align 8
  %20 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %20, %struct.stu** %13, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %112
  %31 = call noalias i8* @malloc(i64 200) #4
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %12, align 8
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  %37 = load %struct.stu*, %struct.stu** %12, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %30
  %43 = load %struct.stu*, %struct.stu** %12, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %12, align 8
  %46 = load %struct.stu*, %struct.stu** %13, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* %45, %struct.stu** %47, align 8
  %48 = load %struct.stu*, %struct.stu** %13, align 8
  %49 = load %struct.stu*, %struct.stu** %12, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 7
  store %struct.stu* %48, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %51, %struct.stu** @tail, align 8
  br label %113

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %52, %145
  %62 = load %struct.stu*, %struct.stu** %12, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %63, i32 0, i32 0
  %65 = load %struct.stu*, %struct.stu** %12, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load %struct.stu*, %struct.stu** %12, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %12, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %64, [10 x i8]* %66, [10 x i8]* %68, i8* %71, i8* %74)
  %76 = load %struct.stu*, %struct.stu** %12, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %77, align 8
  %78 = load %struct.stu*, %struct.stu** %12, align 8
  %79 = load %struct.stu*, %struct.stu** %13, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %13, align 8
  %82 = load %struct.stu*, %struct.stu** %12, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 7
  store %struct.stu* %81, %struct.stu** %83, align 8
  %84 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %84, %struct.stu** %13, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %145

; <label>:93:                                     ; preds = %61
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %94, %169
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %103
  br label %30

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %113, %170
  %123 = load %struct.stu*, %struct.stu** %11, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %122
  ret %struct.stu* %123

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca %struct.stu*, align 8
  %136 = alloca %struct.stu*, align 8
  %137 = alloca %struct.stu*, align 8
  %138 = call noalias i8* @malloc(i64 200) #4
  %139 = bitcast i8* %138 to %struct.stu*
  store %struct.stu* %139, %struct.stu** %135, align 8
  %140 = load %struct.stu*, %struct.stu** %135, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %141, align 8
  %142 = load %struct.stu*, %struct.stu** %135, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %143, align 8
  %144 = load %struct.stu*, %struct.stu** %135, align 8
  store %struct.stu* %144, %struct.stu** %137, align 8
  br label %9

; <label>:145:                                    ; preds = %61, %52
  %146 = load %struct.stu*, %struct.stu** %12, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %147, i32 0, i32 0
  %149 = load %struct.stu*, %struct.stu** %12, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 2
  %151 = load %struct.stu*, %struct.stu** %12, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  %153 = load %struct.stu*, %struct.stu** %12, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 4
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %154, i32 0, i32 0
  %156 = load %struct.stu*, %struct.stu** %12, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 5
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %148, [10 x i8]* %150, [10 x i8]* %152, i8* %155, i8* %158)
  %160 = load %struct.stu*, %struct.stu** %12, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %161, align 8
  %162 = load %struct.stu*, %struct.stu** %12, align 8
  %163 = load %struct.stu*, %struct.stu** %13, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  store %struct.stu* %162, %struct.stu** %164, align 8
  %165 = load %struct.stu*, %struct.stu** %13, align 8
  %166 = load %struct.stu*, %struct.stu** %12, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 7
  store %struct.stu* %165, %struct.stu** %167, align 8
  %168 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %168, %struct.stu** %13, align 8
  br label %61

; <label>:169:                                    ; preds = %103, %94
  br label %103

; <label>:170:                                    ; preds = %122, %113
  %171 = load %struct.stu*, %struct.stu** %11, align 8
  br label %122
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @bwprint(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 7
  %6 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %12, %1
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 7
  %10 = load %struct.stu*, %struct.stu** %9, align 8
  %11 = icmp ne %struct.stu* %10, null
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %7
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 3
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 5
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i8* %21, i8* %24, i8* %27, i8* %30)
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 7
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** %3, align 8
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %35, %54
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %44, %35
  br label %44
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %13 = call %struct.stu* @create()
  store %struct.stu* %13, %struct.stu** %12, align 8
  %14 = load %struct.stu*, %struct.stu** @tail, align 8
  call void @bwprint(%struct.stu* %14)
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret i32 0

; <label>:24:                                     ; preds = %9, %0
  %25 = alloca i32, align 4
  %26 = alloca %struct.stu*, align 8
  %27 = alloca %struct.stu*, align 8
  store i32 0, i32* %25, align 4
  %28 = call %struct.stu* @create()
  store %struct.stu* %28, %struct.stu** %27, align 8
  %29 = load %struct.stu*, %struct.stu** @tail, align 8
  call void @bwprint(%struct.stu* %29)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
