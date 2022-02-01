; ModuleID = 'source-C-CXX/1/1189.c'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %22, %struct.book** %3, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %23, %struct.book** %4, align 8
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 -1721082227, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %159
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1721082227, label %28
    i32 -2098037096, label %33
    i32 1849986665, label %48
    i32 121751905, label %51
    i32 -1481303492, label %56
    i32 1179932589, label %58
    i32 624543413, label %62
    i32 902756847, label %68
    i32 1970211623, label %76
    i32 1052092082, label %86
    i32 21567521, label %89
    i32 1346300331, label %90
    i32 -698068607, label %93
    i32 1869614427, label %97
    i32 706788472, label %102
    i32 1699513143, label %105
    i32 -1363439564, label %110
    i32 -835076582, label %116
    i32 930083739, label %120
    i32 1418790782, label %126
    i32 -443862305, label %134
    i32 247321150, label %144
    i32 -84180026, label %150
    i32 -1602976199, label %151
    i32 -659884621, label %154
    i32 1769126983, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2098037096, i32 1849986665
  store i32 %32, i32* %24
  br label %159

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.book*
  store %struct.book* %35, %struct.book** %2, align 8
  %36 = load %struct.book*, %struct.book** %2, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %2, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.book*, %struct.book** %2, align 8
  %43 = load %struct.book*, %struct.book** %3, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %45, %struct.book** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1721082227, i32* %24
  br label %159

; <label>:48:                                     ; preds = %25
  %49 = load %struct.book*, %struct.book** %3, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* null, %struct.book** %50, align 8
  store i32 0, i32* %10, align 4
  store i8 65, i8* %7, align 1
  store i32 121751905, i32* %24
  br label %159

; <label>:51:                                     ; preds = %25
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -1481303492, i32 -1363439564
  store i32 %55, i32* %24
  br label %159

; <label>:56:                                     ; preds = %25
  %57 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %57, %struct.book** %12, align 8
  store i32 0, i32* %9, align 4
  store i32 1179932589, i32* %24
  br label %159

; <label>:58:                                     ; preds = %25
  %59 = load %struct.book*, %struct.book** %12, align 8
  %60 = icmp ne %struct.book* %59, null
  %61 = select i1 %60, i32 624543413, i32 1869614427
  store i32 %61, i32* %24
  br label %159

; <label>:62:                                     ; preds = %25
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %64 = load %struct.book*, %struct.book** %12, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %63, i8* %66) #3
  store i32 0, i32* %11, align 4
  store i32 902756847, i32* %24
  br label %159

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1970211623, i32 -698068607
  store i32 %75, i32* %24
  br label %159

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 1052092082, i32 21567521
  store i32 %85, i32* %24
  br label %159

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -698068607, i32* %24
  br label %159

; <label>:89:                                     ; preds = %25
  store i32 1346300331, i32* %24
  br label %159

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 902756847, i32* %24
  br label %159

; <label>:93:                                     ; preds = %25
  %94 = load %struct.book*, %struct.book** %12, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 2
  %96 = load %struct.book*, %struct.book** %95, align 8
  store %struct.book* %96, %struct.book** %12, align 8
  store i32 1179932589, i32* %24
  br label %159

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 706788472, i32 1699513143
  store i32 %101, i32* %24
  br label %159

; <label>:102:                                    ; preds = %25
  %103 = load i8, i8* %7, align 1
  store i8 %103, i8* %6, align 1
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %10, align 4
  store i32 1699513143, i32* %24
  br label %159

; <label>:105:                                    ; preds = %25
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, 1
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %7, align 1
  store i32 121751905, i32* %24
  br label %159

; <label>:110:                                    ; preds = %25
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  %115 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %115, %struct.book** %12, align 8
  store i32 -835076582, i32* %24
  br label %159

; <label>:116:                                    ; preds = %25
  %117 = load %struct.book*, %struct.book** %12, align 8
  %118 = icmp ne %struct.book* %117, null
  %119 = select i1 %118, i32 930083739, i32 1769126983
  store i32 %119, i32* %24
  br label %159

; <label>:120:                                    ; preds = %25
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %122 = load %struct.book*, %struct.book** %12, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %121, i8* %124) #3
  store i32 0, i32* %11, align 4
  store i32 1418790782, i32* %24
  br label %159

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -443862305, i32 -659884621
  store i32 %133, i32* %24
  br label %159

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 247321150, i32 -84180026
  store i32 %143, i32* %24
  br label %159

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %146 = load %struct.book*, %struct.book** %12, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -659884621, i32* %24
  br label %159

; <label>:150:                                    ; preds = %25
  store i32 -1602976199, i32* %24
  br label %159

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 1418790782, i32* %24
  br label %159

; <label>:154:                                    ; preds = %25
  %155 = load %struct.book*, %struct.book** %12, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 2
  %157 = load %struct.book*, %struct.book** %156, align 8
  store %struct.book* %157, %struct.book** %12, align 8
  store i32 -835076582, i32* %24
  br label %159

; <label>:158:                                    ; preds = %25
  ret void

; <label>:159:                                    ; preds = %154, %151, %150, %144, %134, %126, %120, %116, %110, %105, %102, %97, %93, %90, %89, %86, %76, %68, %62, %58, %56, %51, %48, %33, %28, %27
  br label %25
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
