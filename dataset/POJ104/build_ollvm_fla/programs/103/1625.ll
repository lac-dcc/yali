; ModuleID = 'source-C-CXX/103/1625.c'
source_filename = "source-C-CXX/103/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { %struct.tree*, i32 }

@MLC = common global %struct.tree* null, align 8
@ptree = common global %struct.tree* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 1600) #3
  %11 = bitcast i8* %10 to %struct.tree*
  store %struct.tree* %11, %struct.tree** @MLC, align 8
  %12 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %12, %struct.tree** @ptree, align 8
  %13 = alloca i32
  store i32 266814664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 266814664, label %17
    i32 297367494, label %23
    i32 -860945815, label %42
    i32 1085676085, label %45
    i32 1691890294, label %53
    i32 789681696, label %65
    i32 1700629268, label %73
    i32 -1728212187, label %79
    i32 -108432576, label %91
    i32 88480641, label %99
    i32 -205899573, label %100
    i32 16596512, label %105
    i32 1127512257, label %106
    i32 -1088082198, label %111
    i32 -541597242, label %122
    i32 -94670768, label %125
    i32 1967153614, label %126
    i32 -1070073181, label %129
    i32 -1065175619, label %133
    i32 -1976671052, label %139
    i32 -206721336, label %140
    i32 -2008308425, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load %struct.tree*, %struct.tree** @ptree, align 8
  %19 = load %struct.tree*, %struct.tree** @MLC, align 8
  %20 = getelementptr inbounds %struct.tree, %struct.tree* %19, i64 1000
  %21 = icmp ult %struct.tree* %18, %20
  %22 = select i1 %21, i32 297367494, i32 1085676085
  store i32 %22, i32* %13
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load %struct.tree*, %struct.tree** @ptree, align 8
  %26 = getelementptr inbounds %struct.tree, %struct.tree* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = load %struct.tree*, %struct.tree** @ptree, align 8
  %28 = load %struct.tree*, %struct.tree** @ptree, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.tree, %struct.tree* %28, i64 %30
  %32 = getelementptr inbounds %struct.tree, %struct.tree* %31, i32 0, i32 0
  store %struct.tree* %27, %struct.tree** %32, align 8
  %33 = load %struct.tree*, %struct.tree** @ptree, align 8
  %34 = load %struct.tree*, %struct.tree** @ptree, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tree, %struct.tree* %34, i64 %36
  %38 = getelementptr inbounds %struct.tree, %struct.tree* %37, i64 1
  %39 = getelementptr inbounds %struct.tree, %struct.tree* %38, i32 0, i32 0
  store %struct.tree* %33, %struct.tree** %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -860945815, i32* %13
  br label %144

; <label>:42:                                     ; preds = %14
  %43 = load %struct.tree*, %struct.tree** @ptree, align 8
  %44 = getelementptr inbounds %struct.tree, %struct.tree* %43, i32 1
  store %struct.tree* %44, %struct.tree** @ptree, align 8
  store i32 266814664, i32* %13
  br label %144

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %47 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %47, %struct.tree** @ptree, align 8
  %48 = load %struct.tree*, %struct.tree** @ptree, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.tree, %struct.tree* %48, i64 %50
  %52 = getelementptr inbounds %struct.tree, %struct.tree* %51, i64 -1
  store %struct.tree* %52, %struct.tree** @ptree, align 8
  store i32 0, i32* %4, align 4
  store i32 1691890294, i32* %13
  br label %144

; <label>:53:                                     ; preds = %14
  %54 = load %struct.tree*, %struct.tree** @ptree, align 8
  %55 = getelementptr inbounds %struct.tree, %struct.tree* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load %struct.tree*, %struct.tree** @ptree, align 8
  %61 = getelementptr inbounds %struct.tree, %struct.tree* %60, i32 0, i32 0
  %62 = load %struct.tree*, %struct.tree** %61, align 8
  store %struct.tree* %62, %struct.tree** @ptree, align 8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 789681696, i32* %13
  br label %144

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 1691890294, i32 1700629268
  store i32 %72, i32* %13
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load %struct.tree*, %struct.tree** @MLC, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.tree, %struct.tree* %74, i64 %76
  %78 = getelementptr inbounds %struct.tree, %struct.tree* %77, i64 -1
  store %struct.tree* %78, %struct.tree** @ptree, align 8
  store i32 0, i32* %5, align 4
  store i32 -1728212187, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  %80 = load %struct.tree*, %struct.tree** @ptree, align 8
  %81 = getelementptr inbounds %struct.tree, %struct.tree* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load %struct.tree*, %struct.tree** @ptree, align 8
  %87 = getelementptr inbounds %struct.tree, %struct.tree* %86, i32 0, i32 0
  %88 = load %struct.tree*, %struct.tree** %87, align 8
  store %struct.tree* %88, %struct.tree** @ptree, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -108432576, i32* %13
  br label %144

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 1
  %98 = select i1 %97, i32 -1728212187, i32 88480641
  store i32 %98, i32* %13
  br label %144

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -205899573, i32* %13
  br label %144

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 16596512, i32 -2008308425
  store i32 %104, i32* %13
  br label %144

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1127512257, i32* %13
  br label %144

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1088082198, i32 -1070073181
  store i32 %110, i32* %13
  br label %144

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %115, %119
  %121 = select i1 %120, i32 -541597242, i32 -94670768
  store i32 %121, i32* %13
  br label %144

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1070073181, i32* %13
  br label %144

; <label>:125:                                    ; preds = %14
  store i32 1967153614, i32* %13
  br label %144

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1127512257, i32* %13
  br label %144

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1065175619, i32 -1976671052
  store i32 %132, i32* %13
  br label %144

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -2008308425, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  store i32 -206721336, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -205899573, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %133, %129, %126, %125, %122, %111, %106, %105, %100, %99, %91, %79, %73, %65, %53, %45, %42, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
