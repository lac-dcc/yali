; ModuleID = 'source-C-CXX/78/6132.c'
source_filename = "source-C-CXX/78/6132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %76

; <label>:12:                                     ; preds = %7
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct.node*
  store %struct.node* %14, %struct.node** %1, align 8
  %15 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %15, %struct.node** %2, align 8
  %16 = load %struct.node*, %struct.node** %2, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i32 1, i32* %17, align 8
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %12
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 16) #3
  %24 = bitcast i8* %23 to %struct.node*
  store %struct.node* %24, %struct.node** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load %struct.node*, %struct.node** %3, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  %28 = load %struct.node*, %struct.node** %3, align 8
  %29 = load %struct.node*, %struct.node** %2, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* %28, %struct.node** %30, align 8
  %31 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %31, %struct.node** %2, align 8
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1517182826
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1517182826
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load %struct.node*, %struct.node** %1, align 8
  %40 = load %struct.node*, %struct.node** %2, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  store %struct.node* %39, %struct.node** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %63, %38
  %43 = load %struct.node*, %struct.node** %2, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = load %struct.node*, %struct.node** %2, align 8
  %47 = icmp ne %struct.node* %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %57, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %49
  %54 = load %struct.node*, %struct.node** %2, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8
  store %struct.node* %56, %struct.node** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 252876635
  %60 = add i32 %59, 1
  %61 = add i32 %60, 252876635
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  %64 = load %struct.node*, %struct.node** %2, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 1
  %66 = load %struct.node*, %struct.node** %65, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load %struct.node*, %struct.node** %67, align 8
  %69 = load %struct.node*, %struct.node** %2, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  store %struct.node* %68, %struct.node** %70, align 8
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load %struct.node*, %struct.node** %2, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %7

; <label>:76:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
