; ModuleID = 'source-C-CXX/13/55.c'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = load %struct.stu*, %struct.stu** %7, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %7, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %27, %struct.stu** %6, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %28, %struct.stu** %8, align 8
  store i32 1, i32* %1, align 4
  %29 = alloca i32
  store i32 -426564855, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %169
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -426564855, label %34
    i32 569234233, label %39
    i32 2030497448, label %63
    i32 -1737313989, label %66
    i32 -896269428, label %69
    i32 -1692483565, label %73
    i32 -185283964, label %76
    i32 897103, label %81
    i32 1715663686, label %92
    i32 -702670292, label %108
    i32 918296646, label %109
    i32 997638615, label %112
    i32 -1055007983, label %113
    i32 -1428223464, label %116
    i32 -397925007, label %117
    i32 1184387396, label %121
    i32 1891081045, label %123
    i32 1749765104, label %137
    i32 199089317, label %140
    i32 1228218705, label %143
    i32 306557840, label %147
    i32 -1254553097, label %151
    i32 -464467401, label %164
    i32 1178546417, label %165
    i32 239791219, label %168
  ]

; <label>:33:                                     ; preds = %31
  br label %169

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 569234233, i32 -1737313989
  store i32 %38, i32* %29
  br label %169

; <label>:39:                                     ; preds = %31
  %40 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %7, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = load %struct.stu*, %struct.stu** %8, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store %struct.stu* %42, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %7, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %48, i32* %50)
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %62, %struct.stu** %8, align 8
  store i32 2030497448, i32* %29
  br label %169

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -426564855, i32* %29
  br label %169

; <label>:66:                                     ; preds = %31
  %67 = load %struct.stu*, %struct.stu** %8, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %68, align 8
  store i32 0, i32* %1, align 4
  store i32 -896269428, i32* %29
  br label %169

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -1692483565, i32 -1428223464
  store i32 %72, i32* %29
  br label %169

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -185283964, i32* %29
  br label %169

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 897103, i32 997638615
  store i32 %80, i32* %29
  br label %169

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 1715663686, i32 -702670292
  store i32 %91, i32* %29
  br label %169

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -702670292, i32* %29
  br label %169

; <label>:108:                                    ; preds = %31
  store i32 918296646, i32* %29
  br label %169

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -185283964, i32* %29
  br label %169

; <label>:112:                                    ; preds = %31
  store i32 -1055007983, i32* %29
  br label %169

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 -896269428, i32* %29
  br label %169

; <label>:116:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  store i32 -397925007, i32* %29
  br label %169

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 1184387396, i32 239791219
  store i32 %120, i32* %29
  br label %169

; <label>:121:                                    ; preds = %31
  %122 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %122, %struct.stu** %7, align 8
  store i32 1891081045, i32* %29
  br label %169

; <label>:123:                                    ; preds = %31
  %124 = load %struct.stu*, %struct.stu** %7, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.stu*, %struct.stu** %7, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %126, %129
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  %136 = select i1 %135, i32 1749765104, i32 199089317
  store i32 %136, i32* %29
  store i1 false, i1* %30
  br label %169

; <label>:137:                                    ; preds = %31
  %138 = load %struct.stu*, %struct.stu** %7, align 8
  %139 = icmp ne %struct.stu* %138, null
  store i32 199089317, i32* %29
  store i1 %139, i1* %30
  br label %169

; <label>:140:                                    ; preds = %31
  %141 = load i1, i1* %30
  %142 = select i1 %141, i32 1228218705, i32 306557840
  store i32 %142, i32* %29
  br label %169

; <label>:143:                                    ; preds = %31
  %144 = load %struct.stu*, %struct.stu** %7, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 3
  %146 = load %struct.stu*, %struct.stu** %145, align 8
  store %struct.stu* %146, %struct.stu** %7, align 8
  store i32 1891081045, i32* %29
  br label %169

; <label>:147:                                    ; preds = %31
  %148 = load %struct.stu*, %struct.stu** %7, align 8
  %149 = icmp ne %struct.stu* %148, null
  %150 = select i1 %149, i32 -1254553097, i32 -464467401
  store i32 %150, i32* %29
  br label %169

; <label>:151:                                    ; preds = %31
  %152 = load %struct.stu*, %struct.stu** %7, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %158)
  %160 = load %struct.stu*, %struct.stu** %7, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  store i32 0, i32* %161, align 4
  %162 = load %struct.stu*, %struct.stu** %7, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 2
  store i32 0, i32* %163, align 8
  store i32 -464467401, i32* %29
  br label %169

; <label>:164:                                    ; preds = %31
  store i32 1178546417, i32* %29
  br label %169

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  store i32 -397925007, i32* %29
  br label %169

; <label>:168:                                    ; preds = %31
  ret void

; <label>:169:                                    ; preds = %165, %164, %151, %147, %143, %140, %137, %123, %121, %117, %116, %113, %112, %109, %108, %92, %81, %76, %73, %69, %66, %63, %39, %34, %33
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
