; ModuleID = 'source-C-CXX/30/515.c'
source_filename = "source-C-CXX/30/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [100 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Stu*
  store %struct.Stu* %5, %struct.Stu** %2, align 8
  store %struct.Stu* %5, %struct.Stu** %3, align 8
  %6 = load %struct.Stu*, %struct.Stu** %2, align 8
  %7 = getelementptr inbounds %struct.Stu, %struct.Stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.Stu*, %struct.Stu** %2, align 8
  %11 = getelementptr inbounds %struct.Stu, %struct.Stu* %10, i32 0, i32 1
  store %struct.Stu* null, %struct.Stu** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %13, %struct.Stu** %3, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.Stu*
  store %struct.Stu* %15, %struct.Stu** %2, align 8
  %16 = load %struct.Stu*, %struct.Stu** %2, align 8
  %17 = getelementptr inbounds %struct.Stu, %struct.Stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.Stu*, %struct.Stu** %3, align 8
  %21 = load %struct.Stu*, %struct.Stu** %2, align 8
  %22 = getelementptr inbounds %struct.Stu, %struct.Stu* %21, i32 0, i32 1
  store %struct.Stu* %20, %struct.Stu** %22, align 8
  %23 = load %struct.Stu*, %struct.Stu** %2, align 8
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  br label %30

; <label>:29:                                     ; preds = %12
  br label %12

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load %struct.Stu*, %struct.Stu** %3, align 8
  %33 = getelementptr inbounds %struct.Stu, %struct.Stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 @puts(i8* %34)
  %36 = load %struct.Stu*, %struct.Stu** %3, align 8
  %37 = getelementptr inbounds %struct.Stu, %struct.Stu* %36, i32 0, i32 1
  %38 = load %struct.Stu*, %struct.Stu** %37, align 8
  store %struct.Stu* %38, %struct.Stu** %3, align 8
  %39 = load %struct.Stu*, %struct.Stu** %3, align 8
  %40 = icmp eq %struct.Stu* %39, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  br label %43

; <label>:42:                                     ; preds = %31
  br label %31

; <label>:43:                                     ; preds = %41
  ret i32 0
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
