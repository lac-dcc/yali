; ModuleID = 'source-C-CXX/13/995.c'
source_filename = "source-C-CXX/13/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %14, align 8
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %12, align 8
  %20 = load %struct.stu*, %struct.stu** %12, align 8
  %21 = load %struct.stu*, %struct.stu** %14, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  store %struct.stu* %20, %struct.stu** %22, align 8
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %118

; <label>:45:                                     ; preds = %36, %118
  %46 = load %struct.stu*, %struct.stu** %12, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %12, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load %struct.stu*, %struct.stu** %12, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %49, i32* %51)
  %53 = load %struct.stu*, %struct.stu** %12, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.stu*, %struct.stu** %12, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %55, %58
  %60 = load %struct.stu*, %struct.stu** %12, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  store i32 %59, i32* %61, align 4
  %62 = call noalias i8* @malloc(i64 24) #3
  %63 = bitcast i8* %62 to %struct.stu*
  store %struct.stu* %63, %struct.stu** %13, align 8
  %64 = load %struct.stu*, %struct.stu** %13, align 8
  %65 = load %struct.stu*, %struct.stu** %12, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 4
  store %struct.stu* %64, %struct.stu** %66, align 8
  %67 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %67, %struct.stu** %12, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %142

; <label>:89:                                     ; preds = %80, %142
  %90 = load %struct.stu*, %struct.stu** %12, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %91, align 8
  %92 = load %struct.stu*, %struct.stu** %14, align 8
  call void @max(%struct.stu* %92)
  %93 = load %struct.stu*, %struct.stu** %14, align 8
  call void @max(%struct.stu* %93)
  %94 = load %struct.stu*, %struct.stu** %14, align 8
  call void @max(%struct.stu* %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %142

; <label>:103:                                    ; preds = %89
  ret void

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca %struct.stu*, align 8
  %108 = alloca %struct.stu*, align 8
  %109 = alloca %struct.stu*, align 8
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %105)
  %111 = call noalias i8* @malloc(i64 24) #3
  %112 = bitcast i8* %111 to %struct.stu*
  store %struct.stu* %112, %struct.stu** %109, align 8
  %113 = call noalias i8* @malloc(i64 24) #3
  %114 = bitcast i8* %113 to %struct.stu*
  store %struct.stu* %114, %struct.stu** %107, align 8
  %115 = load %struct.stu*, %struct.stu** %107, align 8
  %116 = load %struct.stu*, %struct.stu** %109, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 4
  store %struct.stu* %115, %struct.stu** %117, align 8
  store i32 0, i32* %106, align 4
  br label %9

; <label>:118:                                    ; preds = %45, %36
  %119 = load %struct.stu*, %struct.stu** %12, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %121 = load %struct.stu*, %struct.stu** %12, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  %123 = load %struct.stu*, %struct.stu** %12, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %120, i32* %122, i32* %124)
  %126 = load %struct.stu*, %struct.stu** %12, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.stu*, %struct.stu** %12, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = shl i32 %128, %131
  %133 = add nsw i32 %128, %131
  %134 = load %struct.stu*, %struct.stu** %12, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  store i32 %133, i32* %135, align 4
  %136 = call noalias i8* @malloc(i64 24) #3
  %137 = bitcast i8* %136 to %struct.stu*
  store %struct.stu* %137, %struct.stu** %13, align 8
  %138 = load %struct.stu*, %struct.stu** %13, align 8
  %139 = load %struct.stu*, %struct.stu** %12, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 4
  store %struct.stu* %138, %struct.stu** %140, align 8
  %141 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %141, %struct.stu** %12, align 8
  br label %45

; <label>:142:                                    ; preds = %89, %80
  %143 = load %struct.stu*, %struct.stu** %12, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %144, align 8
  %145 = load %struct.stu*, %struct.stu** %14, align 8
  call void @max(%struct.stu* %145)
  %146 = load %struct.stu*, %struct.stu** %14, align 8
  call void @max(%struct.stu* %146)
  %147 = load %struct.stu*, %struct.stu** %14, align 8
  call void @max(%struct.stu* %147)
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %11, align 8
  store i32 0, i32* %16, align 4
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %17, %struct.stu** %12, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %27, %108
  %37 = load %struct.stu*, %struct.stu** %12, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load %struct.stu*, %struct.stu** %38, align 8
  %40 = icmp ne %struct.stu* %39, null
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %85

; <label>:50:                                     ; preds = %49
  %51 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %51, %struct.stu** %14, align 8
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** %12, align 8
  %55 = load %struct.stu*, %struct.stu** %12, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  %61 = load %struct.stu*, %struct.stu** %12, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %16, align 4
  %64 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %64, %struct.stu** %13, align 8
  %65 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %65, %struct.stu** %15, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %50
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %66, %113
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %75
  br label %27

; <label>:85:                                     ; preds = %49
  %86 = load %struct.stu*, %struct.stu** %15, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.stu*, %struct.stu** %15, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %91)
  %93 = load %struct.stu*, %struct.stu** %15, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  %96 = load %struct.stu*, %struct.stu** %13, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  store %struct.stu* %95, %struct.stu** %97, align 8
  %98 = load %struct.stu*, %struct.stu** %15, align 8
  %99 = bitcast %struct.stu* %98 to i8*
  call void @free(i8* %99) #3
  ret void

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca %struct.stu*, align 8
  %102 = alloca %struct.stu*, align 8
  %103 = alloca %struct.stu*, align 8
  %104 = alloca %struct.stu*, align 8
  %105 = alloca %struct.stu*, align 8
  %106 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %101, align 8
  store i32 0, i32* %106, align 4
  %107 = load %struct.stu*, %struct.stu** %101, align 8
  store %struct.stu* %107, %struct.stu** %102, align 8
  br label %10

; <label>:108:                                    ; preds = %36, %27
  %109 = load %struct.stu*, %struct.stu** %12, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  %112 = icmp ne %struct.stu* %111, null
  br label %36

; <label>:113:                                    ; preds = %75, %66
  br label %75
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
