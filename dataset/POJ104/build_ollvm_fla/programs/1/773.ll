; ModuleID = 'source-C-CXX/1/773.c'
source_filename = "source-C-CXX/1/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1696508888, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1696508888, label %13
    i32 -582781383, label %18
    i32 2106851554, label %30
    i32 -651050176, label %32
    i32 -1856784411, label %36
    i32 16008112, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -582781383, i32 16008112
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 2106851554, i32 -651050176
  store i32 %29, i32* %9
  br label %44

; <label>:30:                                     ; preds = %10
  %31 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  store i32 -1856784411, i32* %9
  br label %44

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -1856784411, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  %37 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %4, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %3, align 8
  store i32 -1696508888, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  store %struct.student* null, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %43

; <label>:44:                                     ; preds = %36, %32, %30, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = call %struct.student* @creat(i32 %9)
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1898861350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1898861350, label %16
    i32 -1663886468, label %20
    i32 -140938252, label %24
    i32 -1729167778, label %27
    i32 -669505759, label %28
    i32 1953497798, label %32
    i32 -1288610844, label %33
    i32 663463538, label %37
    i32 -1888512341, label %50
    i32 1009685561, label %53
    i32 304753107, label %57
    i32 -1884315084, label %58
    i32 -833648661, label %62
    i32 -938244636, label %70
    i32 -1596445648, label %76
    i32 1638072521, label %77
    i32 28340772, label %80
    i32 -1509407163, label %87
    i32 -1601066618, label %91
    i32 -733350777, label %92
    i32 1769490400, label %96
    i32 1034531911, label %108
    i32 -1460495864, label %109
    i32 -1974309733, label %110
    i32 409499439, label %113
    i32 1200663181, label %125
    i32 -804133527, label %130
    i32 -1771094590, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -1663886468, i32 -1729167778
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -140938252, i32* %12
  br label %135

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1898861350, i32* %12
  br label %135

; <label>:27:                                     ; preds = %13
  store i32 -669505759, i32* %12
  br label %135

; <label>:28:                                     ; preds = %13
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = icmp ne %struct.student* %29, null
  %31 = select i1 %30, i32 1953497798, i32 304753107
  store i32 %31, i32* %12
  br label %135

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1288610844, i32* %12
  br label %135

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 20
  %36 = select i1 %35, i32 663463538, i32 1009685561
  store i32 %36, i32* %12
  br label %135

; <label>:37:                                     ; preds = %13
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -1888512341, i32* %12
  br label %135

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -1288610844, i32* %12
  br label %135

; <label>:53:                                     ; preds = %13
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %55, align 8
  store %struct.student* %56, %struct.student** %3, align 8
  store i32 -669505759, i32* %12
  br label %135

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -1884315084, i32* %12
  br label %135

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 -833648661, i32 28340772
  store i32 %61, i32* %12
  br label %135

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -938244636, i32 -1596445648
  store i32 %69, i32* %12
  br label %135

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %1, align 4
  store i32 %75, i32* %6, align 4
  store i32 -1596445648, i32* %12
  br label %135

; <label>:76:                                     ; preds = %13
  store i32 1638072521, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 -1884315084, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 65, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  %86 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %86, %struct.student** %3, align 8
  store i32 -1509407163, i32* %12
  br label %135

; <label>:87:                                     ; preds = %13
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = icmp ne %struct.student* %88, null
  %90 = select i1 %89, i32 -1601066618, i32 -1771094590
  store i32 %90, i32* %12
  br label %135

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -733350777, i32* %12
  br label %135

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %93, 20
  %95 = select i1 %94, i32 1769490400, i32 409499439
  store i32 %95, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 65, %104
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 1034531911, i32 -1460495864
  store i32 %107, i32* %12
  br label %135

; <label>:108:                                    ; preds = %13
  store i32 409499439, i32* %12
  br label %135

; <label>:109:                                    ; preds = %13
  store i32 -1974309733, i32* %12
  br label %135

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -733350777, i32* %12
  br label %135

; <label>:113:                                    ; preds = %13
  %114 = load %struct.student*, %struct.student** %3, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 65, %121
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 1200663181, i32 -804133527
  store i32 %124, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  %126 = load %struct.student*, %struct.student** %3, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -804133527, i32* %12
  br label %135

; <label>:130:                                    ; preds = %13
  %131 = load %struct.student*, %struct.student** %3, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load %struct.student*, %struct.student** %132, align 8
  store %struct.student* %133, %struct.student** %3, align 8
  store i32 -1509407163, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %130, %125, %113, %110, %109, %108, %96, %92, %91, %87, %80, %77, %76, %70, %62, %58, %57, %53, %50, %37, %33, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
