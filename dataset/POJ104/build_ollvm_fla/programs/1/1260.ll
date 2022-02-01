; ModuleID = 'source-C-CXX/1/1260.c'
source_filename = "source-C-CXX/1/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.book* null, %struct.book** %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1473210292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1473210292, label %18
    i32 1459198424, label %23
    i32 486224551, label %35
    i32 -529940320, label %37
    i32 1226180784, label %41
    i32 -328916781, label %43
    i32 1039050184, label %46
    i32 1331900594, label %50
    i32 267534515, label %54
    i32 -869447672, label %58
    i32 -1478278464, label %61
    i32 -1803626342, label %62
    i32 1733170176, label %67
    i32 1546137892, label %73
    i32 -817380030, label %78
    i32 2132993279, label %92
    i32 286547854, label %95
    i32 1245376575, label %99
    i32 -185381396, label %102
    i32 -2104197162, label %105
    i32 1849664660, label %109
    i32 814699699, label %117
    i32 506537256, label %123
    i32 1108253551, label %124
    i32 -872769929, label %127
    i32 -1787248361, label %134
    i32 190249541, label %139
    i32 -2115451245, label %145
    i32 -1461548558, label %150
    i32 -2051916627, label %162
    i32 -1595242604, label %167
    i32 1379375779, label %168
    i32 -1571502747, label %171
    i32 172218338, label %175
    i32 402425274, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1459198424, i32 1039050184
  store i32 %22, i32* %14
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 40) #4
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %2, align 8
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %30)
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 486224551, i32 -529940320
  store i32 %34, i32* %14
  br label %180

; <label>:35:                                     ; preds = %15
  %36 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %36, %struct.book** %4, align 8
  store i32 1226180784, i32* %14
  br label %180

; <label>:37:                                     ; preds = %15
  %38 = load %struct.book*, %struct.book** %2, align 8
  %39 = load %struct.book*, %struct.book** %3, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* %38, %struct.book** %40, align 8
  store i32 1226180784, i32* %14
  br label %180

; <label>:41:                                     ; preds = %15
  %42 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %42, %struct.book** %3, align 8
  store i32 -328916781, i32* %14
  br label %180

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1473210292, i32* %14
  br label %180

; <label>:46:                                     ; preds = %15
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  store %struct.book* null, %struct.book** %48, align 8
  %49 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %49, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1331900594, i32* %14
  br label %180

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 26
  %53 = select i1 %52, i32 267534515, i32 -1478278464
  store i32 %53, i32* %14
  br label %180

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -869447672, i32* %14
  br label %180

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1331900594, i32* %14
  br label %180

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1803626342, i32* %14
  br label %180

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1733170176, i32 -185381396
  store i32 %66, i32* %14
  br label %180

; <label>:67:                                     ; preds = %15
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1546137892, i32* %14
  br label %180

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -817380030, i32 286547854
  store i32 %77, i32* %14
  br label %180

; <label>:78:                                     ; preds = %15
  %79 = load %struct.book*, %struct.book** %2, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 2132993279, i32* %14
  br label %180

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1546137892, i32* %14
  br label %180

; <label>:95:                                     ; preds = %15
  %96 = load %struct.book*, %struct.book** %2, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 2
  %98 = load %struct.book*, %struct.book** %97, align 8
  store %struct.book* %98, %struct.book** %2, align 8
  store i32 1245376575, i32* %14
  br label %180

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1803626342, i32* %14
  br label %180

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 -2104197162, i32* %14
  br label %180

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 1849664660, i32 -872769929
  store i32 %108, i32* %14
  br label %180

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 814699699, i32 506537256
  store i32 %116, i32* %14
  br label %180

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %12, align 4
  store i32 506537256, i32* %14
  br label %180

; <label>:123:                                    ; preds = %15
  store i32 1108253551, i32* %14
  br label %180

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -2104197162, i32* %14
  br label %180

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 65, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %11, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  %133 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %133, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -1787248361, i32* %14
  br label %180

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 190249541, i32 402425274
  store i32 %138, i32* %14
  br label %180

; <label>:139:                                    ; preds = %15
  %140 = load %struct.book*, %struct.book** %2, align 8
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = getelementptr inbounds [27 x i8], [27 x i8]* %141, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #5
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2115451245, i32* %14
  br label %180

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1461548558, i32 -1571502747
  store i32 %149, i32* %14
  br label %180

; <label>:150:                                    ; preds = %15
  %151 = load %struct.book*, %struct.book** %2, align 8
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x i8], [27 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 65, %158
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 -2051916627, i32 -1595242604
  store i32 %161, i32* %14
  br label %180

; <label>:162:                                    ; preds = %15
  %163 = load %struct.book*, %struct.book** %2, align 8
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 -1571502747, i32* %14
  br label %180

; <label>:167:                                    ; preds = %15
  store i32 1379375779, i32* %14
  br label %180

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -2115451245, i32* %14
  br label %180

; <label>:171:                                    ; preds = %15
  %172 = load %struct.book*, %struct.book** %2, align 8
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 2
  %174 = load %struct.book*, %struct.book** %173, align 8
  store %struct.book* %174, %struct.book** %2, align 8
  store i32 172218338, i32* %14
  br label %180

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1787248361, i32* %14
  br label %180

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %175, %171, %168, %167, %162, %150, %145, %139, %134, %127, %124, %123, %117, %109, %105, %102, %99, %95, %92, %78, %73, %67, %62, %61, %58, %54, %50, %46, %43, %41, %37, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
