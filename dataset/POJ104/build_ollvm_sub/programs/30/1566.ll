; ModuleID = 'source-C-CXX/30/1566.c'
source_filename = "source-C-CXX/30/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [50 x i8], %struct.information* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.information* @creat() #0 {
  %1 = alloca %struct.information*, align 8
  %2 = alloca %struct.information*, align 8
  %3 = alloca %struct.information*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.information*
  store %struct.information* %5, %struct.information** %3, align 8
  store %struct.information* %5, %struct.information** %2, align 8
  %6 = load %struct.information*, %struct.information** %2, align 8
  %7 = getelementptr inbounds %struct.information, %struct.information* %6, i32 0, i32 1
  store %struct.information* null, %struct.information** %7, align 8
  %8 = load %struct.information*, %struct.information** %2, align 8
  %9 = getelementptr inbounds %struct.information, %struct.information* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load %struct.information*, %struct.information** %2, align 8
  %14 = getelementptr inbounds %struct.information, %struct.information* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %12
  %19 = load %struct.information*, %struct.information** %2, align 8
  store %struct.information* %19, %struct.information** %3, align 8
  %20 = call noalias i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.information*
  store %struct.information* %21, %struct.information** %2, align 8
  %22 = load %struct.information*, %struct.information** %2, align 8
  %23 = getelementptr inbounds %struct.information, %struct.information* %22, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load %struct.information*, %struct.information** %3, align 8
  %27 = load %struct.information*, %struct.information** %2, align 8
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 1
  store %struct.information* %26, %struct.information** %28, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load %struct.information*, %struct.information** %3, align 8
  ret %struct.information* %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.information*) #0 {
  %2 = alloca %struct.information*, align 8
  store %struct.information* %0, %struct.information** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %1
  %4 = load %struct.information*, %struct.information** %2, align 8
  %5 = icmp ne %struct.information* %4, null
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load %struct.information*, %struct.information** %2, align 8
  %8 = getelementptr inbounds %struct.information, %struct.information* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = load %struct.information*, %struct.information** %2, align 8
  %12 = getelementptr inbounds %struct.information, %struct.information* %11, i32 0, i32 1
  %13 = load %struct.information*, %struct.information** %12, align 8
  store %struct.information* %13, %struct.information** %2, align 8
  br label %3

; <label>:14:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.information*, align 8
  %2 = call %struct.information* @creat()
  store %struct.information* %2, %struct.information** %1, align 8
  %3 = load %struct.information*, %struct.information** %1, align 8
  call void @print(%struct.information* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
