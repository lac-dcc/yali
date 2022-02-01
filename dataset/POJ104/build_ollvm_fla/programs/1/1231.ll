; ModuleID = 'source-C-CXX/1/1231.c'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %2, align 8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -2044647685, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %169
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2044647685, label %26
    i32 698132531, label %32
    i32 -928973340, label %45
    i32 -1011722798, label %48
    i32 1834926084, label %51
    i32 -827588518, label %55
    i32 1167207416, label %59
    i32 -513448567, label %62
    i32 1312493376, label %64
    i32 335899237, label %68
    i32 -185581211, label %72
    i32 -378515275, label %78
    i32 1898564840, label %94
    i32 1622706452, label %95
    i32 482704631, label %99
    i32 1090133421, label %102
    i32 791359550, label %106
    i32 -1766403377, label %114
    i32 -2013572829, label %122
    i32 240585477, label %123
    i32 -81446681, label %126
    i32 1730428699, label %132
    i32 -141332948, label %136
    i32 -1422942562, label %140
    i32 2116867221, label %146
    i32 -654733481, label %154
    i32 -843519113, label %159
    i32 -561114787, label %160
    i32 -146005981, label %163
    i32 -1058316245, label %164
    i32 75959406, label %168
  ]

; <label>:25:                                     ; preds = %23
  br label %169

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 698132531, i32 -1011722798
  store i32 %31, i32* %22
  br label %169

; <label>:32:                                     ; preds = %23
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %39)
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %44, %struct.stu** %3, align 8
  store i32 -928973340, i32* %22
  br label %169

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -2044647685, i32* %22
  br label %169

; <label>:48:                                     ; preds = %23
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %50, align 8
  store i32 0, i32* %6, align 4
  store i32 1834926084, i32* %22
  br label %169

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 -827588518, i32 -513448567
  store i32 %54, i32* %22
  br label %169

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1167207416, i32* %22
  br label %169

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1834926084, i32* %22
  br label %169

; <label>:62:                                     ; preds = %23
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %63, %struct.stu** %3, align 8
  store i32 1312493376, i32* %22
  br label %169

; <label>:64:                                     ; preds = %23
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  %66 = icmp ne %struct.stu* %65, null
  %67 = select i1 %66, i32 335899237, i32 482704631
  store i32 %67, i32* %22
  br label %169

; <label>:68:                                     ; preds = %23
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i32 0, i32 0
  store i8* %71, i8** %8, align 8
  store i32 -185581211, i32* %22
  br label %169

; <label>:72:                                     ; preds = %23
  %73 = load i8*, i8** %8, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -378515275, i32 1898564840
  store i32 %77, i32* %22
  br label %169

; <label>:78:                                     ; preds = %23
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %93, i8** %8, align 8
  store i32 -185581211, i32* %22
  br label %169

; <label>:94:                                     ; preds = %23
  store i32 1622706452, i32* %22
  br label %169

; <label>:95:                                     ; preds = %23
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  store %struct.stu* %98, %struct.stu** %3, align 8
  store i32 1312493376, i32* %22
  br label %169

; <label>:99:                                     ; preds = %23
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %10, align 4
  store i8 65, i8* %11, align 1
  store i32 0, i32* %6, align 4
  store i32 1090133421, i32* %22
  br label %169

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 26
  %105 = select i1 %104, i32 791359550, i32 -81446681
  store i32 %105, i32* %22
  br label %169

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1766403377, i32 -2013572829
  store i32 %113, i32* %22
  br label %169

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 65
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %11, align 1
  store i32 -2013572829, i32* %22
  br label %169

; <label>:122:                                    ; preds = %23
  store i32 240585477, i32* %22
  br label %169

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1090133421, i32* %22
  br label %169

; <label>:126:                                    ; preds = %23
  %127 = load i8, i8* %11, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %131, %struct.stu** %3, align 8
  store i32 1730428699, i32* %22
  br label %169

; <label>:132:                                    ; preds = %23
  %133 = load %struct.stu*, %struct.stu** %3, align 8
  %134 = icmp ne %struct.stu* %133, null
  %135 = select i1 %134, i32 -141332948, i32 75959406
  store i32 %135, i32* %22
  br label %169

; <label>:136:                                    ; preds = %23
  %137 = load %struct.stu*, %struct.stu** %3, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %138, i32 0, i32 0
  store i8* %139, i8** %12, align 8
  store i32 -1422942562, i32* %22
  br label %169

; <label>:140:                                    ; preds = %23
  %141 = load i8*, i8** %12, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 2116867221, i32 -146005981
  store i32 %145, i32* %22
  br label %169

; <label>:146:                                    ; preds = %23
  %147 = load i8*, i8** %12, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, i8* %11, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -654733481, i32 -843519113
  store i32 %153, i32* %22
  br label %169

; <label>:154:                                    ; preds = %23
  %155 = load %struct.stu*, %struct.stu** %3, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -146005981, i32* %22
  br label %169

; <label>:159:                                    ; preds = %23
  store i32 -561114787, i32* %22
  br label %169

; <label>:160:                                    ; preds = %23
  %161 = load i8*, i8** %12, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %12, align 8
  store i32 -1422942562, i32* %22
  br label %169

; <label>:163:                                    ; preds = %23
  store i32 -1058316245, i32* %22
  br label %169

; <label>:164:                                    ; preds = %23
  %165 = load %struct.stu*, %struct.stu** %3, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 2
  %167 = load %struct.stu*, %struct.stu** %166, align 8
  store %struct.stu* %167, %struct.stu** %3, align 8
  store i32 1730428699, i32* %22
  br label %169

; <label>:168:                                    ; preds = %23
  ret void

; <label>:169:                                    ; preds = %164, %163, %160, %159, %154, %146, %140, %136, %132, %126, %123, %122, %114, %106, %102, %99, %95, %94, %78, %72, %68, %64, %62, %59, %55, %51, %48, %45, %32, %26, %25
  br label %23
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
