; ModuleID = 'source-C-CXX/78/3951.c'
source_filename = "source-C-CXX/78/3951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.node*
  store %struct.node* %10, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.node*
  store %struct.node* %20, %struct.node** %8, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load %struct.node*, %struct.node** %8, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = load %struct.node*, %struct.node** %8, align 8
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* %24, %struct.node** %26, align 8
  %27 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %27, %struct.node** %7, align 8
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %31, %103
  %41 = load %struct.node*, %struct.node** %6, align 8
  %42 = load %struct.node*, %struct.node** %7, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  store %struct.node* %41, %struct.node** %43, align 8
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %90, %52
  %54 = load %struct.node*, %struct.node** %6, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8
  %57 = load %struct.node*, %struct.node** %6, align 8
  %58 = icmp ne %struct.node* %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %60, %107
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %83, %struct.node** %7, align 8
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8
  store %struct.node* %86, %struct.node** %6, align 8
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %60

; <label>:90:                                     ; preds = %81
  %91 = load %struct.node*, %struct.node** %6, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = load %struct.node*, %struct.node** %7, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  store %struct.node* %93, %struct.node** %95, align 8
  %96 = load %struct.node*, %struct.node** %6, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %97, align 8
  store %struct.node* %98, %struct.node** %6, align 8
  br label %53

; <label>:99:                                     ; preds = %53
  %100 = load %struct.node*, %struct.node** %6, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  ret i32 %102

; <label>:103:                                    ; preds = %40, %31
  %104 = load %struct.node*, %struct.node** %6, align 8
  %105 = load %struct.node*, %struct.node** %7, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 1
  store %struct.node* %104, %struct.node** %106, align 8
  store i32 1, i32* %5, align 4
  br label %40

; <label>:107:                                    ; preds = %69, %60
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br label %69
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0, %45
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %44

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = call i32 @choose(i32 %40, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %23

; <label>:44:                                     ; preds = %38, %29
  ret i32 0

; <label>:45:                                     ; preds = %9, %0
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 0, i32* %46, align 4
  store i32 1, i32* %47, align 4
  store i32 1, i32* %48, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
