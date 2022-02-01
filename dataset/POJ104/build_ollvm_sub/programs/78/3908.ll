; ModuleID = 'source-C-CXX/78/3908.c'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @init_link(%struct.link*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.link*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %3, align 8
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.node*
  store %struct.node* %6, %struct.node** %4, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:10:                                     ; preds = %1
  %11 = load %struct.node*, %struct.node** %4, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = load %struct.node*, %struct.node** %4, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  store %struct.node* null, %struct.node** %14, align 8
  %15 = load %struct.node*, %struct.node** %4, align 8
  %16 = load %struct.link*, %struct.link** %3, align 8
  %17 = getelementptr inbounds %struct.link, %struct.link* %16, i32 0, i32 0
  store %struct.node* %15, %struct.node** %17, align 8
  %18 = load %struct.node*, %struct.node** %4, align 8
  %19 = load %struct.link*, %struct.link** %3, align 8
  %20 = getelementptr inbounds %struct.link, %struct.link* %19, i32 0, i32 1
  store %struct.node* %18, %struct.node** %20, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %10, %9
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @insert_link(%struct.link*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.link*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.node*
  store %struct.node* %8, %struct.node** %6, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = icmp eq %struct.node* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %26

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store %struct.node* null, %struct.node** %17, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = load %struct.link*, %struct.link** %4, align 8
  %20 = getelementptr inbounds %struct.link, %struct.link* %19, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store %struct.node* %18, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %6, align 8
  %24 = load %struct.link*, %struct.link** %4, align 8
  %25 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 1
  store %struct.node* %23, %struct.node** %25, align 8
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %12, %11
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @delete_link(%struct.link*, %struct.node*) #0 {
  %3 = alloca %struct.link*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = icmp eq %struct.node* %9, null
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.link*, %struct.link** %3, align 8
  %13 = getelementptr inbounds %struct.link, %struct.link* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %4, align 8
  %15 = load %struct.link*, %struct.link** %3, align 8
  %16 = getelementptr inbounds %struct.link, %struct.link* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  store %struct.node* %19, %struct.node** %5, align 8
  %20 = load %struct.node*, %struct.node** %4, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  %25 = load %struct.node*, %struct.node** %4, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* %24, %struct.node** %26, align 8
  br label %48

; <label>:27:                                     ; preds = %2
  %28 = load %struct.link*, %struct.link** %3, align 8
  %29 = getelementptr inbounds %struct.link, %struct.link* %28, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %5, align 8
  %32 = icmp eq %struct.node* %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %27
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* null, %struct.node** %35, align 8
  %36 = load %struct.node*, %struct.node** %4, align 8
  %37 = load %struct.link*, %struct.link** %3, align 8
  %38 = getelementptr inbounds %struct.link, %struct.link* %37, i32 0, i32 1
  store %struct.node* %36, %struct.node** %38, align 8
  br label %47

; <label>:39:                                     ; preds = %27
  %40 = load %struct.node*, %struct.node** %4, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = load %struct.node*, %struct.node** %4, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  store %struct.node* %44, %struct.node** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %39, %33
  br label %48

; <label>:48:                                     ; preds = %47, %11
  %49 = load %struct.node*, %struct.node** %5, align 8
  %50 = bitcast %struct.node* %49 to i8*
  call void @free(i8* %50) #3
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @destroy_link(%struct.link*) #0 {
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %2, align 8
  %5 = load %struct.link*, %struct.link** %2, align 8
  %6 = getelementptr inbounds %struct.link, %struct.link* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load %struct.node*, %struct.node** %3, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %4, align 8
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = bitcast %struct.node* %15 to i8*
  call void @free(i8* %16) #3
  %17 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %17, %struct.node** %3, align 8
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load %struct.link*, %struct.link** %2, align 8
  %20 = getelementptr inbounds %struct.link, %struct.link* %19, i32 0, i32 0
  store %struct.node* null, %struct.node** %20, align 8
  %21 = load %struct.link*, %struct.link** %2, align 8
  %22 = getelementptr inbounds %struct.link, %struct.link* %21, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.link, align 8
  %9 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = call i32 @init_link(%struct.link* %8)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @insert_link(%struct.link* %8, i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %5, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8
  store %struct.node* %27, %struct.node** %9, align 8
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  %38 = load %struct.node*, %struct.node** %9, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = icmp eq %struct.node* %40, null
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = load %struct.node*, %struct.node** %45, align 8
  store %struct.node* %46, %struct.node** %9, align 8
  br label %51

; <label>:47:                                     ; preds = %37
  %48 = load %struct.node*, %struct.node** %9, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8
  store %struct.node* %50, %struct.node** %9, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %33

; <label>:57:                                     ; preds = %33
  %58 = load %struct.node*, %struct.node** %9, align 8
  %59 = call i32 @delete_link(%struct.link* %8, %struct.node* %58)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1139712872
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1139712872
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  %67 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %68 = load %struct.node*, %struct.node** %67, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %7, align 4
  %73 = call i32 @destroy_link(%struct.link* %8)
  %74 = load i32, i32* %7, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.link, align 8
  %6 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 @init_link(%struct.link* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @solve(i32 %18, i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @insert_link(%struct.link* %5, i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds %struct.link, %struct.link* %5, i32 0, i32 0
  %26 = load %struct.node*, %struct.node** %25, align 8
  store %struct.node* %26, %struct.node** %6, align 8
  br label %27

; <label>:27:                                     ; preds = %32, %24
  %28 = load %struct.node*, %struct.node** %6, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = icmp ne %struct.node* %30, null
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %27
  %33 = load %struct.node*, %struct.node** %6, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load %struct.node*, %struct.node** %6, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %6, align 8
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = call i32 @destroy_link(%struct.link* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
