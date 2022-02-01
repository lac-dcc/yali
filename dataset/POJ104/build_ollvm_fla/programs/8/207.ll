; ModuleID = 'source-C-CXX/8/207.c'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.info*
  store %struct.info* %11, %struct.info** %6, align 8
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.info*
  store %struct.info* %13, %struct.info** %3, align 8
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.info*, %struct.info** %3, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = load %struct.info*, %struct.info** %6, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  store %struct.info* %20, %struct.info** %22, align 8
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 2
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %7, align 8
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -283890186, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %1, %122
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -283890186, label %31
    i32 259741933, label %37
    i32 -1066251867, label %53
    i32 180030551, label %58
    i32 2071667789, label %62
    i32 -380412343, label %67
    i32 -1599706737, label %70
    i32 317520632, label %79
    i32 -1211436731, label %86
    i32 -1373793620, label %87
    i32 -64115555, label %94
    i32 1281907527, label %98
    i32 228384442, label %108
    i32 305013222, label %110
    i32 -1598823358, label %111
    i32 921644072, label %112
    i32 1851569757, label %117
    i32 -766793127, label %120
  ]

; <label>:30:                                     ; preds = %28
  br label %122

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 259741933, i32 -766793127
  store i32 %36, i32* %26
  br label %122

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  %38 = call noalias i8* @malloc(i64 32) #3
  %39 = bitcast i8* %38 to %struct.info*
  store %struct.info* %39, %struct.info** %3, align 8
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 1
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %42, i32* %44)
  %46 = load %struct.info*, %struct.info** %3, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 2
  store %struct.info* null, %struct.info** %47, align 8
  %48 = load %struct.info*, %struct.info** %3, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -1066251867, i32 921644072
  store i32 %52, i32* %26
  br label %122

; <label>:53:                                     ; preds = %28
  %54 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %54, %struct.info** %4, align 8
  %55 = load %struct.info*, %struct.info** %6, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i32 0, i32 2
  %57 = load %struct.info*, %struct.info** %56, align 8
  store %struct.info* %57, %struct.info** %5, align 8
  store i32 180030551, i32* %26
  br label %122

; <label>:58:                                     ; preds = %28
  %59 = load %struct.info*, %struct.info** %5, align 8
  %60 = icmp ne %struct.info* %59, null
  %61 = select i1 %60, i32 2071667789, i32 -380412343
  store i32 %61, i32* %26
  store i1 false, i1* %27
  br label %122

; <label>:62:                                     ; preds = %28
  %63 = load %struct.info*, %struct.info** %5, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %65, 60
  store i32 -380412343, i32* %26
  store i1 %66, i1* %27
  br label %122

; <label>:67:                                     ; preds = %28
  %68 = load i1, i1* %27
  %69 = select i1 %68, i32 -1599706737, i32 -64115555
  store i32 %69, i32* %26
  br label %122

; <label>:70:                                     ; preds = %28
  %71 = load %struct.info*, %struct.info** %5, align 8
  %72 = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.info*, %struct.info** %3, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 317520632, i32 -1211436731
  store i32 %78, i32* %26
  br label %122

; <label>:79:                                     ; preds = %28
  %80 = load %struct.info*, %struct.info** %3, align 8
  %81 = load %struct.info*, %struct.info** %4, align 8
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 2
  store %struct.info* %80, %struct.info** %82, align 8
  %83 = load %struct.info*, %struct.info** %5, align 8
  %84 = load %struct.info*, %struct.info** %3, align 8
  %85 = getelementptr inbounds %struct.info, %struct.info* %84, i32 0, i32 2
  store %struct.info* %83, %struct.info** %85, align 8
  store i32 1, i32* %9, align 4
  store i32 -64115555, i32* %26
  br label %122

; <label>:86:                                     ; preds = %28
  store i32 -1373793620, i32* %26
  br label %122

; <label>:87:                                     ; preds = %28
  %88 = load %struct.info*, %struct.info** %4, align 8
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 2
  %90 = load %struct.info*, %struct.info** %89, align 8
  store %struct.info* %90, %struct.info** %4, align 8
  %91 = load %struct.info*, %struct.info** %5, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 2
  %93 = load %struct.info*, %struct.info** %92, align 8
  store %struct.info* %93, %struct.info** %5, align 8
  store i32 180030551, i32* %26
  br label %122

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1281907527, i32 -1598823358
  store i32 %97, i32* %26
  br label %122

; <label>:98:                                     ; preds = %28
  %99 = load %struct.info*, %struct.info** %3, align 8
  %100 = load %struct.info*, %struct.info** %4, align 8
  %101 = getelementptr inbounds %struct.info, %struct.info* %100, i32 0, i32 2
  store %struct.info* %99, %struct.info** %101, align 8
  %102 = load %struct.info*, %struct.info** %5, align 8
  %103 = load %struct.info*, %struct.info** %3, align 8
  %104 = getelementptr inbounds %struct.info, %struct.info* %103, i32 0, i32 2
  store %struct.info* %102, %struct.info** %104, align 8
  %105 = load %struct.info*, %struct.info** %5, align 8
  %106 = icmp eq %struct.info* %105, null
  %107 = select i1 %106, i32 228384442, i32 305013222
  store i32 %107, i32* %26
  br label %122

; <label>:108:                                    ; preds = %28
  %109 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %109, %struct.info** %7, align 8
  store i32 305013222, i32* %26
  br label %122

; <label>:110:                                    ; preds = %28
  store i32 -1598823358, i32* %26
  br label %122

; <label>:111:                                    ; preds = %28
  store i32 1851569757, i32* %26
  br label %122

; <label>:112:                                    ; preds = %28
  %113 = load %struct.info*, %struct.info** %3, align 8
  %114 = load %struct.info*, %struct.info** %7, align 8
  %115 = getelementptr inbounds %struct.info, %struct.info* %114, i32 0, i32 2
  store %struct.info* %113, %struct.info** %115, align 8
  %116 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %116, %struct.info** %7, align 8
  store i32 1851569757, i32* %26
  br label %122

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -283890186, i32* %26
  br label %122

; <label>:120:                                    ; preds = %28
  %121 = load %struct.info*, %struct.info** %6, align 8
  ret %struct.info* %121

; <label>:122:                                    ; preds = %117, %112, %111, %110, %108, %98, %94, %87, %86, %79, %70, %67, %62, %58, %53, %37, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info*) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %4 = load %struct.info*, %struct.info** %2, align 8
  %5 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 2
  %6 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %6, %struct.info** %3, align 8
  %7 = alloca i32
  store i32 692410878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 692410878, label %11
    i32 1488031655, label %15
    i32 442437784, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = icmp ne %struct.info* %12, null
  %14 = select i1 %13, i32 1488031655, i32 442437784
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 2
  %22 = load %struct.info*, %struct.info** %21, align 8
  store %struct.info* %22, %struct.info** %3, align 8
  store i32 692410878, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @print(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
