; ModuleID = 'source-C-CXX/8/969.c'
source_filename = "source-C-CXX/8/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.pa* null, align 8
@p = common global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = common global %struct.pa* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @head, align 8
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** @p, align 8
  %12 = load %struct.pa*, %struct.pa** @p, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  %19 = load %struct.pa*, %struct.pa** @head, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  store %struct.pa* %18, %struct.pa** %20, align 8
  %21 = load %struct.pa*, %struct.pa** @p, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %22, align 8
  %23 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %23, %struct.pa** @p2, align 8
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.pa*
  store %struct.pa* %30, %struct.pa** @p, align 8
  %31 = load %struct.pa*, %struct.pa** @p, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.pa*, %struct.pa** @p, align 8
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.pa*, %struct.pa** @p, align 8
  %38 = load %struct.pa*, %struct.pa** @p2, align 8
  %39 = getelementptr inbounds %struct.pa, %struct.pa* %38, i32 0, i32 2
  store %struct.pa* %37, %struct.pa** %39, align 8
  %40 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %40, %struct.pa** @p2, align 8
  %41 = load %struct.pa*, %struct.pa** @p2, align 8
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %122, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %49
  %54 = load %struct.pa*, %struct.pa** @head, align 8
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 2
  %56 = load %struct.pa*, %struct.pa** %55, align 8
  store %struct.pa* %56, %struct.pa** @p, align 8
  br label %57

; <label>:57:                                     ; preds = %117, %53
  %58 = load %struct.pa*, %struct.pa** @p, align 8
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 0, i32 2
  %60 = load %struct.pa*, %struct.pa** %59, align 8
  %61 = icmp ne %struct.pa* %60, null
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %57
  %63 = load %struct.pa*, %struct.pa** @p, align 8
  %64 = getelementptr inbounds %struct.pa, %struct.pa* %63, i32 0, i32 2
  %65 = load %struct.pa*, %struct.pa** %64, align 8
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %62
  %70 = load %struct.pa*, %struct.pa** @p, align 8
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 2
  %72 = load %struct.pa*, %struct.pa** %71, align 8
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.pa*, %struct.pa** @p, align 8
  %76 = getelementptr inbounds %struct.pa, %struct.pa* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %116

; <label>:79:                                     ; preds = %69
  %80 = load %struct.pa*, %struct.pa** @p, align 8
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load %struct.pa*, %struct.pa** @p, align 8
  %84 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 2
  %85 = load %struct.pa*, %struct.pa** %84, align 8
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.pa*, %struct.pa** @p, align 8
  %89 = getelementptr inbounds %struct.pa, %struct.pa* %88, i32 0, i32 1
  store i32 %87, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load %struct.pa*, %struct.pa** @p, align 8
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %91, i32 0, i32 2
  %93 = load %struct.pa*, %struct.pa** %92, align 8
  %94 = getelementptr inbounds %struct.pa, %struct.pa* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %96 = load %struct.pa*, %struct.pa** @p, align 8
  %97 = getelementptr inbounds %struct.pa, %struct.pa* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %95, i8* %98) #3
  %100 = load %struct.pa*, %struct.pa** @p, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load %struct.pa*, %struct.pa** @p, align 8
  %104 = getelementptr inbounds %struct.pa, %struct.pa* %103, i32 0, i32 2
  %105 = load %struct.pa*, %struct.pa** %104, align 8
  %106 = getelementptr inbounds %struct.pa, %struct.pa* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %102, i8* %107) #3
  %109 = load %struct.pa*, %struct.pa** @p, align 8
  %110 = getelementptr inbounds %struct.pa, %struct.pa* %109, i32 0, i32 2
  %111 = load %struct.pa*, %struct.pa** %110, align 8
  %112 = getelementptr inbounds %struct.pa, %struct.pa* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #3
  br label %116

; <label>:116:                                    ; preds = %79, %69, %62
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.pa*, %struct.pa** @p, align 8
  %119 = getelementptr inbounds %struct.pa, %struct.pa* %118, i32 0, i32 2
  %120 = load %struct.pa*, %struct.pa** %119, align 8
  store %struct.pa* %120, %struct.pa** @p, align 8
  br label %57

; <label>:121:                                    ; preds = %57
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 1382693333
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1382693333
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %49

; <label>:128:                                    ; preds = %49
  %129 = load %struct.pa*, %struct.pa** @head, align 8
  %130 = getelementptr inbounds %struct.pa, %struct.pa* %129, i32 0, i32 2
  %131 = load %struct.pa*, %struct.pa** %130, align 8
  store %struct.pa* %131, %struct.pa** @p, align 8
  store i32 0, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %128
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %132
  %137 = load %struct.pa*, %struct.pa** @p, align 8
  %138 = getelementptr inbounds %struct.pa, %struct.pa* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  %141 = load %struct.pa*, %struct.pa** @p, align 8
  %142 = getelementptr inbounds %struct.pa, %struct.pa* %141, i32 0, i32 2
  %143 = load %struct.pa*, %struct.pa** %142, align 8
  store %struct.pa* %143, %struct.pa** @p, align 8
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, -820574701
  %147 = add i32 %146, 1
  %148 = add i32 %147, -820574701
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
