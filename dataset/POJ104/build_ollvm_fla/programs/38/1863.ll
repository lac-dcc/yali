; ModuleID = 'source-C-CXX/38/1863.c'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store %struct.student* %14, %struct.student** %7, align 8
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %31, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  %32 = alloca i32
  store i32 1186554320, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %208
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1186554320, label %36
    i32 -1491579143, label %42
    i32 494074219, label %65
    i32 -779345595, label %68
    i32 -1121035344, label %72
    i32 541772627, label %76
    i32 1332364613, label %82
    i32 -1654662218, label %88
    i32 -1149603966, label %95
    i32 1653732979, label %101
    i32 149657352, label %107
    i32 372205843, label %114
    i32 -1321746586, label %120
    i32 1459679468, label %127
    i32 737627912, label %133
    i32 -1756206505, label %140
    i32 -1815613880, label %147
    i32 -493547651, label %153
    i32 1799500278, label %160
    i32 -1381143695, label %167
    i32 1604046385, label %173
    i32 -285028276, label %177
    i32 -1205543152, label %179
    i32 -102077130, label %183
    i32 1026142158, label %190
    i32 -1354120435, label %195
    i32 -1916133711, label %196
    i32 275522965, label %200
  ]

; <label>:35:                                     ; preds = %33
  br label %208

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1491579143, i32 -779345595
  store i32 %41, i32* %32
  br label %208

; <label>:42:                                     ; preds = %33
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %7, align 8
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 0, i32* %46, align 4
  %47 = load %struct.student*, %struct.student** %7, align 8
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 7
  store %struct.student* %47, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %50, %struct.student** %8, align 8
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %7, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load %struct.student*, %struct.student** %7, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %62 = load %struct.student*, %struct.student** %7, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %55, i32* %57, i8* %59, i8* %61, i32* %63)
  store i32 494074219, i32* %32
  br label %208

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1186554320, i32* %32
  br label %208

; <label>:68:                                     ; preds = %33
  %69 = load %struct.student*, %struct.student** %8, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 7
  store %struct.student* null, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %71, %struct.student** %9, align 8
  store i32 -1121035344, i32* %32
  br label %208

; <label>:72:                                     ; preds = %33
  %73 = load %struct.student*, %struct.student** %9, align 8
  %74 = icmp ne %struct.student* %73, null
  %75 = select i1 %74, i32 541772627, i32 -285028276
  store i32 %75, i32* %32
  br label %208

; <label>:76:                                     ; preds = %33
  %77 = load %struct.student*, %struct.student** %9, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 1332364613, i32 -1149603966
  store i32 %81, i32* %32
  br label %208

; <label>:82:                                     ; preds = %33
  %83 = load %struct.student*, %struct.student** %9, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 8
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 -1654662218, i32 -1149603966
  store i32 %87, i32* %32
  br label %208

; <label>:88:                                     ; preds = %33
  %89 = load %struct.student*, %struct.student** %9, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 8000
  %93 = load %struct.student*, %struct.student** %9, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store i32 %92, i32* %94, align 4
  store i32 -1149603966, i32* %32
  br label %208

; <label>:95:                                     ; preds = %33
  %96 = load %struct.student*, %struct.student** %9, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 1653732979, i32 372205843
  store i32 %100, i32* %32
  br label %208

; <label>:101:                                    ; preds = %33
  %102 = load %struct.student*, %struct.student** %9, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 149657352, i32 372205843
  store i32 %106, i32* %32
  br label %208

; <label>:107:                                    ; preds = %33
  %108 = load %struct.student*, %struct.student** %9, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  %112 = load %struct.student*, %struct.student** %9, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store i32 %111, i32* %113, align 4
  store i32 372205843, i32* %32
  br label %208

; <label>:114:                                    ; preds = %33
  %115 = load %struct.student*, %struct.student** %9, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 -1321746586, i32 1459679468
  store i32 %119, i32* %32
  br label %208

; <label>:120:                                    ; preds = %33
  %121 = load %struct.student*, %struct.student** %9, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = load %struct.student*, %struct.student** %9, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  store i32 %124, i32* %126, align 4
  store i32 1459679468, i32* %32
  br label %208

; <label>:127:                                    ; preds = %33
  %128 = load %struct.student*, %struct.student** %9, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  %132 = select i1 %131, i32 737627912, i32 -1815613880
  store i32 %132, i32* %32
  br label %208

; <label>:133:                                    ; preds = %33
  %134 = load %struct.student*, %struct.student** %9, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 89
  %139 = select i1 %138, i32 -1756206505, i32 -1815613880
  store i32 %139, i32* %32
  br label %208

; <label>:140:                                    ; preds = %33
  %141 = load %struct.student*, %struct.student** %9, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load %struct.student*, %struct.student** %9, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store i32 %144, i32* %146, align 4
  store i32 -1815613880, i32* %32
  br label %208

; <label>:147:                                    ; preds = %33
  %148 = load %struct.student*, %struct.student** %9, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 80
  %152 = select i1 %151, i32 -493547651, i32 -1381143695
  store i32 %152, i32* %32
  br label %208

; <label>:153:                                    ; preds = %33
  %154 = load %struct.student*, %struct.student** %9, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 1799500278, i32 -1381143695
  store i32 %159, i32* %32
  br label %208

; <label>:160:                                    ; preds = %33
  %161 = load %struct.student*, %struct.student** %9, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  %165 = load %struct.student*, %struct.student** %9, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  store i32 %164, i32* %166, align 4
  store i32 -1381143695, i32* %32
  br label %208

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %4, align 4
  %169 = load %struct.student*, %struct.student** %9, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %168, %171
  store i32 %172, i32* %4, align 4
  store i32 1604046385, i32* %32
  br label %208

; <label>:173:                                    ; preds = %33
  %174 = load %struct.student*, %struct.student** %9, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 7
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %9, align 8
  store i32 -1121035344, i32* %32
  br label %208

; <label>:177:                                    ; preds = %33
  %178 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %178, %struct.student** %10, align 8
  store i32 -1205543152, i32* %32
  br label %208

; <label>:179:                                    ; preds = %33
  %180 = load %struct.student*, %struct.student** %10, align 8
  %181 = icmp ne %struct.student* %180, null
  %182 = select i1 %181, i32 -102077130, i32 275522965
  store i32 %182, i32* %32
  br label %208

; <label>:183:                                    ; preds = %33
  %184 = load %struct.student*, %struct.student** %10, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 1026142158, i32 -1354120435
  store i32 %189, i32* %32
  br label %208

; <label>:190:                                    ; preds = %33
  %191 = load %struct.student*, %struct.student** %10, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %5, align 4
  %194 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %194, %struct.student** %11, align 8
  store i32 -1354120435, i32* %32
  br label %208

; <label>:195:                                    ; preds = %33
  store i32 -1916133711, i32* %32
  br label %208

; <label>:196:                                    ; preds = %33
  %197 = load %struct.student*, %struct.student** %10, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 7
  %199 = load %struct.student*, %struct.student** %198, align 8
  store %struct.student* %199, %struct.student** %10, align 8
  store i32 -1205543152, i32* %32
  br label %208

; <label>:200:                                    ; preds = %33
  %201 = load %struct.student*, %struct.student** %11, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %204, i32 %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %196, %195, %190, %183, %179, %177, %173, %167, %160, %153, %147, %140, %133, %127, %120, %114, %107, %101, %95, %88, %82, %76, %72, %68, %65, %42, %36, %35
  br label %33
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
