; ModuleID = 'source-C-CXX/1/218.c'
source_filename = "source-C-CXX/1/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book, align 4
  %9 = alloca %struct.book*, align 8
  %10 = alloca [1000 x %struct.book], align 16
  %11 = alloca [1000 x %struct.book], align 16
  %12 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 32
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to %struct.book*
  store %struct.book* %18, %struct.book** %9, align 8
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -2137056327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2137056327, label %23
    i32 547554181, label %28
    i32 1939560695, label %41
    i32 74386859, label %54
    i32 1139051865, label %68
    i32 441585717, label %71
    i32 -406615382, label %72
    i32 1322315927, label %75
    i32 1569674457, label %76
    i32 1391316390, label %80
    i32 1273977952, label %88
    i32 -9741898, label %94
    i32 -375656164, label %95
    i32 -1116567877, label %98
    i32 -1153734546, label %103
    i32 -1186910442, label %108
    i32 -1176234512, label %109
    i32 -841805105, label %122
    i32 1682052212, label %136
    i32 1887698283, label %137
    i32 1288455319, label %138
    i32 1858882863, label %141
    i32 1675510549, label %145
    i32 1032191565, label %153
    i32 660519164, label %154
    i32 -1687081260, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 547554181, i32 1322315927
  store i32 %27, i32* %19
  br label %158

; <label>:28:                                     ; preds = %20
  %29 = load %struct.book*, %struct.book** %9, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.book, %struct.book* %29, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %9, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.book, %struct.book* %34, i64 %36
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i8* %39)
  store i32 0, i32* %3, align 4
  store i32 1939560695, i32* %19
  br label %158

; <label>:41:                                     ; preds = %20
  %42 = load %struct.book*, %struct.book** %9, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.book, %struct.book* %42, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 74386859, i32 441585717
  store i32 %53, i32* %19
  br label %158

; <label>:54:                                     ; preds = %20
  %55 = load %struct.book*, %struct.book** %9, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.book, %struct.book* %55, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1139051865, i32* %19
  br label %158

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1939560695, i32* %19
  br label %158

; <label>:71:                                     ; preds = %20
  store i32 -406615382, i32* %19
  br label %158

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -2137056327, i32* %19
  br label %158

; <label>:75:                                     ; preds = %20
  store i32 65, i32* %2, align 4
  store i32 1569674457, i32* %19
  br label %158

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1391316390, i32 -1116567877
  store i32 %79, i32* %19
  br label %158

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1273977952, i32 -9741898
  store i32 %87, i32* %19
  br label %158

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %3, align 4
  store i32 -9741898, i32* %19
  br label %158

; <label>:94:                                     ; preds = %20
  store i32 -375656164, i32* %19
  br label %158

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1569674457, i32* %19
  br label %158

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 0, i32* %2, align 4
  store i32 -1153734546, i32* %19
  br label %158

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1186910442, i32 -1687081260
  store i32 %107, i32* %19
  br label %158

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1176234512, i32* %19
  br label %158

; <label>:109:                                    ; preds = %20
  %110 = load %struct.book*, %struct.book** %9, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.book, %struct.book* %110, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -841805105, i32 1858882863
  store i32 %121, i32* %19
  br label %158

; <label>:122:                                    ; preds = %20
  %123 = load %struct.book*, %struct.book** %9, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.book, %struct.book* %123, i64 %125
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 1682052212, i32 1887698283
  store i32 %135, i32* %19
  br label %158

; <label>:136:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1887698283, i32* %19
  br label %158

; <label>:137:                                    ; preds = %20
  store i32 1288455319, i32* %19
  br label %158

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1176234512, i32* %19
  br label %158

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1675510549, i32 1032191565
  store i32 %144, i32* %19
  br label %158

; <label>:145:                                    ; preds = %20
  %146 = load %struct.book*, %struct.book** %9, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.book, %struct.book* %146, i64 %148
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 1032191565, i32* %19
  br label %158

; <label>:153:                                    ; preds = %20
  store i32 660519164, i32* %19
  br label %158

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1153734546, i32* %19
  br label %158

; <label>:157:                                    ; preds = %20
  ret void

; <label>:158:                                    ; preds = %154, %153, %145, %141, %138, %137, %136, %122, %109, %108, %103, %98, %95, %94, %88, %80, %76, %75, %72, %71, %68, %54, %41, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
