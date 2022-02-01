; ModuleID = 'source-C-CXX/78/538.c'
source_filename = "source-C-CXX/78/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %112

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = call noalias i8* @malloc(i64 16) #3
  %28 = bitcast i8* %27 to %struct.Node*
  store %struct.Node* %28, %struct.Node** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.Node*, %struct.Node** %2, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 8
  %32 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %32, %struct.Node** %1, align 8
  %33 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %33, %struct.Node** %3, align 8
  br label %44

; <label>:34:                                     ; preds = %23
  %35 = call noalias i8* @malloc(i64 16) #3
  %36 = bitcast i8* %35 to %struct.Node*
  store %struct.Node* %36, %struct.Node** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct.Node*, %struct.Node** %2, align 8
  %41 = load %struct.Node*, %struct.Node** %3, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store %struct.Node* %40, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %43, %struct.Node** %3, align 8
  br label %44

; <label>:44:                                     ; preds = %34, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -439937658
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -439937658
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load %struct.Node*, %struct.Node** %1, align 8
  %53 = load %struct.Node*, %struct.Node** %3, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store %struct.Node* %52, %struct.Node** %54, align 8
  %55 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %55, %struct.Node** %1, align 8
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %93, %51
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -926149933
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -926149933
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %65
  %73 = load %struct.Node*, %struct.Node** %1, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 1
  %75 = load %struct.Node*, %struct.Node** %74, align 8
  store %struct.Node* %75, %struct.Node** %1, align 8
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 458279583
  %79 = add i32 %78, 1
  %80 = add i32 %79, 458279583
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  %83 = load %struct.Node*, %struct.Node** %1, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  %85 = load %struct.Node*, %struct.Node** %84, align 8
  store %struct.Node* %85, %struct.Node** %2, align 8
  %86 = load %struct.Node*, %struct.Node** %2, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 1
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  %89 = load %struct.Node*, %struct.Node** %1, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  store %struct.Node* %88, %struct.Node** %90, align 8
  %91 = load %struct.Node*, %struct.Node** %2, align 8
  %92 = bitcast %struct.Node* %91 to i8*
  call void @free(i8* %92) #3
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %56

; <label>:98:                                     ; preds = %56
  %99 = load %struct.Node*, %struct.Node** %1, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, -29426543
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -29426543
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  %110 = load %struct.Node*, %struct.Node** %1, align 8
  %111 = bitcast %struct.Node* %110 to i8*
  call void @free(i8* %111) #3
  br label %10

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 507894839
  %126 = add i32 %125, 1
  %127 = add i32 %126, 507894839
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
