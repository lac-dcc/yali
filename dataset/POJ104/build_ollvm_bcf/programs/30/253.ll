; ModuleID = 'source-C-CXX/30/253.c'
source_filename = "source-C-CXX/30/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [200 x i8], %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Insert(%struct.Node*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca i32, align 4
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %12, align 8
  %14 = call noalias i8* @malloc(i64 208) #4
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %13, align 8
  %16 = load %struct.Node*, %struct.Node** %13, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %10
  br i1 %24, label %34, label %55

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %34, %99
  %44 = load %struct.Node*, %struct.Node** %13, align 8
  %45 = bitcast %struct.Node* %44 to i8*
  call void @free(i8* %45) #4
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %43
  br label %82

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %55, %102
  %65 = load %struct.Node*, %struct.Node** %12, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 1
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  %68 = load %struct.Node*, %struct.Node** %13, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  store %struct.Node* %67, %struct.Node** %69, align 8
  %70 = load %struct.Node*, %struct.Node** %13, align 8
  %71 = load %struct.Node*, %struct.Node** %12, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  store %struct.Node* %70, %struct.Node** %72, align 8
  store i32 1, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %64
  br label %82

; <label>:82:                                     ; preds = %81, %54
  %83 = load i32, i32* %11, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca i32, align 4
  %86 = alloca %struct.Node*, align 8
  %87 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %86, align 8
  %88 = call noalias i8* @malloc(i64 208) #4
  %89 = bitcast i8* %88 to %struct.Node*
  store %struct.Node* %89, %struct.Node** %87, align 8
  %90 = load %struct.Node*, %struct.Node** %87, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 0
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %92)
  %94 = load %struct.Node*, %struct.Node** %87, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 0
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %98 = icmp eq i32 %97, 0
  br label %10

; <label>:99:                                     ; preds = %43, %34
  %100 = load %struct.Node*, %struct.Node** %13, align 8
  %101 = bitcast %struct.Node* %100 to i8*
  call void @free(i8* %101) #4
  store i32 0, i32* %11, align 4
  br label %43

; <label>:102:                                    ; preds = %64, %55
  %103 = load %struct.Node*, %struct.Node** %12, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 1
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = load %struct.Node*, %struct.Node** %13, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 1
  store %struct.Node* %105, %struct.Node** %107, align 8
  %108 = load %struct.Node*, %struct.Node** %13, align 8
  %109 = load %struct.Node*, %struct.Node** %12, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 1
  store %struct.Node* %108, %struct.Node** %110, align 8
  store i32 1, i32* %11, align 4
  br label %64
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

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
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0, %47
  %10 = alloca i32, align 4
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %struct.Node*, align 8
  store i32 0, i32* %10, align 4
  %13 = call noalias i8* @malloc(i64 208) #4
  %14 = bitcast i8* %13 to %struct.Node*
  store %struct.Node* %14, %struct.Node** %11, align 8
  %15 = load %struct.Node*, %struct.Node** %11, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %16, align 8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load %struct.Node*, %struct.Node** %11, align 8
  %28 = call i32 @Insert(%struct.Node* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %26

; <label>:31:                                     ; preds = %26
  %32 = load %struct.Node*, %struct.Node** %11, align 8
  store %struct.Node* %32, %struct.Node** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %38, %31
  %34 = load %struct.Node*, %struct.Node** %12, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = icmp ne %struct.Node* %36, null
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %33
  %39 = load %struct.Node*, %struct.Node** %12, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  store %struct.Node* %41, %struct.Node** %12, align 8
  %42 = load %struct.Node*, %struct.Node** %12, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 0
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  br label %33

; <label>:46:                                     ; preds = %33
  ret i32 1

; <label>:47:                                     ; preds = %9, %0
  %48 = alloca i32, align 4
  %49 = alloca %struct.Node*, align 8
  %50 = alloca %struct.Node*, align 8
  store i32 0, i32* %48, align 4
  %51 = call noalias i8* @malloc(i64 208) #4
  %52 = bitcast i8* %51 to %struct.Node*
  store %struct.Node* %52, %struct.Node** %49, align 8
  %53 = load %struct.Node*, %struct.Node** %49, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %54, align 8
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
