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
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 64) #4
  %15 = bitcast i8* %14 to %struct.N*
  store %struct.N* %15, %struct.N** %2, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %19, %struct.N** %4, align 8
  %20 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %20, %struct.N** %3, align 8
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = load %struct.N*, %struct.N** %2, align 8
  %27 = load %struct.N*, %struct.N** %3, align 8
  %28 = getelementptr inbounds %struct.N, %struct.N* %27, i32 0, i32 2
  store %struct.N* %26, %struct.N** %28, align 8
  %29 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %29, %struct.N** %3, align 8
  br label %36

; <label>:30:                                     ; preds = %21
  %31 = load %struct.N*, %struct.N** %2, align 8
  %32 = load %struct.N*, %struct.N** %3, align 8
  %33 = getelementptr inbounds %struct.N, %struct.N* %32, i32 0, i32 2
  store %struct.N* %31, %struct.N** %33, align 8
  %34 = load %struct.N*, %struct.N** %2, align 8
  %35 = getelementptr inbounds %struct.N, %struct.N* %34, i32 0, i32 2
  store %struct.N* null, %struct.N** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %25
  br label %37

; <label>:37:                                     ; preds = %36, %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = load %struct.N*, %struct.N** %4, align 8
  store %struct.N* %44, %struct.N** %2, align 8
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %43
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  %50 = load %struct.N*, %struct.N** %2, align 8
  %51 = getelementptr inbounds %struct.N, %struct.N* %50, i32 0, i32 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load %struct.N*, %struct.N** %2, align 8
  %55 = getelementptr inbounds %struct.N, %struct.N* %54, i32 0, i32 0
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = add i64 %57, 8628885130820591358
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 8628885130820591358
  %61 = add i64 %57, 1
  %62 = trunc i64 %60 to i32
  %63 = load %struct.N*, %struct.N** %2, align 8
  %64 = getelementptr inbounds %struct.N, %struct.N* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load %struct.N*, %struct.N** %2, align 8
  %66 = getelementptr inbounds %struct.N, %struct.N* %65, i32 0, i32 2
  %67 = load %struct.N*, %struct.N** %66, align 8
  store %struct.N* %67, %struct.N** %2, align 8
  br label %68

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 100932626
  %71 = add i32 %70, 1
  %72 = add i32 %71, 100932626
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %45

; <label>:74:                                     ; preds = %45
  store i32 -1, i32* %6, align 4
  %75 = load %struct.N*, %struct.N** %4, align 8
  store %struct.N* %75, %struct.N** %2, align 8
  store i32 1, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %152, %74
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load %struct.N*, %struct.N** %2, align 8
  %85 = getelementptr inbounds %struct.N, %struct.N* %84, i32 0, i32 0
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load %struct.N*, %struct.N** %2, align 8
  %94 = getelementptr inbounds %struct.N, %struct.N* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %92, -612408188
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -612408188
  %99 = add nsw i32 %92, %95
  store i32 %98, i32* %6, align 4
  %100 = load %struct.N*, %struct.N** %2, align 8
  %101 = getelementptr inbounds %struct.N, %struct.N* %100, i32 0, i32 2
  %102 = load %struct.N*, %struct.N** %101, align 8
  store %struct.N* %102, %struct.N** %2, align 8
  br label %103

; <label>:103:                                    ; preds = %83, %80
  %104 = load i32, i32* %6, align 4
  %105 = load %struct.N*, %struct.N** %2, align 8
  %106 = getelementptr inbounds %struct.N, %struct.N* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %104, -1609849273
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1609849273
  %111 = add nsw i32 %104, %107
  %112 = icmp sle i32 %110, 80
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %113
  %117 = load %struct.N*, %struct.N** %2, align 8
  %118 = getelementptr inbounds %struct.N, %struct.N* %117, i32 0, i32 0
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load %struct.N*, %struct.N** %2, align 8
  %127 = getelementptr inbounds %struct.N, %struct.N* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %125, 938497197
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 938497197
  %132 = add nsw i32 %125, %128
  store i32 %131, i32* %6, align 4
  %133 = load %struct.N*, %struct.N** %2, align 8
  %134 = getelementptr inbounds %struct.N, %struct.N* %133, i32 0, i32 2
  %135 = load %struct.N*, %struct.N** %134, align 8
  store %struct.N* %135, %struct.N** %2, align 8
  %136 = load %struct.N*, %struct.N** %2, align 8
  %137 = icmp eq %struct.N* %136, null
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %116
  br label %153

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139, %113, %103
  %141 = load i32, i32* %6, align 4
  %142 = load %struct.N*, %struct.N** %2, align 8
  %143 = getelementptr inbounds %struct.N, %struct.N* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %141, -389745670
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -389745670
  %148 = add nsw i32 %141, %144
  %149 = icmp sgt i32 %147, 80
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %140
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %140
  br label %76

; <label>:153:                                    ; preds = %138, %76
  ret i32 0
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
