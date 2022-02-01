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
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load %struct.tree*, %struct.tree** @ptree, align 8
  %15 = load %struct.tree*, %struct.tree** @MLC, align 8
  %16 = getelementptr inbounds %struct.tree, %struct.tree* %15, i64 1000
  %17 = icmp ult %struct.tree* %14, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = load %struct.tree*, %struct.tree** @ptree, align 8
  %21 = getelementptr inbounds %struct.tree, %struct.tree* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %struct.tree*, %struct.tree** @ptree, align 8
  %23 = load %struct.tree*, %struct.tree** @ptree, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.tree, %struct.tree* %23, i64 %25
  %27 = getelementptr inbounds %struct.tree, %struct.tree* %26, i32 0, i32 0
  store %struct.tree* %22, %struct.tree** %27, align 8
  %28 = load %struct.tree*, %struct.tree** @ptree, align 8
  %29 = load %struct.tree*, %struct.tree** @ptree, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tree, %struct.tree* %29, i64 %31
  %33 = getelementptr inbounds %struct.tree, %struct.tree* %32, i64 1
  %34 = getelementptr inbounds %struct.tree, %struct.tree* %33, i32 0, i32 0
  store %struct.tree* %28, %struct.tree** %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -992905751
  %37 = add i32 %36, 1
  %38 = add i32 %37, -992905751
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %18
  %41 = load %struct.tree*, %struct.tree** @ptree, align 8
  %42 = getelementptr inbounds %struct.tree, %struct.tree* %41, i32 1
  store %struct.tree* %42, %struct.tree** @ptree, align 8
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %45 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %45, %struct.tree** @ptree, align 8
  %46 = load %struct.tree*, %struct.tree** @ptree, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.tree, %struct.tree* %46, i64 %48
  %50 = getelementptr inbounds %struct.tree, %struct.tree* %49, i64 -1
  store %struct.tree* %50, %struct.tree** @ptree, align 8
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %43
  %52 = load %struct.tree*, %struct.tree** @ptree, align 8
  %53 = getelementptr inbounds %struct.tree, %struct.tree* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load %struct.tree*, %struct.tree** @ptree, align 8
  %59 = getelementptr inbounds %struct.tree, %struct.tree* %58, i32 0, i32 0
  %60 = load %struct.tree*, %struct.tree** %59, align 8
  store %struct.tree* %60, %struct.tree** @ptree, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 426817842
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 426817842
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 770761882
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 770761882
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %51, label %76

; <label>:76:                                     ; preds = %66
  %77 = load %struct.tree*, %struct.tree** @MLC, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tree, %struct.tree* %77, i64 %79
  %81 = getelementptr inbounds %struct.tree, %struct.tree* %80, i64 -1
  store %struct.tree* %81, %struct.tree** @ptree, align 8
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %97, %76
  %83 = load %struct.tree*, %struct.tree** @ptree, align 8
  %84 = getelementptr inbounds %struct.tree, %struct.tree* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load %struct.tree*, %struct.tree** @ptree, align 8
  %90 = getelementptr inbounds %struct.tree, %struct.tree* %89, i32 0, i32 0
  %91 = load %struct.tree*, %struct.tree** %90, align 8
  store %struct.tree* %91, %struct.tree** @ptree, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -215783742
  %94 = add i32 %93, 1
  %95 = add i32 %94, -215783742
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -462487430
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -462487430
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %82, label %107

; <label>:107:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %150, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %134, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -1486830622
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1486830622
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %140

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -604441454
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -604441454
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %113

; <label>:140:                                    ; preds = %127, %113
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %156

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1404378244
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1404378244
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %108

; <label>:156:                                    ; preds = %143, %108
  ret i32 0
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
