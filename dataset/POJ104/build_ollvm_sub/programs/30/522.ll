; ModuleID = 'source-C-CXX/30/522.c'
source_filename = "source-C-CXX/30/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %10, %struct.sa** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %11
  %19 = load %struct.sa*, %struct.sa** %2, align 8
  %20 = getelementptr inbounds %struct.sa, %struct.sa* %19, i32 0, i32 1
  store %struct.sa* null, %struct.sa** %20, align 8
  br label %32

; <label>:21:                                     ; preds = %11
  %22 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %22, %struct.sa** %3, align 8
  %23 = call noalias i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.sa*
  store %struct.sa* %24, %struct.sa** %2, align 8
  %25 = load %struct.sa*, %struct.sa** %3, align 8
  %26 = load %struct.sa*, %struct.sa** %2, align 8
  %27 = getelementptr inbounds %struct.sa, %struct.sa* %26, i32 0, i32 1
  store %struct.sa* %25, %struct.sa** %27, align 8
  %28 = load %struct.sa*, %struct.sa** %2, align 8
  %29 = getelementptr inbounds %struct.sa, %struct.sa* %28, i32 0, i32 0
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  br label %32

; <label>:32:                                     ; preds = %21, %18
  %33 = load %struct.sa*, %struct.sa** %2, align 8
  %34 = getelementptr inbounds %struct.sa, %struct.sa* %33, i32 0, i32 0
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  br label %40

; <label>:39:                                     ; preds = %32
  br label %11

; <label>:40:                                     ; preds = %38
  %41 = load %struct.sa*, %struct.sa** %3, align 8
  store %struct.sa* %41, %struct.sa** %1, align 8
  %42 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.sa* @kao()
  store %struct.sa* %3, %struct.sa** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.sa*, %struct.sa** %2, align 8
  %6 = icmp ne %struct.sa* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load %struct.sa*, %struct.sa** %2, align 8
  %9 = getelementptr inbounds %struct.sa, %struct.sa* %8, i32 0, i32 0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = load %struct.sa*, %struct.sa** %2, align 8
  %13 = getelementptr inbounds %struct.sa, %struct.sa* %12, i32 0, i32 1
  %14 = load %struct.sa*, %struct.sa** %13, align 8
  store %struct.sa* %14, %struct.sa** %2, align 8
  br label %4

; <label>:15:                                     ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
