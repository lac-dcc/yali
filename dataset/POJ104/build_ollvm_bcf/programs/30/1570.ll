; ModuleID = 'source-C-CXX/30/1570.c'
source_filename = "source-C-CXX/30/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [10 x i8], [10 x i8], %struct.node* }

@head = global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  %3 = call noalias i8* @malloc(i64 336) #3
  %4 = bitcast i8* %3 to %struct.node*
  store %struct.node* %4, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load %struct.node*, %struct.node** %2, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 101
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %15, %77
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = bitcast %struct.node* %25 to i8*
  call void @free(i8* %26) #3
  store i32 1, i32* %1, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %24
  br label %57

; <label>:36:                                     ; preds = %0
  %37 = load %struct.node*, %struct.node** %2, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load %struct.node*, %struct.node** %2, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %41, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %2, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 4
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load %struct.node*, %struct.node** %2, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 5
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.node*, %struct.node** %2, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 3
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %39, i8* %42, i8* %45, i8* %48, i8* %51)
  %53 = load %struct.node*, %struct.node** @head, align 8
  %54 = load %struct.node*, %struct.node** %2, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 6
  store %struct.node* %53, %struct.node** %55, align 8
  %56 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %56, %struct.node** @head, align 8
  store i32 0, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %36, %35
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %57, %80
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %66
  ret i32 %67

; <label>:77:                                     ; preds = %24, %15
  %78 = load %struct.node*, %struct.node** %2, align 8
  %79 = bitcast %struct.node* %78 to i8*
  call void @free(i8* %79) #3
  store i32 1, i32* %1, align 4
  br label %24

; <label>:80:                                     ; preds = %66, %57
  %81 = load i32, i32* %1, align 4
  br label %66
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %3, %struct.node** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.node*, %struct.node** %1, align 8
  %6 = icmp ne %struct.node* %5, null
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %1, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %1, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %1, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %1, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 5
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** %1, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 3
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %10, i8* %13, i8* %16, i8* %19, i8* %22, i8* %25)
  %27 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %27, %struct.node** %2, align 8
  %28 = load %struct.node*, %struct.node** %1, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 6
  %30 = load %struct.node*, %struct.node** %29, align 8
  store %struct.node* %30, %struct.node** %1, align 8
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = bitcast %struct.node* %31 to i8*
  call void @free(i8* %32) #3
  br label %4

; <label>:33:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = call i32 @create()
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  br label %12

; <label>:11:                                     ; preds = %7
  br label %7

; <label>:12:                                     ; preds = %10
  call void @print()
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
