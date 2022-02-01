; ModuleID = 'source-C-CXX/30/1267.c'
source_filename = "source-C-CXX/30/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 112) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %1, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 1529472723, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1529472723, label %15
    i32 -438676707, label %22
    i32 1770038747, label %28
    i32 923014469, label %30
    i32 -741099193, label %34
    i32 1341710115, label %42
    i32 -411729211, label %45
    i32 -669464742, label %47
    i32 1347909370, label %56
    i32 -1618069772, label %63
    i32 -252489519, label %64
    i32 1819989404, label %68
    i32 -427765175, label %73
    i32 1070356389, label %78
    i32 319315834, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -438676707, i32 1341710115
  store i32 %21, i32* %11
  br label %80

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1770038747, i32 923014469
  store i32 %27, i32* %11
  br label %80

; <label>:28:                                     ; preds = %12
  %29 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  store i32 -741099193, i32* %11
  br label %80

; <label>:30:                                     ; preds = %12
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  store %struct.student* %31, %struct.student** %33, align 8
  store i32 -741099193, i32* %11
  br label %80

; <label>:34:                                     ; preds = %12
  %35 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %35, %struct.student** %2, align 8
  %36 = call noalias i8* @malloc(i64 112) #4
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %1, align 8
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 1529472723, i32* %11
  br label %80

; <label>:42:                                     ; preds = %12
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store %struct.student* null, %struct.student** %44, align 8
  store i32 -411729211, i32* %11
  br label %80

; <label>:45:                                     ; preds = %12
  %46 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %46, %struct.student** %2, align 8
  store i32 -669464742, i32* %11
  br label %80

; <label>:47:                                     ; preds = %12
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %1, align 8
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load %struct.student*, %struct.student** %52, align 8
  %54 = icmp eq %struct.student* %53, null
  %55 = select i1 %54, i32 1347909370, i32 -1618069772
  store i32 %55, i32* %11
  br label %80

; <label>:56:                                     ; preds = %12
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  store %struct.student* null, %struct.student** %62, align 8
  store i32 1819989404, i32* %11
  br label %80

; <label>:63:                                     ; preds = %12
  store i32 -252489519, i32* %11
  br label %80

; <label>:64:                                     ; preds = %12
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %2, align 8
  store i32 -669464742, i32* %11
  br label %80

; <label>:68:                                     ; preds = %12
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = icmp eq %struct.student* %69, %70
  %72 = select i1 %71, i32 -427765175, i32 1070356389
  store i32 %72, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  store i32 319315834, i32* %11
  br label %80

; <label>:78:                                     ; preds = %12
  store i32 -411729211, i32* %11
  br label %80

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %78, %73, %68, %64, %63, %56, %47, %45, %42, %34, %30, %28, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
