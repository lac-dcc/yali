; ModuleID = 'source-C-CXX/30/1606.c'
source_filename = "source-C-CXX/30/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1471233472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1471233472, label %19
    i32 -1264580817, label %23
    i32 -1690137504, label %24
    i32 425420142, label %39
    i32 -2017438265, label %40
    i32 738281599, label %44
    i32 1862108005, label %50
    i32 344968689, label %53
    i32 -700371897, label %57
    i32 1359450673, label %71
    i32 2082370149, label %72
    i32 -1092612417, label %87
    i32 1752423240, label %88
    i32 -1921558519, label %92
    i32 247967617, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1264580817, i32 -1690137504
  store i32 %22, i32* %15
  br label %117

; <label>:23:                                     ; preds = %16
  store i32 -1, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 425420142, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* %29, i32* %31, i8* %34, i8* %37)
  store i32 425420142, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  store i32 -2017438265, i32* %15
  br label %117

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 738281599, i32 -1092612417
  store i32 %43, i32* %15
  br label %117

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1862108005, i32 344968689
  store i32 %49, i32* %15
  br label %117

; <label>:50:                                     ; preds = %16
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %52, align 8
  store i32 -700371897, i32* %15
  br label %117

; <label>:53:                                     ; preds = %16
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* %54, %struct.stu** %56, align 8
  store i32 -700371897, i32* %15
  br label %117

; <label>:57:                                     ; preds = %16
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %58, %struct.stu** %3, align 8
  %59 = call noalias i8* @malloc(i64 100) #4
  %60 = bitcast i8* %59 to %struct.stu*
  store %struct.stu* %60, %struct.stu** %2, align 8
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1359450673, i32 2082370149
  store i32 %70, i32* %15
  br label %117

; <label>:71:                                     ; preds = %16
  store i32 -1092612417, i32* %15
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 5
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %75, i8* %77, i32* %79, i8* %82, i8* %85)
  store i32 -2017438265, i32* %15
  br label %117

; <label>:87:                                     ; preds = %16
  store i32 1752423240, i32* %15
  br label %117

; <label>:88:                                     ; preds = %16
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = icmp ne %struct.stu* %89, null
  %91 = select i1 %90, i32 -1921558519, i32 247967617
  store i32 %91, i32* %15
  br label %117

; <label>:92:                                     ; preds = %16
  %93 = load %struct.stu*, %struct.stu** %3, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.stu*, %struct.stu** %3, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 5
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* inttoptr (i64 100 to i8*), i8* %95, i8* %98, i32 %102, i32 %105, i8* %108, i8* %111)
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load %struct.stu*, %struct.stu** %114, align 8
  store %struct.stu* %115, %struct.stu** %3, align 8
  store i32 1752423240, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret void

; <label>:117:                                    ; preds = %92, %88, %87, %72, %71, %57, %53, %50, %44, %40, %39, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
