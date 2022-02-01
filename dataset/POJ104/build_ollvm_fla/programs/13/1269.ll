; ModuleID = 'source-C-CXX/13/1269.c'
source_filename = "source-C-CXX/13/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %9, align 8
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %7, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  store i32 1, i32* %1, align 4
  %29 = alloca i32
  store i32 -2105408383, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %134
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -2105408383, label %34
    i32 1469751115, label %39
    i32 712494616, label %62
    i32 1757056246, label %65
    i32 2127411167, label %66
    i32 478499615, label %70
    i32 1585014050, label %72
    i32 -789538067, label %77
    i32 97134535, label %84
    i32 417021671, label %86
    i32 757426306, label %90
    i32 1145706536, label %95
    i32 1957397166, label %98
    i32 -1523812198, label %100
    i32 812437627, label %105
    i32 -1290228222, label %112
    i32 -1094392376, label %122
    i32 1565621852, label %126
    i32 1064120867, label %129
    i32 229775778, label %130
    i32 242586974, label %133
  ]

; <label>:33:                                     ; preds = %31
  br label %134

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1469751115, i32 1757056246
  store i32 %38, i32* %29
  br label %134

; <label>:39:                                     ; preds = %31
  %40 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %7, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  %59 = load %struct.stu*, %struct.stu** %8, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  store %struct.stu* %58, %struct.stu** %60, align 8
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %61, %struct.stu** %8, align 8
  store i32 712494616, i32* %29
  br label %134

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -2105408383, i32* %29
  br label %134

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 2127411167, i32* %29
  br label %134

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 478499615, i32 242586974
  store i32 %69, i32* %29
  br label %134

; <label>:70:                                     ; preds = %31
  %71 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %71, %struct.stu** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 1585014050, i32* %29
  br label %134

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -789538067, i32 1957397166
  store i32 %76, i32* %29
  br label %134

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  %79 = load %struct.stu*, %struct.stu** %7, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 97134535, i32 417021671
  store i32 %83, i32* %29
  br label %134

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %6, align 4
  store i32 757426306, i32* %29
  store i32 %85, i32* %30
  br label %134

; <label>:86:                                     ; preds = %31
  %87 = load %struct.stu*, %struct.stu** %7, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 757426306, i32* %29
  store i32 %89, i32* %30
  br label %134

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %30
  store i32 %91, i32* %6, align 4
  %92 = load %struct.stu*, %struct.stu** %7, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 4
  %94 = load %struct.stu*, %struct.stu** %93, align 8
  store %struct.stu* %94, %struct.stu** %7, align 8
  store i32 1145706536, i32* %29
  br label %134

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 1585014050, i32* %29
  br label %134

; <label>:98:                                     ; preds = %31
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %99, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  store i32 -1523812198, i32* %29
  br label %134

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 812437627, i32 1064120867
  store i32 %104, i32* %29
  br label %134

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %6, align 4
  %107 = load %struct.stu*, %struct.stu** %7, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 -1290228222, i32 -1094392376
  store i32 %111, i32* %29
  br label %134

; <label>:112:                                    ; preds = %31
  %113 = load %struct.stu*, %struct.stu** %7, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.stu*, %struct.stu** %7, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %118)
  %120 = load %struct.stu*, %struct.stu** %7, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  store i32 0, i32* %121, align 4
  store i32 1064120867, i32* %29
  br label %134

; <label>:122:                                    ; preds = %31
  %123 = load %struct.stu*, %struct.stu** %7, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  %125 = load %struct.stu*, %struct.stu** %124, align 8
  store %struct.stu* %125, %struct.stu** %7, align 8
  store i32 1565621852, i32* %29
  br label %134

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  store i32 -1523812198, i32* %29
  br label %134

; <label>:129:                                    ; preds = %31
  store i32 229775778, i32* %29
  br label %134

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 2127411167, i32* %29
  br label %134

; <label>:133:                                    ; preds = %31
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %122, %112, %105, %100, %98, %95, %90, %86, %84, %77, %72, %70, %66, %65, %62, %39, %34, %33
  br label %31
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
