; ModuleID = 'source-C-CXX/38/394.c'
source_filename = "source-C-CXX/38/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [24 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.stu*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -42603428, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -42603428, label %12
    i32 -623545467, label %16
    i32 1353973145, label %22
    i32 1369546589, label %25
    i32 818557359, label %31
    i32 908352958, label %37
    i32 46255195, label %40
    i32 1608254959, label %46
    i32 -164982808, label %49
    i32 1103399453, label %55
    i32 1503767574, label %62
    i32 -1808654302, label %65
    i32 -1821948529, label %71
    i32 -1399813240, label %78
    i32 -1064041110, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -623545467, i32 1369546589
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1353973145, i32 1369546589
  store i32 %21, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* %4, align 4
  store i32 1369546589, i32* %8
  br label %83

; <label>:25:                                     ; preds = %9
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 85
  %30 = select i1 %29, i32 818557359, i32 46255195
  store i32 %30, i32* %8
  br label %83

; <label>:31:                                     ; preds = %9
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 908352958, i32 46255195
  store i32 %36, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %4, align 4
  store i32 46255195, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 1608254959, i32 -164982808
  store i32 %45, i32* %8
  br label %83

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %4, align 4
  store i32 -164982808, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  %54 = select i1 %53, i32 1103399453, i32 -1808654302
  store i32 %54, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  %61 = select i1 %60, i32 1503767574, i32 -1808654302
  store i32 %61, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %4, align 4
  store i32 -1808654302, i32* %8
  br label %83

; <label>:65:                                     ; preds = %9
  %66 = load %struct.stu*, %struct.stu** %3, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -1821948529, i32 -1064041110
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 -1399813240, i32 -1064041110
  store i32 %77, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %4, align 4
  store i32 -1064041110, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %71, %65, %62, %55, %49, %46, %40, %37, %31, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 44
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %1, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 779417351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 779417351, label %16
    i32 1650579324, label %21
    i32 -1101087370, label %72
    i32 -380254069, label %75
    i32 -1508271684, label %76
    i32 -854223098, label %81
    i32 -1725146908, label %96
    i32 1324322522, label %98
    i32 349427257, label %99
    i32 -1843461724, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1650579324, i32 -380254069
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load %struct.stu*, %struct.stu** %1, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [24 x i8], [24 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %32, i32* %37, i8* %42, i8* %47, i32* %52)
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %56
  %58 = call i32 @f(%struct.stu* %57)
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load %struct.stu*, %struct.stu** %1, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %64, %70
  store i32 %71, i32* %5, align 4
  store i32 -1101087370, i32* %12
  br label %117

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 779417351, i32* %12
  br label %117

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1508271684, i32* %12
  br label %117

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -854223098, i32 -1843461724
  store i32 %80, i32* %12
  br label %117

; <label>:81:                                     ; preds = %13
  %82 = load %struct.stu*, %struct.stu** %1, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.stu*, %struct.stu** %1, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %87, %93
  %95 = select i1 %94, i32 -1725146908, i32 1324322522
  store i32 %95, i32* %12
  br label %117

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %4, align 4
  store i32 1324322522, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  store i32 349427257, i32* %12
  br label %117

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1508271684, i32* %12
  br label %117

; <label>:102:                                    ; preds = %13
  %103 = load %struct.stu*, %struct.stu** %1, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  %108 = getelementptr inbounds [24 x i8], [24 x i8]* %107, i32 0, i32 0
  %109 = load %struct.stu*, %struct.stu** %1, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %108, i32 %114, i32 %115)
  ret void

; <label>:117:                                    ; preds = %99, %98, %96, %81, %76, %75, %72, %21, %16, %15
  br label %13
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
