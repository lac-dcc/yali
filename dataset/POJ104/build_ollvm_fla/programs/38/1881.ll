; ModuleID = 'source-C-CXX/38/1881.c'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 80) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 7
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %12, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -665781950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -665781950, label %17
    i32 220606131, label %22
    i32 350090155, label %48
    i32 -1805438964, label %54
    i32 1698639289, label %61
    i32 -1614430574, label %67
    i32 -531314214, label %73
    i32 1461834570, label %80
    i32 -1992828010, label %86
    i32 -1546795622, label %93
    i32 163820083, label %99
    i32 -1294015141, label %106
    i32 1455068931, label %113
    i32 -1436597010, label %119
    i32 -212012964, label %126
    i32 -330612067, label %133
    i32 -1089885026, label %143
    i32 -503582952, label %146
    i32 -1652728080, label %153
    i32 157823956, label %157
    i32 -268431784, label %166
    i32 -764305039, label %170
    i32 390708766, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 220606131, i32 -503582952
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 80) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %6, align 8
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 7
  store %struct.student* null, %struct.student** %26, align 8
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %31, i32* %33, i8* %35, i8* %37, i32* %39)
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 350090155, i32 1698639289
  store i32 %47, i32* %13
  br label %191

; <label>:48:                                     ; preds = %14
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1805438964, i32 1698639289
  store i32 %53, i32* %13
  br label %191

; <label>:54:                                     ; preds = %14
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 8000
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store i32 %58, i32* %60, align 4
  store i32 1698639289, i32* %13
  br label %191

; <label>:61:                                     ; preds = %14
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  %66 = select i1 %65, i32 -1614430574, i32 1461834570
  store i32 %66, i32* %13
  br label %191

; <label>:67:                                     ; preds = %14
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 -531314214, i32 1461834570
  store i32 %72, i32* %13
  br label %191

; <label>:73:                                     ; preds = %14
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 4000
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store i32 %77, i32* %79, align 4
  store i32 1461834570, i32* %13
  br label %191

; <label>:80:                                     ; preds = %14
  %81 = load %struct.student*, %struct.student** %6, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 90
  %85 = select i1 %84, i32 -1992828010, i32 -1546795622
  store i32 %85, i32* %13
  br label %191

; <label>:86:                                     ; preds = %14
  %87 = load %struct.student*, %struct.student** %6, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 2000
  %91 = load %struct.student*, %struct.student** %6, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %90, i32* %92, align 4
  store i32 -1546795622, i32* %13
  br label %191

; <label>:93:                                     ; preds = %14
  %94 = load %struct.student*, %struct.student** %6, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  %98 = select i1 %97, i32 163820083, i32 1455068931
  store i32 %98, i32* %13
  br label %191

; <label>:99:                                     ; preds = %14
  %100 = load %struct.student*, %struct.student** %6, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  %105 = select i1 %104, i32 -1294015141, i32 1455068931
  store i32 %105, i32* %13
  br label %191

; <label>:106:                                    ; preds = %14
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1000
  %111 = load %struct.student*, %struct.student** %6, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store i32 %110, i32* %112, align 4
  store i32 1455068931, i32* %13
  br label %191

; <label>:113:                                    ; preds = %14
  %114 = load %struct.student*, %struct.student** %6, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 80
  %118 = select i1 %117, i32 -1436597010, i32 -330612067
  store i32 %118, i32* %13
  br label %191

; <label>:119:                                    ; preds = %14
  %120 = load %struct.student*, %struct.student** %6, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i8, i8* %121, align 4
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  %125 = select i1 %124, i32 -212012964, i32 -330612067
  store i32 %125, i32* %13
  br label %191

; <label>:126:                                    ; preds = %14
  %127 = load %struct.student*, %struct.student** %6, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 850
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  store i32 %130, i32* %132, align 4
  store i32 -330612067, i32* %13
  br label %191

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = load %struct.student*, %struct.student** %6, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %134, %137
  store i32 %138, i32* %3, align 4
  %139 = load %struct.student*, %struct.student** %6, align 8
  %140 = load %struct.student*, %struct.student** %5, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 7
  store %struct.student* %139, %struct.student** %141, align 8
  %142 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %142, %struct.student** %5, align 8
  store i32 -1089885026, i32* %13
  br label %191

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -665781950, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  %147 = load %struct.student*, %struct.student** %4, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 7
  %149 = load %struct.student*, %struct.student** %148, align 8
  store %struct.student* %149, %struct.student** %5, align 8
  %150 = load %struct.student*, %struct.student** %5, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %152 = load %struct.student*, %struct.student** %151, align 8
  store %struct.student* %152, %struct.student** %6, align 8
  store i32 -1652728080, i32* %13
  br label %191

; <label>:153:                                    ; preds = %14
  %154 = load %struct.student*, %struct.student** %6, align 8
  %155 = icmp ne %struct.student* %154, null
  %156 = select i1 %155, i32 157823956, i32 390708766
  store i32 %156, i32* %13
  br label %191

; <label>:157:                                    ; preds = %14
  %158 = load %struct.student*, %struct.student** %5, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.student*, %struct.student** %6, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 -268431784, i32 -764305039
  store i32 %165, i32* %13
  br label %191

; <label>:166:                                    ; preds = %14
  %167 = load %struct.student*, %struct.student** %6, align 8
  %168 = load %struct.student*, %struct.student** %4, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 7
  store %struct.student* %167, %struct.student** %169, align 8
  store i32 -764305039, i32* %13
  br label %191

; <label>:170:                                    ; preds = %14
  %171 = load %struct.student*, %struct.student** %6, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 7
  %173 = load %struct.student*, %struct.student** %172, align 8
  store %struct.student* %173, %struct.student** %6, align 8
  %174 = load %struct.student*, %struct.student** %4, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 7
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %5, align 8
  store i32 -1652728080, i32* %13
  br label %191

; <label>:177:                                    ; preds = %14
  %178 = load %struct.student*, %struct.student** %4, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 7
  %180 = load %struct.student*, %struct.student** %179, align 8
  store %struct.student* %180, %struct.student** %5, align 8
  %181 = load %struct.student*, %struct.student** %5, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  ret void

; <label>:191:                                    ; preds = %170, %166, %157, %153, %146, %143, %133, %126, %119, %113, %106, %99, %93, %86, %80, %73, %67, %61, %54, %48, %22, %17, %16
  br label %14
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
