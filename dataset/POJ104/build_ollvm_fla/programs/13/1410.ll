; ModuleID = 'source-C-CXX/13/1410.c'
source_filename = "source-C-CXX/13/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 24000000) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %13, %struct.stu** %9, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 251184332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 251184332, label %18
    i32 170714776, label %23
    i32 1195590632, label %59
    i32 794455777, label %62
    i32 -673075838, label %63
    i32 -504292144, label %64
    i32 -62463050, label %69
    i32 -895084887, label %80
    i32 -242208655, label %88
    i32 -120836723, label %89
    i32 760449351, label %92
    i32 1745355079, label %93
    i32 564895957, label %98
    i32 -1968742720, label %109
    i32 -1274005018, label %114
    i32 918691322, label %135
    i32 1202984807, label %136
    i32 1490502127, label %139
    i32 -1604805057, label %143
    i32 228933935, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 170714776, i32 794455777
  store i32 %22, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %8, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %33, i32* %38)
  %40 = load %struct.stu*, %struct.stu** %8, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = load %struct.stu*, %struct.stu** %8, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  store i64 %53, i64* %58, align 8
  store i32 1195590632, i32* %14
  br label %146

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 251184332, i32* %14
  br label %146

; <label>:62:                                     ; preds = %15
  store i32 -673075838, i32* %14
  br label %146

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -504292144, i32* %14
  br label %146

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -62463050, i32 760449351
  store i32 %68, i32* %14
  br label %146

; <label>:69:                                     ; preds = %15
  %70 = load %struct.stu*, %struct.stu** %8, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i32 -895084887, i32 -242208655
  store i32 %79, i32* %14
  br label %146

; <label>:80:                                     ; preds = %15
  %81 = load %struct.stu*, %struct.stu** %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %7, align 4
  store i32 -242208655, i32* %14
  br label %146

; <label>:88:                                     ; preds = %15
  store i32 -120836723, i32* %14
  br label %146

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -504292144, i32* %14
  br label %146

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1745355079, i32* %14
  br label %146

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 564895957, i32 1490502127
  store i32 %97, i32* %14
  br label %146

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load %struct.stu*, %struct.stu** %8, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %100, %106
  %108 = select i1 %107, i32 -1968742720, i32 918691322
  store i32 %108, i32* %14
  br label %146

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1274005018, i32 918691322
  store i32 %113, i32* %14
  br label %146

; <label>:114:                                    ; preds = %15
  %115 = load %struct.stu*, %struct.stu** %8, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %115, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.stu*, %struct.stu** %8, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %120, i64 %126)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load %struct.stu*, %struct.stu** %8, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 3
  store i64 0, i64* %134, align 8
  store i32 1490502127, i32* %14
  br label %146

; <label>:135:                                    ; preds = %15
  store i32 1202984807, i32* %14
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1745355079, i32* %14
  br label %146

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 3
  %142 = select i1 %141, i32 -1604805057, i32 228933935
  store i32 %142, i32* %14
  br label %146

; <label>:143:                                    ; preds = %15
  store i32 -673075838, i32* %14
  br label %146

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %143, %139, %136, %135, %114, %109, %98, %93, %92, %89, %88, %80, %69, %64, %63, %62, %59, %23, %18, %17
  br label %15
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
