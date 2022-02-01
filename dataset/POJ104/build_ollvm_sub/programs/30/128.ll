; ModuleID = 'source-C-CXX/30/128.c'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 1008) #4
  %7 = bitcast i8* %6 to %struct.xinxi*
  store %struct.xinxi* %7, %struct.xinxi** %2, align 8
  %8 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = call noalias i8* @malloc(i64 1008) #4
  %14 = bitcast i8* %13 to %struct.xinxi*
  store %struct.xinxi* %14, %struct.xinxi** %1, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %21
  %31 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %32 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i32 0, i32 1
  store %struct.xinxi* %31, %struct.xinxi** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %21
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %39 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %39, i32 0, i32 1
  store %struct.xinxi* %38, %struct.xinxi** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %37, %34
  %42 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %42, %struct.xinxi** %3, align 8
  %43 = call noalias i8* @malloc(i64 1008) #4
  %44 = bitcast i8* %43 to %struct.xinxi*
  store %struct.xinxi* %44, %struct.xinxi** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -725122891
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -725122891
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  %50 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %50, i32 0, i32 0
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  br label %15

; <label>:54:                                     ; preds = %15
  %55 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %79, %54
  %58 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %59 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %58, i32 0, i32 1
  %60 = load %struct.xinxi*, %struct.xinxi** %59, align 8
  %61 = icmp ne %struct.xinxi* %60, null
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %57
  %63 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %63, %struct.xinxi** %3, align 8
  %64 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %65 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %64, i32 0, i32 1
  %66 = load %struct.xinxi*, %struct.xinxi** %65, align 8
  store %struct.xinxi* %66, %struct.xinxi** %2, align 8
  br label %67

; <label>:67:                                     ; preds = %72, %62
  %68 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %68, i32 0, i32 1
  %70 = load %struct.xinxi*, %struct.xinxi** %69, align 8
  %71 = icmp ne %struct.xinxi* %70, null
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %74 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %73, i32 0, i32 1
  %75 = load %struct.xinxi*, %struct.xinxi** %74, align 8
  store %struct.xinxi* %75, %struct.xinxi** %2, align 8
  %76 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %77 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %76, i32 0, i32 1
  %78 = load %struct.xinxi*, %struct.xinxi** %77, align 8
  store %struct.xinxi* %78, %struct.xinxi** %3, align 8
  br label %67

; <label>:79:                                     ; preds = %67
  %80 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %81 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %80, i32 0, i32 0
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i32 0, i32 0
  %83 = call i32 @puts(i8* %82)
  %84 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %85 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %84, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %85, align 8
  br label %57

; <label>:86:                                     ; preds = %57
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
