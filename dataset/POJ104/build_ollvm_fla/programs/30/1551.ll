; ModuleID = 'source-C-CXX/30/1551.c'
source_filename = "source-C-CXX/30/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record = type { [50 x i8], %struct.record* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.record*, align 8
  %3 = alloca %struct.record*, align 8
  %4 = alloca %struct.record*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 64) #4
  %6 = bitcast i8* %5 to %struct.record*
  store %struct.record* %6, %struct.record** %3, align 8
  %7 = load %struct.record*, %struct.record** %3, align 8
  %8 = getelementptr inbounds %struct.record, %struct.record* %7, i32 0, i32 1
  store %struct.record* null, %struct.record** %8, align 8
  %9 = call noalias i8* @malloc(i64 64) #4
  %10 = bitcast i8* %9 to %struct.record*
  store %struct.record* %10, %struct.record** %4, align 8
  %11 = call noalias i8* @malloc(i64 64) #4
  %12 = bitcast i8* %11 to %struct.record*
  store %struct.record* %12, %struct.record** %2, align 8
  %13 = load %struct.record*, %struct.record** %2, align 8
  %14 = getelementptr inbounds %struct.record, %struct.record* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = alloca i32
  store i32 479311281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 479311281, label %21
    i32 189131356, label %28
    i32 270623860, label %34
    i32 -1583753640, label %40
    i32 -914534992, label %50
    i32 -964806557, label %57
    i32 1480906768, label %59
    i32 -1550605005, label %65
    i32 -189804650, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load %struct.record*, %struct.record** %2, align 8
  %23 = getelementptr inbounds %struct.record, %struct.record* %22, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 189131356, i32 -964806557
  store i32 %27, i32* %17
  br label %74

; <label>:28:                                     ; preds = %18
  %29 = load %struct.record*, %struct.record** %3, align 8
  %30 = getelementptr inbounds %struct.record, %struct.record* %29, i32 0, i32 1
  %31 = load %struct.record*, %struct.record** %30, align 8
  %32 = icmp eq %struct.record* %31, null
  %33 = select i1 %32, i32 270623860, i32 -1583753640
  store i32 %33, i32* %17
  br label %74

; <label>:34:                                     ; preds = %18
  %35 = load %struct.record*, %struct.record** %2, align 8
  %36 = load %struct.record*, %struct.record** %3, align 8
  %37 = getelementptr inbounds %struct.record, %struct.record* %36, i32 0, i32 1
  store %struct.record* %35, %struct.record** %37, align 8
  %38 = load %struct.record*, %struct.record** %2, align 8
  %39 = getelementptr inbounds %struct.record, %struct.record* %38, i32 0, i32 1
  store %struct.record* null, %struct.record** %39, align 8
  store i32 -914534992, i32* %17
  br label %74

; <label>:40:                                     ; preds = %18
  %41 = load %struct.record*, %struct.record** %3, align 8
  %42 = getelementptr inbounds %struct.record, %struct.record* %41, i32 0, i32 1
  %43 = load %struct.record*, %struct.record** %42, align 8
  store %struct.record* %43, %struct.record** %4, align 8
  %44 = load %struct.record*, %struct.record** %2, align 8
  %45 = load %struct.record*, %struct.record** %3, align 8
  %46 = getelementptr inbounds %struct.record, %struct.record* %45, i32 0, i32 1
  store %struct.record* %44, %struct.record** %46, align 8
  %47 = load %struct.record*, %struct.record** %4, align 8
  %48 = load %struct.record*, %struct.record** %2, align 8
  %49 = getelementptr inbounds %struct.record, %struct.record* %48, i32 0, i32 1
  store %struct.record* %47, %struct.record** %49, align 8
  store i32 -914534992, i32* %17
  br label %74

; <label>:50:                                     ; preds = %18
  %51 = call noalias i8* @malloc(i64 64) #4
  %52 = bitcast i8* %51 to %struct.record*
  store %struct.record* %52, %struct.record** %2, align 8
  %53 = load %struct.record*, %struct.record** %2, align 8
  %54 = getelementptr inbounds %struct.record, %struct.record* %53, i32 0, i32 0
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %55)
  store i32 479311281, i32* %17
  br label %74

; <label>:57:                                     ; preds = %18
  %58 = load %struct.record*, %struct.record** %3, align 8
  store %struct.record* %58, %struct.record** %4, align 8
  store i32 1480906768, i32* %17
  br label %74

; <label>:59:                                     ; preds = %18
  %60 = load %struct.record*, %struct.record** %4, align 8
  %61 = getelementptr inbounds %struct.record, %struct.record* %60, i32 0, i32 1
  %62 = load %struct.record*, %struct.record** %61, align 8
  %63 = icmp ne %struct.record* %62, null
  %64 = select i1 %63, i32 -1550605005, i32 -189804650
  store i32 %64, i32* %17
  br label %74

; <label>:65:                                     ; preds = %18
  %66 = load %struct.record*, %struct.record** %4, align 8
  %67 = getelementptr inbounds %struct.record, %struct.record* %66, i32 0, i32 1
  %68 = load %struct.record*, %struct.record** %67, align 8
  store %struct.record* %68, %struct.record** %4, align 8
  %69 = load %struct.record*, %struct.record** %4, align 8
  %70 = getelementptr inbounds %struct.record, %struct.record* %69, i32 0, i32 0
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  store i32 1480906768, i32* %17
  br label %74

; <label>:73:                                     ; preds = %18
  ret i32 0

; <label>:74:                                     ; preds = %65, %59, %57, %50, %40, %34, %28, %21, %20
  br label %18
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
