; ModuleID = 'source-C-CXX/1/1174.c'
source_filename = "source-C-CXX/1/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

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
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1371059796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1371059796, label %15
    i32 1712016466, label %19
    i32 158334442, label %23
    i32 326849656, label %26
    i32 874581104, label %28
    i32 -69834977, label %33
    i32 -517290265, label %42
    i32 -806810119, label %52
    i32 477400116, label %66
    i32 -554302611, label %69
    i32 241426371, label %73
    i32 -983394443, label %78
    i32 -383796711, label %85
    i32 1399023891, label %86
    i32 1515739957, label %89
    i32 2104699927, label %90
    i32 498856932, label %94
    i32 596329332, label %102
    i32 1181480691, label %108
    i32 -1021518326, label %109
    i32 509410428, label %112
    i32 -2144368045, label %122
    i32 -1682222503, label %126
    i32 1087430954, label %127
    i32 2011780618, label %137
    i32 -1007671243, label %149
    i32 2025969214, label %154
    i32 -490982863, label %155
    i32 434512746, label %158
    i32 621015384, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 1712016466, i32 326849656
  store i32 %18, i32* %11
  br label %163

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 158334442, i32* %11
  br label %163

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1371059796, i32* %11
  br label %163

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.book* null, %struct.book** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 874581104, i32* %11
  br label %163

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -69834977, i32 1515739957
  store i32 %32, i32* %11
  br label %163

; <label>:33:                                     ; preds = %12
  %34 = call noalias i8* @malloc(i64 40) #3
  %35 = bitcast i8* %34 to %struct.book*
  store %struct.book* %35, %struct.book** %9, align 8
  %36 = load %struct.book*, %struct.book** %9, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %9, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  store i32 0, i32* %3, align 4
  store i32 -517290265, i32* %11
  br label %163

; <label>:42:                                     ; preds = %12
  %43 = load %struct.book*, %struct.book** %9, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -806810119, i32 -554302611
  store i32 %51, i32* %11
  br label %163

; <label>:52:                                     ; preds = %12
  %53 = load %struct.book*, %struct.book** %9, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 477400116, i32* %11
  br label %163

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -517290265, i32* %11
  br label %163

; <label>:69:                                     ; preds = %12
  %70 = load %struct.book*, %struct.book** %8, align 8
  %71 = icmp eq %struct.book* %70, null
  %72 = select i1 %71, i32 241426371, i32 -983394443
  store i32 %72, i32* %11
  br label %163

; <label>:73:                                     ; preds = %12
  %74 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %74, %struct.book** %8, align 8
  %75 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %75, %struct.book** %10, align 8
  %76 = load %struct.book*, %struct.book** %10, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 2
  store %struct.book* null, %struct.book** %77, align 8
  store i32 -383796711, i32* %11
  br label %163

; <label>:78:                                     ; preds = %12
  %79 = load %struct.book*, %struct.book** %9, align 8
  %80 = load %struct.book*, %struct.book** %10, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 2
  store %struct.book* %79, %struct.book** %81, align 8
  %82 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %82, %struct.book** %10, align 8
  %83 = load %struct.book*, %struct.book** %10, align 8
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 2
  store %struct.book* null, %struct.book** %84, align 8
  store i32 -383796711, i32* %11
  br label %163

; <label>:85:                                     ; preds = %12
  store i32 1399023891, i32* %11
  br label %163

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 874581104, i32* %11
  br label %163

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2104699927, i32* %11
  br label %163

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 498856932, i32 509410428
  store i32 %93, i32* %11
  br label %163

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 596329332, i32 1181480691
  store i32 %101, i32* %11
  br label %163

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %4, align 4
  store i32 1181480691, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  store i32 -1021518326, i32* %11
  br label %163

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 2104699927, i32* %11
  br label %163

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 65, %113
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %7, align 1
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  %121 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %121, %struct.book** %9, align 8
  store i32 -2144368045, i32* %11
  br label %163

; <label>:122:                                    ; preds = %12
  %123 = load %struct.book*, %struct.book** %9, align 8
  %124 = icmp ne %struct.book* %123, null
  %125 = select i1 %124, i32 -1682222503, i32 621015384
  store i32 %125, i32* %11
  br label %163

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1087430954, i32* %11
  br label %163

; <label>:127:                                    ; preds = %12
  %128 = load %struct.book*, %struct.book** %9, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 2011780618, i32 434512746
  store i32 %136, i32* %11
  br label %163

; <label>:137:                                    ; preds = %12
  %138 = load %struct.book*, %struct.book** %9, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x i8], [27 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -1007671243, i32 2025969214
  store i32 %148, i32* %11
  br label %163

; <label>:149:                                    ; preds = %12
  %150 = load %struct.book*, %struct.book** %9, align 8
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 2025969214, i32* %11
  br label %163

; <label>:154:                                    ; preds = %12
  store i32 -490982863, i32* %11
  br label %163

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1087430954, i32* %11
  br label %163

; <label>:158:                                    ; preds = %12
  %159 = load %struct.book*, %struct.book** %9, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 2
  %161 = load %struct.book*, %struct.book** %160, align 8
  store %struct.book* %161, %struct.book** %9, align 8
  store i32 -2144368045, i32* %11
  br label %163

; <label>:162:                                    ; preds = %12
  ret void

; <label>:163:                                    ; preds = %158, %155, %154, %149, %137, %127, %126, %122, %112, %109, %108, %102, %94, %90, %89, %86, %85, %78, %73, %69, %66, %52, %42, %33, %28, %26, %23, %19, %15, %14
  br label %12
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
