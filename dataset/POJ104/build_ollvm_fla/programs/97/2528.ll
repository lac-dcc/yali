; ModuleID = 'source-C-CXX/97/2528.c'
source_filename = "source-C-CXX/97/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.N*, align 8
  %3 = alloca %struct.N*, align 8
  %4 = alloca %struct.N*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2104021998, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2104021998, label %13
    i32 -685877666, label %18
    i32 -570884078, label %24
    i32 -814101618, label %27
    i32 513730586, label %32
    i32 824222137, label %37
    i32 934949770, label %43
    i32 241948426, label %44
    i32 2029370490, label %45
    i32 1013769797, label %48
    i32 1007646973, label %50
    i32 -995374157, label %55
    i32 -1805511645, label %71
    i32 1341784625, label %74
    i32 -741061874, label %76
    i32 684470021, label %81
    i32 1396851430, label %85
    i32 -1543348482, label %100
    i32 144928347, label %108
    i32 -980344878, label %112
    i32 282024705, label %130
    i32 1941227186, label %131
    i32 20029737, label %132
    i32 -574199810, label %140
    i32 -11459739, label %142
    i32 -1282547108, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -685877666, i32 1013769797
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 64) #4
  %20 = bitcast i8* %19 to %struct.N*
  store %struct.N* %20, %struct.N** %2, align 8
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -570884078, i32 -814101618
  store i32 %23, i32* %9
  br label %144

; <label>:24:                                     ; preds = %10
  %25 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %25, %struct.N** %4, align 8
  %26 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %26, %struct.N** %3, align 8
  store i32 241948426, i32* %9
  br label %144

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 513730586, i32 824222137
  store i32 %31, i32* %9
  br label %144

; <label>:32:                                     ; preds = %10
  %33 = load %struct.N*, %struct.N** %2, align 8
  %34 = load %struct.N*, %struct.N** %3, align 8
  %35 = getelementptr inbounds %struct.N, %struct.N* %34, i32 0, i32 2
  store %struct.N* %33, %struct.N** %35, align 8
  %36 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %36, %struct.N** %3, align 8
  store i32 934949770, i32* %9
  br label %144

; <label>:37:                                     ; preds = %10
  %38 = load %struct.N*, %struct.N** %2, align 8
  %39 = load %struct.N*, %struct.N** %3, align 8
  %40 = getelementptr inbounds %struct.N, %struct.N* %39, i32 0, i32 2
  store %struct.N* %38, %struct.N** %40, align 8
  %41 = load %struct.N*, %struct.N** %2, align 8
  %42 = getelementptr inbounds %struct.N, %struct.N* %41, i32 0, i32 2
  store %struct.N* null, %struct.N** %42, align 8
  store i32 934949770, i32* %9
  br label %144

; <label>:43:                                     ; preds = %10
  store i32 241948426, i32* %9
  br label %144

; <label>:44:                                     ; preds = %10
  store i32 2029370490, i32* %9
  br label %144

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 2104021998, i32* %9
  br label %144

; <label>:48:                                     ; preds = %10
  %49 = load %struct.N*, %struct.N** %4, align 8
  store %struct.N* %49, %struct.N** %2, align 8
  store i32 1, i32* %7, align 4
  store i32 1007646973, i32* %9
  br label %144

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -995374157, i32 1341784625
  store i32 %54, i32* %9
  br label %144

; <label>:55:                                     ; preds = %10
  %56 = load %struct.N*, %struct.N** %2, align 8
  %57 = getelementptr inbounds %struct.N, %struct.N* %56, i32 0, i32 0
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %60 = load %struct.N*, %struct.N** %2, align 8
  %61 = getelementptr inbounds %struct.N, %struct.N* %60, i32 0, i32 0
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = add i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load %struct.N*, %struct.N** %2, align 8
  %67 = getelementptr inbounds %struct.N, %struct.N* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 4
  %68 = load %struct.N*, %struct.N** %2, align 8
  %69 = getelementptr inbounds %struct.N, %struct.N* %68, i32 0, i32 2
  %70 = load %struct.N*, %struct.N** %69, align 8
  store %struct.N* %70, %struct.N** %2, align 8
  store i32 -1805511645, i32* %9
  br label %144

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1007646973, i32* %9
  br label %144

; <label>:74:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  %75 = load %struct.N*, %struct.N** %4, align 8
  store %struct.N* %75, %struct.N** %2, align 8
  store i32 1, i32* %7, align 4
  store i32 -741061874, i32* %9
  br label %144

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 684470021, i32 -1282547108
  store i32 %80, i32* %9
  br label %144

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, -1
  %84 = select i1 %83, i32 1396851430, i32 -1543348482
  store i32 %84, i32* %9
  br label %144

; <label>:85:                                     ; preds = %10
  %86 = load %struct.N*, %struct.N** %2, align 8
  %87 = getelementptr inbounds %struct.N, %struct.N* %86, i32 0, i32 0
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load %struct.N*, %struct.N** %2, align 8
  %94 = getelementptr inbounds %struct.N, %struct.N* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %92, %95
  store i32 %96, i32* %6, align 4
  %97 = load %struct.N*, %struct.N** %2, align 8
  %98 = getelementptr inbounds %struct.N, %struct.N* %97, i32 0, i32 2
  %99 = load %struct.N*, %struct.N** %98, align 8
  store %struct.N* %99, %struct.N** %2, align 8
  store i32 -1543348482, i32* %9
  br label %144

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load %struct.N*, %struct.N** %2, align 8
  %103 = getelementptr inbounds %struct.N, %struct.N* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %101, %104
  %106 = icmp sle i32 %105, 80
  %107 = select i1 %106, i32 144928347, i32 20029737
  store i32 %107, i32* %9
  br label %144

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, -1
  %111 = select i1 %110, i32 -980344878, i32 20029737
  store i32 %111, i32* %9
  br label %144

; <label>:112:                                    ; preds = %10
  %113 = load %struct.N*, %struct.N** %2, align 8
  %114 = getelementptr inbounds %struct.N, %struct.N* %113, i32 0, i32 0
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load %struct.N*, %struct.N** %2, align 8
  %121 = getelementptr inbounds %struct.N, %struct.N* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %119, %122
  store i32 %123, i32* %6, align 4
  %124 = load %struct.N*, %struct.N** %2, align 8
  %125 = getelementptr inbounds %struct.N, %struct.N* %124, i32 0, i32 2
  %126 = load %struct.N*, %struct.N** %125, align 8
  store %struct.N* %126, %struct.N** %2, align 8
  %127 = load %struct.N*, %struct.N** %2, align 8
  %128 = icmp eq %struct.N* %127, null
  %129 = select i1 %128, i32 282024705, i32 1941227186
  store i32 %129, i32* %9
  br label %144

; <label>:130:                                    ; preds = %10
  store i32 -1282547108, i32* %9
  br label %144

; <label>:131:                                    ; preds = %10
  store i32 20029737, i32* %9
  br label %144

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = load %struct.N*, %struct.N** %2, align 8
  %135 = getelementptr inbounds %struct.N, %struct.N* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %133, %136
  %138 = icmp sgt i32 %137, 80
  %139 = select i1 %138, i32 -574199810, i32 -11459739
  store i32 %139, i32* %9
  br label %144

; <label>:140:                                    ; preds = %10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 -11459739, i32* %9
  br label %144

; <label>:142:                                    ; preds = %10
  store i32 -741061874, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %142, %140, %132, %131, %130, %112, %108, %100, %85, %81, %76, %74, %71, %55, %50, %48, %45, %44, %43, %37, %32, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
