; ModuleID = 'source-C-CXX/38/262.c'
source_filename = "source-C-CXX/38/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [35 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = call noalias i8* @malloc(i64 64) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  %23 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %23, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1823421784, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %160
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1823421784, label %28
    i32 1481624200, label %33
    i32 636615195, label %42
    i32 1413567984, label %48
    i32 949409405, label %55
    i32 -617968943, label %61
    i32 1971051607, label %67
    i32 1358224458, label %74
    i32 1385427270, label %80
    i32 -1710249532, label %87
    i32 -276578450, label %93
    i32 -1587830233, label %100
    i32 -1256262974, label %107
    i32 -1756834938, label %113
    i32 -827414723, label %120
    i32 -1212276492, label %127
    i32 794446968, label %133
    i32 1239222391, label %152
    i32 -1780770226, label %153
    i32 1637215149, label %156
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1481624200, i32 1637215149
  store i32 %32, i32* %24
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %34, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store i32 0, i32* %36, align 4
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %40, i32 636615195, i32 949409405
  store i32 %41, i32* %24
  br label %160

; <label>:42:                                     ; preds = %25
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1413567984, i32 949409405
  store i32 %47, i32* %24
  br label %160

; <label>:48:                                     ; preds = %25
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 8000
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 4
  store i32 949409405, i32* %24
  br label %160

; <label>:55:                                     ; preds = %25
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 -617968943, i32 1358224458
  store i32 %60, i32* %24
  br label %160

; <label>:61:                                     ; preds = %25
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 1971051607, i32 1358224458
  store i32 %66, i32* %24
  br label %160

; <label>:67:                                     ; preds = %25
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store i32 %71, i32* %73, align 4
  store i32 1358224458, i32* %24
  br label %160

; <label>:74:                                     ; preds = %25
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 90
  %79 = select i1 %78, i32 1385427270, i32 -1710249532
  store i32 %79, i32* %24
  br label %160

; <label>:80:                                     ; preds = %25
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 2000
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 4
  store i32 -1710249532, i32* %24
  br label %160

; <label>:87:                                     ; preds = %25
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 -276578450, i32 -1256262974
  store i32 %92, i32* %24
  br label %160

; <label>:93:                                     ; preds = %25
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  %99 = select i1 %98, i32 -1587830233, i32 -1256262974
  store i32 %99, i32* %24
  br label %160

; <label>:100:                                    ; preds = %25
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1000
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store i32 %104, i32* %106, align 4
  store i32 -1256262974, i32* %24
  br label %160

; <label>:107:                                    ; preds = %25
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 -1756834938, i32 -1212276492
  store i32 %112, i32* %24
  br label %160

; <label>:113:                                    ; preds = %25
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  %119 = select i1 %118, i32 -827414723, i32 -1212276492
  store i32 %119, i32* %24
  br label %160

; <label>:120:                                    ; preds = %25
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 850
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  store i32 %124, i32* %126, align 4
  store i32 -1212276492, i32* %24
  br label %160

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 794446968, i32 1239222391
  store i32 %132, i32* %24
  br label %160

; <label>:133:                                    ; preds = %25
  %134 = call noalias i8* @malloc(i64 64) #3
  %135 = bitcast i8* %134 to %struct.student*
  store %struct.student* %135, %struct.student** %1, align 8
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %1, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load %struct.student*, %struct.student** %1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load %struct.student*, %struct.student** %1, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load %struct.student*, %struct.student** %1, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = load %struct.student*, %struct.student** %1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %137, i32* %139, i32* %141, i8* %143, i8* %145, i32* %147)
  %149 = load %struct.student*, %struct.student** %1, align 8
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  store %struct.student* %149, %struct.student** %151, align 8
  store i32 1239222391, i32* %24
  br label %160

; <label>:152:                                    ; preds = %25
  store i32 -1780770226, i32* %24
  br label %160

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1823421784, i32* %24
  br label %160

; <label>:156:                                    ; preds = %25
  %157 = load %struct.student*, %struct.student** %2, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 7
  store %struct.student* null, %struct.student** %158, align 8
  %159 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %159

; <label>:160:                                    ; preds = %153, %152, %133, %127, %120, %113, %107, %100, %93, %87, %80, %74, %67, %61, %55, %48, %42, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = alloca i32
  store i32 1018088702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1018088702, label %12
    i32 964601445, label %16
    i32 -940800092, label %23
    i32 -680750860, label %28
    i32 1522588615, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 964601445, i32 1522588615
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -940800092, i32 -680750860
  store i32 %22, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  store i32 -680750860, i32* %8
  br label %47

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %4, align 4
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 7
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %2, align 8
  store i32 1018088702, i32* %8
  br label %47

; <label>:37:                                     ; preds = %9
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [35 x i8], [35 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %40, i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret void

; <label>:47:                                     ; preds = %28, %23, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
