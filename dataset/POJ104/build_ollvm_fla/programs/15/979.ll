; ModuleID = 'source-C-CXX/15/979.c'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = common global %struct.integ* null, align 8
@p1 = common global %struct.integ* null, align 8
@head = common global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = common global %struct.integ* null, align 8
@p3 = common global %struct.integ* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.integ*
  store %struct.integ* %4, %struct.integ** @p2, align 8
  store %struct.integ* %4, %struct.integ** @p1, align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1483035505, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %100
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1483035505, label %9
    i32 -991191473, label %19
    i32 903707224, label %26
    i32 1775778516, label %27
    i32 -1618659468, label %33
    i32 753819817, label %35
    i32 758941065, label %39
    i32 -1417672291, label %43
    i32 -288705165, label %46
    i32 -1093936362, label %49
    i32 -1509272251, label %54
    i32 -1927745305, label %56
    i32 1696663020, label %62
    i32 719871103, label %67
    i32 554680947, label %71
    i32 1105968506, label %73
    i32 605360866, label %77
    i32 -504350775, label %80
    i32 -1980930381, label %83
    i32 1125695081, label %85
    i32 -1266195590, label %89
    i32 -1698234797, label %95
    i32 2062678940, label %99
  ]

; <label>:8:                                      ; preds = %6
  br label %100

; <label>:9:                                      ; preds = %6
  %10 = load %struct.integ*, %struct.integ** @p1, align 8
  %11 = getelementptr inbounds %struct.integ, %struct.integ* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load %struct.integ*, %struct.integ** @p1, align 8
  %14 = getelementptr inbounds %struct.integ, %struct.integ* %13, i32 0, i32 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 903707224, i32 -991191473
  store i32 %18, i32* %5
  br label %100

; <label>:19:                                     ; preds = %6
  %20 = load %struct.integ*, %struct.integ** @p1, align 8
  %21 = getelementptr inbounds %struct.integ, %struct.integ* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  %25 = select i1 %24, i32 903707224, i32 1775778516
  store i32 %25, i32* %5
  br label %100

; <label>:26:                                     ; preds = %6
  store i32 -288705165, i32* %5
  br label %100

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1618659468, i32 753819817
  store i32 %32, i32* %5
  br label %100

; <label>:33:                                     ; preds = %6
  %34 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %34, %struct.integ** @head, align 8
  store i32 758941065, i32* %5
  br label %100

; <label>:35:                                     ; preds = %6
  %36 = load %struct.integ*, %struct.integ** @p1, align 8
  %37 = load %struct.integ*, %struct.integ** @p2, align 8
  %38 = getelementptr inbounds %struct.integ, %struct.integ* %37, i32 0, i32 1
  store %struct.integ* %36, %struct.integ** %38, align 8
  store i32 758941065, i32* %5
  br label %100

; <label>:39:                                     ; preds = %6
  %40 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %40, %struct.integ** @p2, align 8
  %41 = call noalias i8* @malloc(i64 16) #3
  %42 = bitcast i8* %41 to %struct.integ*
  store %struct.integ* %42, %struct.integ** @p1, align 8
  store i32 -1417672291, i32* %5
  br label %100

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1483035505, i32* %5
  br label %100

; <label>:46:                                     ; preds = %6
  %47 = load %struct.integ*, %struct.integ** @p2, align 8
  %48 = getelementptr inbounds %struct.integ, %struct.integ* %47, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %48, align 8
  store i32 0, i32* %1, align 4
  store i32 -1093936362, i32* %5
  br label %100

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1509272251, i32 -1980930381
  store i32 %53, i32* %5
  br label %100

; <label>:54:                                     ; preds = %6
  %55 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %55, %struct.integ** @p1, align 8
  store i32 -1927745305, i32* %5
  br label %100

; <label>:56:                                     ; preds = %6
  %57 = load %struct.integ*, %struct.integ** @p1, align 8
  %58 = getelementptr inbounds %struct.integ, %struct.integ* %57, i32 0, i32 1
  %59 = load %struct.integ*, %struct.integ** %58, align 8
  %60 = icmp ne %struct.integ* %59, null
  %61 = select i1 %60, i32 1696663020, i32 719871103
  store i32 %61, i32* %5
  br label %100

; <label>:62:                                     ; preds = %6
  %63 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %63, %struct.integ** @p2, align 8
  %64 = load %struct.integ*, %struct.integ** @p1, align 8
  %65 = getelementptr inbounds %struct.integ, %struct.integ* %64, i32 0, i32 1
  %66 = load %struct.integ*, %struct.integ** %65, align 8
  store %struct.integ* %66, %struct.integ** @p1, align 8
  store i32 -1927745305, i32* %5
  br label %100

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 554680947, i32 1105968506
  store i32 %70, i32* %5
  br label %100

; <label>:71:                                     ; preds = %6
  %72 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %72, %struct.integ** @newhead, align 8
  store %struct.integ* %72, %struct.integ** @p3, align 8
  store i32 605360866, i32* %5
  br label %100

; <label>:73:                                     ; preds = %6
  %74 = load %struct.integ*, %struct.integ** @p1, align 8
  %75 = load %struct.integ*, %struct.integ** @p3, align 8
  %76 = getelementptr inbounds %struct.integ, %struct.integ* %75, i32 0, i32 1
  store %struct.integ* %74, %struct.integ** %76, align 8
  store %struct.integ* %74, %struct.integ** @p3, align 8
  store i32 605360866, i32* %5
  br label %100

; <label>:77:                                     ; preds = %6
  %78 = load %struct.integ*, %struct.integ** @p2, align 8
  %79 = getelementptr inbounds %struct.integ, %struct.integ* %78, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %79, align 8
  store i32 -504350775, i32* %5
  br label %100

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 -1093936362, i32* %5
  br label %100

; <label>:83:                                     ; preds = %6
  %84 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %84, %struct.integ** @p1, align 8
  store i32 1125695081, i32* %5
  br label %100

; <label>:85:                                     ; preds = %6
  %86 = load %struct.integ*, %struct.integ** @p1, align 8
  %87 = icmp ne %struct.integ* %86, null
  %88 = select i1 %87, i32 -1266195590, i32 2062678940
  store i32 %88, i32* %5
  br label %100

; <label>:89:                                     ; preds = %6
  %90 = load %struct.integ*, %struct.integ** @p1, align 8
  %91 = getelementptr inbounds %struct.integ, %struct.integ* %90, i32 0, i32 0
  %92 = load i8, i8* %91, align 8
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -1698234797, i32* %5
  br label %100

; <label>:95:                                     ; preds = %6
  %96 = load %struct.integ*, %struct.integ** @p1, align 8
  %97 = getelementptr inbounds %struct.integ, %struct.integ* %96, i32 0, i32 1
  %98 = load %struct.integ*, %struct.integ** %97, align 8
  store %struct.integ* %98, %struct.integ** @p1, align 8
  store i32 1125695081, i32* %5
  br label %100

; <label>:99:                                     ; preds = %6
  ret void

; <label>:100:                                    ; preds = %95, %89, %85, %83, %80, %77, %73, %71, %67, %62, %56, %54, %49, %46, %43, %39, %35, %33, %27, %26, %19, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
