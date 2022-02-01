; ModuleID = 'source-C-CXX/78/422.c'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Per*, align 8
  %6 = alloca %struct.Per*, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 821897499, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 821897499, label %11
    i32 -1242499208, label %16
    i32 -1260247118, label %20
    i32 1391264058, label %21
    i32 -1632687765, label %25
    i32 552868324, label %29
    i32 -1544713268, label %32
    i32 2009388351, label %36
    i32 1504325197, label %41
    i32 -1844518024, label %49
    i32 -1897601208, label %53
    i32 1714323364, label %61
    i32 -1742948297, label %62
    i32 -1435210036, label %65
    i32 91737561, label %67
    i32 -1254704528, label %74
    i32 627833582, label %75
    i32 1813511677, label %80
    i32 -894002712, label %86
    i32 277019406, label %97
    i32 -1000534448, label %101
    i32 -965142655, label %102
    i32 -1181004900, label %105
    i32 558537331, label %106
    i32 -1271090477, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1260247118, i32 -1242499208
  store i32 %15, i32* %7
  br label %114

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1260247118, i32 1391264058
  store i32 %19, i32* %7
  br label %114

; <label>:20:                                     ; preds = %8
  store i32 -1271090477, i32* %7
  br label %114

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 552868324, i32 -1632687765
  store i32 %24, i32* %7
  br label %114

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 552868324, i32 -1544713268
  store i32 %28, i32* %7
  br label %114

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 821897499, i32* %7
  br label %114

; <label>:32:                                     ; preds = %8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.Per*
  store %struct.Per* %34, %struct.Per** %5, align 8
  %35 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %35, %struct.Per** %6, align 8
  store i32 1, i32* %4, align 4
  store i32 2009388351, i32* %7
  br label %114

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1504325197, i32 -1435210036
  store i32 %40, i32* %7
  br label %114

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load %struct.Per*, %struct.Per** %6, align 8
  %44 = getelementptr inbounds %struct.Per, %struct.Per* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1844518024, i32 -1897601208
  store i32 %48, i32* %7
  br label %114

; <label>:49:                                     ; preds = %8
  %50 = load %struct.Per*, %struct.Per** %5, align 8
  %51 = load %struct.Per*, %struct.Per** %6, align 8
  %52 = getelementptr inbounds %struct.Per, %struct.Per* %51, i32 0, i32 1
  store %struct.Per* %50, %struct.Per** %52, align 8
  store i32 1714323364, i32* %7
  br label %114

; <label>:53:                                     ; preds = %8
  %54 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %54 to %struct.Per*
  %56 = load %struct.Per*, %struct.Per** %6, align 8
  %57 = getelementptr inbounds %struct.Per, %struct.Per* %56, i32 0, i32 1
  store %struct.Per* %55, %struct.Per** %57, align 8
  %58 = load %struct.Per*, %struct.Per** %6, align 8
  %59 = getelementptr inbounds %struct.Per, %struct.Per* %58, i32 0, i32 1
  %60 = load %struct.Per*, %struct.Per** %59, align 8
  store %struct.Per* %60, %struct.Per** %6, align 8
  store i32 1714323364, i32* %7
  br label %114

; <label>:61:                                     ; preds = %8
  store i32 -1742948297, i32* %7
  br label %114

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2009388351, i32* %7
  br label %114

; <label>:65:                                     ; preds = %8
  %66 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %66, %struct.Per** %6, align 8
  store i32 91737561, i32* %7
  br label %114

; <label>:67:                                     ; preds = %8
  %68 = load %struct.Per*, %struct.Per** %6, align 8
  %69 = load %struct.Per*, %struct.Per** %6, align 8
  %70 = getelementptr inbounds %struct.Per, %struct.Per* %69, i32 0, i32 1
  %71 = load %struct.Per*, %struct.Per** %70, align 8
  %72 = icmp ne %struct.Per* %68, %71
  %73 = select i1 %72, i32 -1254704528, i32 558537331
  store i32 %73, i32* %7
  br label %114

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 627833582, i32* %7
  br label %114

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1813511677, i32 -1181004900
  store i32 %79, i32* %7
  br label %114

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -894002712, i32 277019406
  store i32 %85, i32* %7
  br label %114

; <label>:86:                                     ; preds = %8
  %87 = load %struct.Per*, %struct.Per** %6, align 8
  %88 = getelementptr inbounds %struct.Per, %struct.Per* %87, i32 0, i32 1
  %89 = load %struct.Per*, %struct.Per** %88, align 8
  %90 = getelementptr inbounds %struct.Per, %struct.Per* %89, i32 0, i32 1
  %91 = load %struct.Per*, %struct.Per** %90, align 8
  %92 = load %struct.Per*, %struct.Per** %6, align 8
  %93 = getelementptr inbounds %struct.Per, %struct.Per* %92, i32 0, i32 1
  store %struct.Per* %91, %struct.Per** %93, align 8
  %94 = load %struct.Per*, %struct.Per** %6, align 8
  %95 = getelementptr inbounds %struct.Per, %struct.Per* %94, i32 0, i32 1
  %96 = load %struct.Per*, %struct.Per** %95, align 8
  store %struct.Per* %96, %struct.Per** %6, align 8
  store i32 -1000534448, i32* %7
  br label %114

; <label>:97:                                     ; preds = %8
  %98 = load %struct.Per*, %struct.Per** %6, align 8
  %99 = getelementptr inbounds %struct.Per, %struct.Per* %98, i32 0, i32 1
  %100 = load %struct.Per*, %struct.Per** %99, align 8
  store %struct.Per* %100, %struct.Per** %6, align 8
  store i32 -1000534448, i32* %7
  br label %114

; <label>:101:                                    ; preds = %8
  store i32 -965142655, i32* %7
  br label %114

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 627833582, i32* %7
  br label %114

; <label>:105:                                    ; preds = %8
  store i32 91737561, i32* %7
  br label %114

; <label>:106:                                    ; preds = %8
  %107 = load %struct.Per*, %struct.Per** %6, align 8
  %108 = getelementptr inbounds %struct.Per, %struct.Per* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 821897499, i32* %7
  br label %114

; <label>:111:                                    ; preds = %8
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  ret i32 0

; <label>:114:                                    ; preds = %106, %105, %102, %101, %97, %86, %80, %75, %74, %67, %65, %62, %61, %53, %49, %41, %36, %32, %29, %25, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
