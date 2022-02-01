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
  %10 = alloca i32
  store i32 437446964, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 437446964, label %14
    i32 -1198432204, label %19
    i32 800366329, label %23
    i32 -1535093699, label %24
    i32 1058180358, label %25
    i32 -1603852319, label %30
    i32 -178596979, label %34
    i32 -1042713844, label %42
    i32 1310014529, label %52
    i32 -905491801, label %53
    i32 2125085128, label %56
    i32 -1288041449, label %61
    i32 -1242278357, label %67
    i32 1453138209, label %68
    i32 819715375, label %74
    i32 -452651277, label %78
    i32 365750093, label %81
    i32 935015485, label %92
    i32 -1918171253, label %95
    i32 1031043091, label %106
    i32 1843534861, label %107
    i32 -836453093, label %112
    i32 -98391975, label %118
    i32 1066980705, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1198432204, i32 -1535093699
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 800366329, i32 -1535093699
  store i32 %22, i32* %10
  br label %122

; <label>:23:                                     ; preds = %11
  store i32 1031043091, i32* %10
  br label %122

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1058180358, i32* %10
  br label %122

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1603852319, i32 2125085128
  store i32 %29, i32* %10
  br label %122

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -178596979, i32 -1042713844
  store i32 %33, i32* %10
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = call noalias i8* @malloc(i64 16) #3
  %36 = bitcast i8* %35 to %struct.Node*
  store %struct.Node* %36, %struct.Node** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %40, %struct.Node** %1, align 8
  %41 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %41, %struct.Node** %3, align 8
  store i32 1310014529, i32* %10
  br label %122

; <label>:42:                                     ; preds = %11
  %43 = call noalias i8* @malloc(i64 16) #3
  %44 = bitcast i8* %43 to %struct.Node*
  store %struct.Node* %44, %struct.Node** %2, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load %struct.Node*, %struct.Node** %2, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 8
  %48 = load %struct.Node*, %struct.Node** %2, align 8
  %49 = load %struct.Node*, %struct.Node** %3, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  store %struct.Node* %48, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %51, %struct.Node** %3, align 8
  store i32 1310014529, i32* %10
  br label %122

; <label>:52:                                     ; preds = %11
  store i32 -905491801, i32* %10
  br label %122

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1058180358, i32* %10
  br label %122

; <label>:56:                                     ; preds = %11
  %57 = load %struct.Node*, %struct.Node** %1, align 8
  %58 = load %struct.Node*, %struct.Node** %3, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  store %struct.Node* %57, %struct.Node** %59, align 8
  %60 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %60, %struct.Node** %1, align 8
  store i32 1, i32* %6, align 4
  store i32 -1288041449, i32* %10
  br label %122

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1242278357, i32 -1918171253
  store i32 %66, i32* %10
  br label %122

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1453138209, i32* %10
  br label %122

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 819715375, i32 365750093
  store i32 %73, i32* %10
  br label %122

; <label>:74:                                     ; preds = %11
  %75 = load %struct.Node*, %struct.Node** %1, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  store %struct.Node* %77, %struct.Node** %1, align 8
  store i32 -452651277, i32* %10
  br label %122

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1453138209, i32* %10
  br label %122

; <label>:81:                                     ; preds = %11
  %82 = load %struct.Node*, %struct.Node** %1, align 8
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 1
  %84 = load %struct.Node*, %struct.Node** %83, align 8
  store %struct.Node* %84, %struct.Node** %2, align 8
  %85 = load %struct.Node*, %struct.Node** %2, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 1
  %87 = load %struct.Node*, %struct.Node** %86, align 8
  %88 = load %struct.Node*, %struct.Node** %1, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 1
  store %struct.Node* %87, %struct.Node** %89, align 8
  %90 = load %struct.Node*, %struct.Node** %2, align 8
  %91 = bitcast %struct.Node* %90 to i8*
  call void @free(i8* %91) #3
  store i32 935015485, i32* %10
  br label %122

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1288041449, i32* %10
  br label %122

; <label>:95:                                     ; preds = %11
  %96 = load %struct.Node*, %struct.Node** %1, align 8
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load %struct.Node*, %struct.Node** %1, align 8
  %105 = bitcast %struct.Node* %104 to i8*
  call void @free(i8* %105) #3
  store i32 437446964, i32* %10
  br label %122

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1843534861, i32* %10
  br label %122

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -836453093, i32 1066980705
  store i32 %111, i32* %10
  br label %122

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -98391975, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1843534861, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %118, %112, %107, %106, %95, %92, %81, %78, %74, %68, %67, %61, %56, %53, %52, %42, %34, %30, %25, %24, %23, %19, %14, %13
  br label %11
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
