; ModuleID = 'source-C-CXX/38/1961.c'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.Student*
  store %struct.Student* %9, %struct.Student** %2, align 8
  %10 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %10, %struct.Student** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 404841663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 404841663, label %16
    i32 1271260715, label %21
    i32 41337106, label %43
    i32 -1446348459, label %49
    i32 -1866071513, label %54
    i32 635812817, label %60
    i32 -1751508019, label %66
    i32 1131141732, label %71
    i32 -1444077581, label %77
    i32 1157565803, label %82
    i32 1761206532, label %88
    i32 1864863756, label %95
    i32 1923441974, label %100
    i32 1668664976, label %106
    i32 -1553039534, label %113
    i32 95953422, label %118
    i32 -1194242124, label %126
    i32 -591806383, label %129
    i32 -287750179, label %132
    i32 -944648471, label %137
    i32 -1063298770, label %151
    i32 772558277, label %153
    i32 -1276959547, label %157
    i32 612771288, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1271260715, i32 -591806383
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 3
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 4
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.Student*, %struct.Student** %3, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %41, i32 41337106, i32 -1866071513
  store i32 %42, i32* %12
  br label %169

; <label>:43:                                     ; preds = %13
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -1446348459, i32 -1866071513
  store i32 %48, i32* %12
  br label %169

; <label>:49:                                     ; preds = %13
  %50 = load %struct.Student*, %struct.Student** %3, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 8000
  store i32 %53, i32* %51, align 4
  store i32 -1866071513, i32* %12
  br label %169

; <label>:54:                                     ; preds = %13
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 635812817, i32 1131141732
  store i32 %59, i32* %12
  br label %169

; <label>:60:                                     ; preds = %13
  %61 = load %struct.Student*, %struct.Student** %3, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -1751508019, i32 1131141732
  store i32 %65, i32* %12
  br label %169

; <label>:66:                                     ; preds = %13
  %67 = load %struct.Student*, %struct.Student** %3, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %68, align 4
  store i32 1131141732, i32* %12
  br label %169

; <label>:71:                                     ; preds = %13
  %72 = load %struct.Student*, %struct.Student** %3, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 90
  %76 = select i1 %75, i32 -1444077581, i32 1157565803
  store i32 %76, i32* %12
  br label %169

; <label>:77:                                     ; preds = %13
  %78 = load %struct.Student*, %struct.Student** %3, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 2000
  store i32 %81, i32* %79, align 4
  store i32 1157565803, i32* %12
  br label %169

; <label>:82:                                     ; preds = %13
  %83 = load %struct.Student*, %struct.Student** %3, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 1761206532, i32 1923441974
  store i32 %87, i32* %12
  br label %169

; <label>:88:                                     ; preds = %13
  %89 = load %struct.Student*, %struct.Student** %3, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 1864863756, i32 1923441974
  store i32 %94, i32* %12
  br label %169

; <label>:95:                                     ; preds = %13
  %96 = load %struct.Student*, %struct.Student** %3, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4
  store i32 1923441974, i32* %12
  br label %169

; <label>:100:                                    ; preds = %13
  %101 = load %struct.Student*, %struct.Student** %3, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 1668664976, i32 95953422
  store i32 %105, i32* %12
  br label %169

; <label>:106:                                    ; preds = %13
  %107 = load %struct.Student*, %struct.Student** %3, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 3
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  %112 = select i1 %111, i32 -1553039534, i32 95953422
  store i32 %112, i32* %12
  br label %169

; <label>:113:                                    ; preds = %13
  %114 = load %struct.Student*, %struct.Student** %3, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 850
  store i32 %117, i32* %115, align 4
  store i32 95953422, i32* %12
  br label %169

; <label>:118:                                    ; preds = %13
  %119 = call noalias i8* @malloc(i64 48) #3
  %120 = bitcast i8* %119 to %struct.Student*
  %121 = load %struct.Student*, %struct.Student** %3, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 7
  store %struct.Student* %120, %struct.Student** %122, align 8
  %123 = load %struct.Student*, %struct.Student** %3, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 7
  %125 = load %struct.Student*, %struct.Student** %124, align 8
  store %struct.Student* %125, %struct.Student** %3, align 8
  store i32 -1194242124, i32* %12
  br label %169

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 404841663, i32* %12
  br label %169

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %130 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %130, %struct.Student** %3, align 8
  %131 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %131, %struct.Student** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -287750179, i32* %12
  br label %169

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -944648471, i32 612771288
  store i32 %136, i32* %12
  br label %169

; <label>:137:                                    ; preds = %13
  %138 = load %struct.Student*, %struct.Student** %3, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %7, align 4
  %143 = load %struct.Student*, %struct.Student** %3, align 8
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.Student*, %struct.Student** %4, align 8
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 -1063298770, i32 772558277
  store i32 %150, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  %152 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %152, %struct.Student** %4, align 8
  store i32 772558277, i32* %12
  br label %169

; <label>:153:                                    ; preds = %13
  %154 = load %struct.Student*, %struct.Student** %3, align 8
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 7
  %156 = load %struct.Student*, %struct.Student** %155, align 8
  store %struct.Student* %156, %struct.Student** %3, align 8
  store i32 -1276959547, i32* %12
  br label %169

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -287750179, i32* %12
  br label %169

; <label>:160:                                    ; preds = %13
  %161 = load %struct.Student*, %struct.Student** %4, align 8
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = load %struct.Student*, %struct.Student** %4, align 8
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %163, i32 %166, i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %157, %153, %151, %137, %132, %129, %126, %118, %113, %106, %100, %95, %88, %82, %77, %71, %66, %60, %54, %49, %43, %21, %16, %15
  br label %13
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
